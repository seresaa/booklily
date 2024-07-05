import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'app/app.dart';
import 'package:flutter/foundation.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  runApp(const MyApp());
}
