import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static const double _hPad = 16;

  TextSection(this._body, this._title);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 32, _hPad, 4),
          child: Text(
            _title,
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(_hPad, 10, _hPad, _hPad),
          child: Text(
            _body,
            style: Theme.of(context).textTheme.bodyText2,
          ),
        )
      ],
    );
  }
}
