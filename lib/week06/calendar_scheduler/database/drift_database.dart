import 'package:week03/week06/calendar_scheduler/model/schedule.dart';
import 'package:drift/drift.dart';

part 'drift_database.g.dart';

import 'package:drift/native.dart';
import 'package:path_provider/path_provider.dart';

@DriftDatabase(
  tables: [
    Schedules,
  ]
)

class LocalDatabase extends _LocalDatabase {
  Stream<List<Schedule>> watchSchedules(DateTime date) =>
    (select(schedules)..where((tbl) => tbl.date.equals(date))).watch();
  Future<int> createSchedule(SchedulesCompanion data) =>
    into(schedules).insert(data);
  Future<int> removeSchedule(int id) =>
    (delete(schedules)..where((tbl) => tbl.id.equals(id))).go();

  @override
  int get schemaVersion => 1;

}
