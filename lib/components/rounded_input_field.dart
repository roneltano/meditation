import 'package:flutter/material.dart';
import 'package:tantruml_meditation_tracker/components/text_field_container.dart';


class RoundedInputField extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const RoundedInputField({
    Key? key,
    required this.hintText,
    this.icon = Icons.person,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: onChanged,
        cursorColor: Color(0xFF319F5F),
        decoration: InputDecoration(
          icon: Icon(
            icon,
            color: Color(0xFF319F5F),
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
