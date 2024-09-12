import 'package:flutter/material.dart';
import 'package:new_bank/themes/theme_colors.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: ThemeColors.headerGradient,
        ),
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))
      ),
      child:  Padding(
        padding: EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // Text(
                //   "\$ 1000,00",
                //   style: TextStyle(
                //     fontSize: 28,
                //     fontWeight: FontWeight.bold
                //   ),
                // ),
                Text.rich(
                  TextSpan(
                    text: '\$',
                    children: <TextSpan>[
                      TextSpan(
                        text: '1000.00',
                        // para pegar do textLarge em textTheme por padrão
                        //   ele usa os valores referentes ao bodyMedium
                        style: Theme.of(context).textTheme.bodyLarge),
                    ],
                  ),
                ),
                Text(
                  "Balanço Disponível",
                  style: TextStyle(fontSize: 16),
                )
              ],
            ),
            Icon(
              Icons.account_circle,
              size: 42,
            )
          ],
        ),
      ),
    );
  }
}
