import 'package:flutter/cupertino.dart';

class ColorDot extends StatelessWidget {
  final Color? color;  /// Pede uma cor como parametro para esse widget
  const ColorDot({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 10,
      height: 10,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
