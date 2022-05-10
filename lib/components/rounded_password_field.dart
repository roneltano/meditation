import 'package:flutter/material.dart';
import 'package:tantruml_meditation_tracker/components/text_field_container.dart';


class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key? key,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        cursorColor: Color(0xFF319F5F),
        decoration: InputDecoration(
          hintText: "Password",
          icon: Icon(
            Icons.lock,
            color: Color(0xFF319F5F),
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: Color(0xFF319F5F),
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}
