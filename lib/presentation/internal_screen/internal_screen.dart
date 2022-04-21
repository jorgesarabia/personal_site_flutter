import 'package:flutter/material.dart';

class InternalScreen extends StatelessWidget {
  const InternalScreen({
    Key? key,
    required this.label,
  }) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    return Card(child: Text(label));
  }
}
