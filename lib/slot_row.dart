import 'package:flutter/material.dart';

class SlotRow extends StatelessWidget{
  const SlotRow({
    super.key,
    required this.slot1,
    required this.slot2,
    required this.slot3,
  });

  final String slot1;
  final String slot2;
  final String slot3;
}