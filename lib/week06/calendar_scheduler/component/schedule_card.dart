import 'package:flutter/material.dart';
import 'package:week03/week06/calendar_scheduler/const/colors.dart';  

class _Time extends StatelessWidget {
  final int startTime;
  final int endTime;

  const _Time({
    required this.startTime,
    required this.endTime,
  });

  @override
  Widget build(BuildContext context) {
    final textStyle=TextStyle(
      fontWeight: FontWeight.w600,
      color: PRIMARY_COLOR,
      fontSize: 12.0,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '${startTime.toString().padLeft(2,'0')}:00',
          style: textStyle,
        ),
        Text(
          '${endTime.toString().padLeft(2,'0')}:00',
          style: textStyle.copyWith(
          fontSize: 10.0,
          ),
        )
      ]
    );
  }
}

class _Context extends StatelessWidget {
  final String content;

  const _Context({
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(
        content,
      )
    );
  }
}
class ScheduleCard extends StatelessWidget {
  final int startTime;
  final int endTime;
  final String content;

  const ScheduleCard({
    required this.startTime,
    required this.endTime,
    required this.content,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border:Border.all(
          width:1.0,
          color: PRIMARY_COLOR,
        ),
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _Time(startTime: startTime,endTime: endTime,),
            SizedBox(width:16.0),
            _Context(content: content,),
            SizedBox(width:16.0), 
          ]
        ))
    );
  }
} 