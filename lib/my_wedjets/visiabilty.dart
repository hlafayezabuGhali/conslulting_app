import 'package:flutter/material.dart';

import 'constant.dart';

class VisaviltyCard extends StatefulWidget {
  bool isClicked;
  String text;
  Widget child;

  VisaviltyCard(
      {Key? key,
      required this.isClicked,
      required this.child,
      required this.text})
      : super(key: key);

  @override
  State<VisaviltyCard> createState() => _VisaviltyCardState();
}

class _VisaviltyCardState extends State<VisaviltyCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(widget.text, style: ktitleTextStyle),
            IconButton(
                onPressed: () {
                  //todo:using provider

                  widget.isClicked = !widget.isClicked;
                  setState(() {
                    print(widget.isClicked);
                  });
                },
                icon: widget.isClicked == true
                    ? Icon(Icons.arrow_drop_up_outlined)
                    : Icon(Icons.arrow_drop_down_outlined)),
          ],
        ),
        Visibility(
          visible: !widget.isClicked,
          child: widget.child,
        ),
      ],
    );
  }
}
