import 'package:flutter/material.dart';

class CollapsibleItem {
  CollapsibleItem({
    required this.text,
    this.badgeCount,
    this.icon,
    this.iconPath, // Change this line
    required this.onPressed,
    this.onHold,
    this.isSelected = false,
    this.subItems,
  });

  final String text;
  int? badgeCount;
  IconData? icon;
  String? iconPath; // Change this line
  final Function onPressed;
  final Function? onHold;
  bool isSelected;
  List<CollapsibleItem>? subItems;
}
