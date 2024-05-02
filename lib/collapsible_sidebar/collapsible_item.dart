import 'package:flutter/material.dart';

class CollapsibleItem {
  CollapsibleItem({
    required this.text,
    this.badgeCount,
    this.icon,
    this.iconImage,
    this.iconColor,
    required this.onPressed,
    this.onHold,
    this.isSelected = false,
    this.subItems,
  });

  final String text;
  int? badgeCount;
  IconData? icon;
  MaterialColor? iconColor;
  String? iconImage;
  final Function onPressed;
  final Function? onHold;
  bool isSelected;
  List<CollapsibleItem>? subItems;
}
