import 'package:flutter/material.dart';

class TimerButton extends StatelessWidget {
  const TimerButton({

    super.key, required this.text,
     this.textColor = const Color.fromARGB(255, 9, 70, 120),
  });
    final String text;
    final Color textColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        foregroundColor: textColor
      ),
      child:  Text(text),
    );
  }
}

