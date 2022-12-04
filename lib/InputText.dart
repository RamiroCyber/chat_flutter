import 'package:flutter/material.dart';

class InputText extends StatefulWidget {
  InputText(this.sendMessage);

  Function(String) sendMessage;

  @override
  State<InputText> createState() => _InputTextState();
}

class _InputTextState extends State<InputText> {
  bool textEmpty = false;
  final TextEditingController _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              icon: const Icon(Icons.add_a_photo_rounded),
              onPressed: () => {},
            ),
            Expanded(
              child: TextField(
                controller: _textController,
                decoration: const InputDecoration.collapsed(
                    hintText: 'Enviar menssagem'),
                onChanged: (text) {
                  setState(() {
                    textEmpty = text.isNotEmpty;
                  });
                },
                onSubmitted: (text) {
                  widget.sendMessage(text);
                  _textController.clear();
                  setState(() {
                    textEmpty = !textEmpty;
                  });
                },
              ),
            ),
            IconButton(
              icon: const Icon(Icons.send_outlined),
              onPressed: textEmpty
                  ? () {
                      widget.sendMessage(_textController.text);
                      _textController.clear();
                      setState(() {
                        textEmpty = !textEmpty;
                      });
                    }
                  : null,
            )
          ]),
    );
  }
}
