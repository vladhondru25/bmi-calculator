import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;

  RoundIconButton(this.icon, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(this.icon),
      onPressed: onPressed,
    );
  }
}
