import 'package:flutter/material.dart';
import 'package:week03/week05/calendar_scheduler/component/main_calendar.dart';
import 'package:week03/week05/calendar_scheduler/component/schedule_card.dart';
import 'package:week03/week05/calendar_scheduler/component/schedule_bottom_sheet.dart';
import 'package:week03/week05/calendar_scheduler/const/colors.dart  ';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState( )=> _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  DateTime selectedDate=DateTime.utc(
    DateTime.now().year,
    DateTime.now().month,
    DateTime.now().day, 
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 170, 84, 84) ,
        onPressed: (){
          showModalBottomSheet(
            context: context,
            isDismissible: true,
            builder: (_)=>ScheduleBottomSheet(),
            isScrollControlled: true
          );
        },
      ),
      body: SafeArea(
        child: Column(children: [
          MainCalendar(
            selectedDate: selectedDate,
            onDaySelected: onDaySelected,
          ),
          ScheduleCard(
              startTime: 12,
              endTime: 14,
              content: '프로그래밍 공부',
          ),
        ],
        )
      ),
    );
  }


  void onDaySelected(DateTime selectedDate, DateTime focusedDay) {
  setState (() {
    this.selectedDate=selectedDate;
  });
}
}
//rebuild 하는 방법 1. 매개변수로 전달된 함수를 전달하기 2. setState() 함수 사용하기