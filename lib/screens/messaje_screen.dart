
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MessageScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Text('Messageeee'),
      ),
      body: const Center
      (
        child: Text('messagecreen',
        style:TextStyle
        (
          fontSize:30, 
        ) ,)
      ),
    );
  }
}
