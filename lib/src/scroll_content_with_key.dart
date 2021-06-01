import 'package:flutter/material.dart';
import 'package:scroll_to_id/scroll_to_id.dart';

/// ScrollContentWithKey is to set new GlobalKey.
class ScrollContentWithKey {
  final Widget child;
  final String id;
  final GlobalKey key;

  ScrollContentWithKey({required this.child, required this.key, required this.id});

  factory ScrollContentWithKey.fromWithout(ScrollContent scrollContent) {
    return ScrollContentWithKey(
        child: scrollContent.child, id: scrollContent.id, key: GlobalKey());
  }
}
