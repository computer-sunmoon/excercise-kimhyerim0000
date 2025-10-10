import 'package:flutter/material.dart';
import 'package:week03/week05/calendar_scheduler/component/custom_text_field.dart';
import 'package:week03/week05/calendar_scheduler/const/colors.dart';
class ScheduleBottomSheet extends StatefulWidget {
  const ScheduleBottomSheet({super.key});

  @override
  State<ScheduleBottomSheet> createState() => _ScheduleBottomSheetState();
}
class _ScheduleBottomSheetState extends State<ScheduleBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height/2,
      color:Colors.white,
      child: Padding(padding: const EdgeInsets.only(left: 8,right:8,top:8),
      child: Column(children: [
        Row(children: [Expanded(child: CustomTextField(label:"시작시간",isTime:true),
        ),
        const SizedBox(width: 16.0),
        Expanded(child: CustomTextField(label:"종료시간",isTime:true),
        ),
        SizedBox(height:8.0),
        Expanded(child:CustomTextField(label:"내용", isTime: false)),
        SizedBox(width: double.maxFinite
        ,child:ElevatedButton(
          onPressed: 
        ))],)
      ],))
    );
  }
}