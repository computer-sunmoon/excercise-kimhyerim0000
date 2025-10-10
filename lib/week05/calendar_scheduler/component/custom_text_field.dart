import 'package:week03/week05/calendar_scheduler/const/colors.dart';  
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String label;

  const CustomTextField({
    required this.label,
    Key? key,
  }) : super(key: key);

  Widget build(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(
            color: DARK_GREY_COLOR,
            fontWeight: FontWeight.w600,
          )
        ),
        TextFormField(),
      ],
    );
  }
}
