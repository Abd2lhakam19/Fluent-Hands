import 'package:flutter/material.dart';

class SubInformationModel {
  String category;
  String information;
  IconButton icon = IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_forward_ios_sharp));

  SubInformationModel({required this.category, required this.information});
}