import 'package:stream_chat/src/core/http/token.dart';
import 'package:stream_chat/src/core/http/token_manager.dart';
import 'package:tart/tart.dart';

// class StreamChatRPCInterceptor  {
//   StreamChatRPCInterceptor(this.tokenManager) : super();

//   final TokenManager tokenManager;

//   Future<Context> onRequestPrepared(Context ctx, Request req) async {
//     final token = await tokenManager.loadToken();

//     withHttpRequestHeaders(ctx, {
//       'Authorization': token.rawValue,
//       'stream-auth-type': token.authType.name,
//     });
//   }
// }

Context withAuthRequestHeaders(Context ctx, {required Token token}) {
  return withHttpRequestHeaders(ctx, {
    'Authorization': token.rawValue,
    'stream-auth-type': token.authType.name,
  });
}

Interceptor authInterceptor(TokenManager tokenManager) {
  return (Method next) {
    return (ctx, req) async {
      final token = await tokenManager.loadToken();

      final richCtx = withAuthRequestHeaders(ctx, token: token);

      try {
        final res = await next(richCtx, req);
        return res;
      } catch (e) {
        if (e is TwirpError && e.getCode == ErrorCode.unauthenticated) {
          if (tokenManager.isStatic) {
            rethrow;
          }
          await tokenManager.loadToken(refresh: true);
          return next(
            withAuthRequestHeaders(
              e.getContext,
              token: token,
            ),
            req,
          );
        }
      }
    };
  };
}
