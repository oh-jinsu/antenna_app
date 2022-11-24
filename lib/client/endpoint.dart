import 'package:flutter_dotenv/flutter_dotenv.dart';

String? host;

String endpoint(String value) {
  final host = dotenv.get("API_HOST");

  return "$host/$value";
}
