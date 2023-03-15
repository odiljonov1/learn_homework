import 'dart:convert';
import 'dart:math';

import 'package:net_lessons/get_task1.dart';
import 'package:net_lessons/get_task3.dart';
import 'package:net_lessons/get_task4.dart';
import 'package:net_lessons/get_task5.dart';
import 'package:net_lessons/get_task6.dart';
import 'package:net_lessons/network_task1.dart';
import 'package:net_lessons/network_task2.dart';
import 'package:net_lessons/get_task2.dart';
import 'package:net_lessons/network_task3.dart';
import 'package:net_lessons/network_task4.dart';
import 'package:net_lessons/network_task5.dart';
import 'package:net_lessons/network_task6.dart';
import 'package:net_lessons/network_task7.dart';
import 'package:test/expect.dart';

void main() {
  ///task1
  /*final NetworkTask1 http = NetworkTask1();
  http.get(http.baseUrl, http.apiAlbums, 1).then((value) => parseJsonGetTask1(value));
  http.close();*/

  ///task2
  /*final NetworkTask2 http2 = NetworkTask2();
  http2.get(http2.baseUrl2, http2.apiAlbums2, 5).then((value) => parseJsonGetTask(value));
  http2.close();*/

  ///task3
  /*final NetworkTask3 http2 = NetworkTask3();
  http2.get(http2.baseUrl3, http2.apiAlbums3, 5).then((value) => parseJsonGetTask3(value));
  http2.close();*/

  ///task4
  /*final Network4 http2 = Network4();
  http2.get(http2.baseUrl3, http2.apiAlbums3, 1).then((value) => parseJsonGetTask4(value));
  http2.close();*/

  ///task5
  /*final Network5 http2 = Network5();
  http2.get(http2.baseUrl3, http2.apiAlbums3, 1).then((value) => parseJsonGetTask5(value));
  http2.close();*/

  ///task6
  /*final Network6 http2 = Network6();
  http2.get(http2.baseUrl3, http2.apiAlbums3,).then((value) => (value));
  http2.close();*/

  ///task7
  final Network7 http2 = Network7();
  http2.get(http2.baseUrl3, http2.apiAlbums3,).then((value) => (value));
  http2.close();
}

///task1
/*void parseJsonGetTask1(String data) {
  Map<String, dynamic> json = jsonDecode(data);
  Get get = Get.fromJson(json);
  print(get.postId);
  print(get.id);
  print(get.name);
  print(get.email);
  print(get.body);
  print(get);
}*/

/// task2
/*
void parseJsonGetTask2(String data2) {
  Map<String, dynamic> json2 = jsonDecode(data2);
  Get2 get2 = Get2.fromJson2(json2);
  print(get2.albumId);
  print(get2.id);
  print(get2.title);
  print(get2.url);
  print(get2.thumbnailUrl);
  print(get2);
}
*/

///task3
/*
void parseJsonGetTask3(String data3) {
  Map<String, dynamic> json2 = jsonDecode(data3);
  Get3 get3 = Get3.fromJson3(json2);
  print(get3.userId);
  print(get3.id);
  print(get3.title);
  print(get3.completed);
  print(get3);
}
*/

///task4
/*
void parseJsonGetTask4(String data4) {
  Map<String, dynamic> json4 = jsonDecode(data4);
  Get4 get4 = Get4.fromJson4(json4);
  print(get4.id);
  print(get4.title);
  print(get4.description);
  print(get4.price);
  print(get4.discountPercentage);
  print(get4.rating);
  print(get4.stock);
  print(get4.brand);
  print(get4.category);
  print(get4.thumbnail);
  print(get4.images);
  print(get4);
}*/

///task5
/*
void parseJsonGetTask5(String data4) {
  Map<String, dynamic> json5 = jsonDecode(data4);
  Get5 get5 = Get5.fromJson(json5);
  print(get5.id);
  print(get5.quote);
  print(get5.author);
  print(get5);
}*/

///task6
/*
void parseJsonGetTask6(String data4) {
  Map<String, dynamic> json6 = jsonDecode(data4);
  Get6 get6 = Get6.fromJson(json6);
  print(get6.image);
  print(get6.fact);
  print(get6);
}*/

///task7
void parseJsonGetTask6(String data4) {
  Map<String, dynamic> json6 = jsonDecode(data4);
  Get6 get6 = Get6.fromJson(json6);
  print(get6.image);
  print(get6.fact);
  print(get6);
}