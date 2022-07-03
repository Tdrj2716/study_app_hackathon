import 'package:flutter/material.dart';
import 'package:project/components/palette.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton(
      {required this.buttonColor,
        required this.buttonTitle,
        required this.onPressed});
  final Color buttonColor;
  final String buttonTitle;
  final onPressed;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),

      child: Material(
        color: buttonColor,
        borderRadius: BorderRadius.circular(16.0),
        elevation: 5.0,
        child: MaterialButton(
          // elevation: 2,
          onPressed: onPressed,
          minWidth: 200.0,
          height: size.height * 0.08,
          child: Text(
            buttonTitle,
            style: TextStyle(
              color: kSub1,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
class SmallButton extends StatelessWidget {
  SmallButton(
      {required this.buttonColor,
        required this.buttonTitle,
        required this.onPressed});
  final Color buttonColor;
  final String buttonTitle;
  final onPressed;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),

      child: Material(
        color: buttonColor,
        borderRadius: BorderRadius.circular(16.0),
        elevation: 5.0,
        child: MaterialButton(
          // elevation: 2,
          onPressed: onPressed,
          minWidth: 100.0,
          height: size.height * 0.08,
          child: Text(
            buttonTitle,
            style: TextStyle(
              color: kSub1,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
class TextForm extends StatelessWidget {
  TextForm(
      {required this.formColor,
        required this.formTitle});
  final Color formColor;
  final String formTitle;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),

      child: TextFormField(
        decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(
              color: kPrime2,
              width: 2.0,
            ),
          ),
          labelStyle: TextStyle(
            fontSize: 12,
            color: Colors.blue[300],
          ),
          labelText: formTitle,
          floatingLabelStyle: const TextStyle(fontSize: 12),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: BorderSide(
              color: formColor,
              width: 1.0,
            ),
          ),
        ),
      ),
    );
  }
}