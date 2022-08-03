const _defaultBaseURL = 'https://chat.stream-io-api.com';

/// Client options to modify [StreamHttpClient]
class StreamRPCClientOptions {
  /// Instantiates a new [StreamRPCClientOptions]
  const StreamRPCClientOptions({
    this.baseUrl = _defaultBaseURL,
    this.prefix = '',
  });

  /// base url to use with client.
  final String baseUrl;

  /// prefix to use with client.
  final String prefix;
}
