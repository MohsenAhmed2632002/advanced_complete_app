import 'package:advanced_complete_app/core/Theming/Font.dart';
import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final TextStyle? hintstyle;
  final TextStyle? inputTextstyle;
  final bool? isObscureText;
  final Widget? suffixIcon;
  // final String hitText;
  final String label;
  const MyTextFormField({
    super.key,
    this.hintstyle,
    this.inputTextstyle,
    this.isObscureText,
    this.suffixIcon,
    // required this.hitText,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        suffixIcon: suffixIcon,
        // hintText: hitText,
        label: Text(label),
      ),
      obscureText: isObscureText ?? false,
      style: getItalicTextStyle(
        context: context,
      ),
    );
  }
}

class MyTextButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  const MyTextButton({
    super.key,
    required this.text,
    required this.onPressed,
  });
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: getRegulerTextStyle(
          context: context,
          color: Colors.white,
          fontSize: 25,
        ),
      ),
    );
  }
}
