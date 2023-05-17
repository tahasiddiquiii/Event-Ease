import 'package:event_ease/constants/global_variables.dart';
import 'package:event_ease/providers/user_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BelowAppBar extends StatelessWidget {
  const BelowAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<UserProvider>(context).user;
    return Container(
      decoration: const BoxDecoration(
        gradient: GlobalVariables.appBarGradient,
      ),
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(left: 20, right: 10, bottom: 10),
      child: RichText(
        text: TextSpan(
            text: 'Hello ',
            style: const TextStyle(
              fontSize: 22,
              color: Colors.black,
            ),
            children: [
              TextSpan(
                text: user.name,
                style: const TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
            ]),
      ),
    );
  }
}
