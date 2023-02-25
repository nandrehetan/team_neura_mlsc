// To parse this JSON data, do
//
//     final post = postFromJson(jsonString);

import 'dart:convert';

Post postFromJson(String str) => Post.fromJson(json.decode(str));

String postToJson(Post data) => json.encode(data.toJson());

class Post {
  Post({
    required this.text,
    required this.temperature,
    required this.questions,
  });

  String text;
  int temperature;
  int questions;

  factory Post.fromJson(Map<String, dynamic> json) => Post(
    text: json["text"],
    temperature: json["temperature"],
    questions: json["questions"],
  );

  Map<String, dynamic> toJson() => {
    "text": text,
    "temperature": temperature,
    "questions": questions,
  };
}
