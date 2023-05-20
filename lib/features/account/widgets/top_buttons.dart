import 'package:event_ease/features/account/services/account_services.dart';
import 'package:event_ease/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AccountButton(
              text: "Your profile",
              ontap: () {},
            ),
            AccountButton(
              text: "Orders",
              ontap: () {},
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            AccountButton(
              text: "Log Out",
              ontap: () => AccountServices().logOut(context),
            ),
            AccountButton(
              text: "upcoming events",
              ontap: () {},
            ),
          ],
        ),
      ],
    );
  }
}
