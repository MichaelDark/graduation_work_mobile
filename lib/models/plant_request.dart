import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:jaguar_serializer/jaguar_serializer.dart';

class PlantRequest {
  final String title;
  final String description;
  @Ignore()
  final List<File> images;
  final num latitude;
  final num longitude;

  const PlantRequest({
    this.title,
    @required this.description,
    this.images,
    @required this.latitude,
    @required this.longitude,
  });
}
