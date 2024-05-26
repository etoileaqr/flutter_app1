import 'package:freezed_annotation/freezed_annotation.dart';

class BoolConverter implements JsonConverter<bool?, int?> {
  const BoolConverter();

  @override
  bool? fromJson(int? json) {
    if (json == null) {
      return null;
    } else if (json == 0) {
      return false;
    } else if (json == 1) {
      return true;
    } else {
      throw UnimplementedError();
    }
  }

  @override
  int? toJson(bool? obj) {
    if (obj == null) {
      return null;
    } else if (obj) {
      return 1;
    } else {
      return 0;
    }
  }
}

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json).toLocal();
  }

  @override
  String toJson(DateTime dateTime) {
    return dateTime.toLocal().toString();
  }
}
