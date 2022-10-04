import 'package:flutter/material.dart';

class ScreenModel {
  String title, imagePath, description;
  Color backgroundColor, textColor;

  ScreenModel({
    required this.backgroundColor,
    required this.description,
    required this.imagePath,
    required this.textColor,
    required this.title,
  });
}
