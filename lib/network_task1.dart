// import 'dart:convert';
// import 'dart:io';
//
// class NetworkTask1 {
//   HttpClient _network;
//
//   NetworkTask1._() : _network = HttpClient();
//
//   static final NetworkTask1 _instance = NetworkTask1._();
//
//   factory NetworkTask1() => _instance;
//
//   void close() => _network.close();
//
//   // DOMAIN
//   String baseUrl = "jsonplaceholder.typicode.com";
//
//   // APIS
//   String apiAlbums = "/comments";
//
//   // String apiPosts = "/posts";
//
//   // METHOD
//   Future<String> get(String baseUrl, String path, [int? id]) async {
//     Uri url = Uri.https(baseUrl, "$path${id != null ? "/$id" : ""}");
//
//     HttpClientRequest request = await _network.getUrl(url);
//     request.headers.contentType =
//         ContentType("application", "json", charset: "utf-8");
//     HttpClientResponse response = await request.close();
//
//     String result = await response.transform(utf8.decoder).join();
//     return result;
//   }
//
//   Future<String> post(
//       String baseUrl, String path, Map<String, Object> data) async {
//     Uri url = Uri.https(baseUrl, path);
//
//     HttpClientRequest request = await _network.postUrl(url);
//     request.headers.contentType =
//         ContentType("application", "json", charset: "utf-8");
//     final body = utf8.encode(jsonEncode(data));
//     request.add(body);
//     HttpClientResponse response = await request.close();
//
//     String result = await response.transform(utf8.decoder).join();
//     return result;
//   }
//
//   Future<String> put(
//       String baseUrl, String path, int id, Map<String, Object> data) async {
//     Uri url = Uri.https(baseUrl, "$path/$id");
//
//     HttpClientRequest request = await _network.putUrl(url);
//     request.headers.contentType =
//         ContentType("application", "json", charset: "utf-8");
//     final body = utf8.encode(jsonEncode(data));
//     request.add(body);
//     HttpClientResponse response = await request.close();
//
//     String result = await response.transform(utf8.decoder).join();
//     return result;
//   }
//
//   Future<String> patch(
//       String baseUrl, String path, int id, Map<String, Object> data) async {
//     Uri url = Uri.https(baseUrl, "$path/$id");
//
//     HttpClientRequest request = await _network.patchUrl(url);
//     request.headers.contentType =
//         ContentType("application", "json", charset: "utf-8");
//     final body = utf8.encode(jsonEncode(data));
//     request.add(body);
//     HttpClientResponse response = await request.close();
//
//     String result = await response.transform(utf8.decoder).join();
//     return result;
//   }
//
//   Future<String> delete(String baseUrl, String path, int id) async {
//     Uri url = Uri.https(baseUrl, "$path/$id");
//
//     HttpClientRequest request = await _network.deleteUrl(url);
//     request.headers.contentType =
//         ContentType("application", "json", charset: "utf-8");
//     HttpClientResponse response = await request.close();
//
//     String result = await response.transform(utf8.decoder).join();
//     return result;
//   }
// }
