class HttpResponse {
  Map<String, dynamic> data;
  int statusCode;

  HttpResponse({
    required this.data,
    required this.statusCode,
  });
}
