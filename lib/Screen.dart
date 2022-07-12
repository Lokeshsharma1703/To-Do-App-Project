import 'package:flutter/material.dart';

class LabeledRadio extends StatelessWidget {
  const LabeledRadio({
    Key? key,
    required this.label,
    required this.padding,
    required this.groupValue,
    required this.value,
    required this.onChanged,
  }) : super(key: key);

  final String label;
  final EdgeInsets padding;
  final bool groupValue;
  final bool value;
  final ValueChanged<bool> onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (value != groupValue) {
          onChanged(value);
        }
      },
      child: Padding(
        padding: padding,
        child: Row(
          children: <Widget>[
            Radio<bool>(
              groupValue: groupValue,
              value: value,
              onChanged: (bool? newValue) {
                onChanged(newValue!);
              },
            ),
            Text(label),
          ],
        ),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool _button = false;
  bool _isRadioSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              leading: Checkbox(
                onChanged: (value) {
                  setState(() {
                    _button = value!;
                  });
                },
                value: _button,
              ),
              title: Text(
                "Work on projects",
                style: TextStyle(fontSize: 20),
              ),
              subtitle: Text("Status : Incompleted"),
            ),
            Divider(
              height: 10,
            ),
            LabeledRadio(
              label: 'Read Work Emails',
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              value: true,
              groupValue: _isRadioSelected,
              onChanged: (bool newValue) {
                setState(() {
                  _isRadioSelected = newValue;
                });
              },
            ),
            LabeledRadio(
              label: 'File Monthly Expenses',
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              value: false,
              groupValue: _isRadioSelected,
              onChanged: (bool newValue) {
                setState(() {
                  _isRadioSelected = newValue;
                });
              },
            ),
            LabeledRadio(
              label: 'Workout',
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              value: false,
              groupValue: _isRadioSelected,
              onChanged: (bool newValue) {
                setState(() {
                  _isRadioSelected = newValue;
                });
              },
            ),
            LabeledRadio(
              label: 'Call Mom',
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              value: false,
              groupValue: _isRadioSelected,
              onChanged: (bool newValue) {
                setState(() {
                  _isRadioSelected = newValue;
                });
              },
            ),
            LabeledRadio(
              label: 'Take out the Bins',
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              value: false,
              groupValue: _isRadioSelected,
              onChanged: (bool newValue) {
                setState(() {
                  _isRadioSelected = newValue;
                });
              },
            ),
            LabeledRadio(
              label: 'File Monthly Expenses',
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              value: false,
              groupValue: _isRadioSelected,
              onChanged: (bool newValue) {
                setState(() {
                  _isRadioSelected = newValue;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
