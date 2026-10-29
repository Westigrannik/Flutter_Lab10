import 'package:flutter/material.dart';
import 'package:slot_machine_vovk/slot_machine.dart';
import 'package:slot_machine_vovk/sound_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SoundService.init();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SlotMachine(),
      ),
    )
  );
}