import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final void Function()? ontap;

  const MyButton({
    super.key,
    required this.text, 
    required onTap, this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
      decoration: BoxDecoration(color: Colors.orange[300],
      borderRadius: BorderRadius.circular(40),
      ),
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //
          Text(
            text,
            style: const TextStyle(color: Colors.white),
          ),

          const SizedBox(width: 10),

          // icon
          const Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
        ],
      ),
      ),
    );
  }
}