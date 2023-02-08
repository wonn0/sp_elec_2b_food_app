import 'package:flutter/material.dart';

import '../../../constants.dart';

class SectionTitle extends StatelessWidget {
  const SectionTitle({
    super.key,
    required this.title,
    required this.press,
  });

  final VoidCallback press;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        TextButton(
          onPressed: press,
          style: TextButton.styleFrom(foregroundColor: kActiveColor),
          child: const Text("Sell All"),
        ),
      ],
    );
  }
}
