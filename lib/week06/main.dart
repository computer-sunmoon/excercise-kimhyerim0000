import 'package:flutter/material.dart';
import 'package:week03/week06/calendar_scheduler/screen/home_screen.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:week03/week06/calendar_scheduler/database/drift_database.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDateFormatting();

  GetIt.I.registerSingleton<LocalDatabase> database;
  
  runApp(
    MaterialApp(
      home: HomeScreen(),
    )
  );
}