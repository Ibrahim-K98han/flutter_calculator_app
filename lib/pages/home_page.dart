import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final String msg;
  const HomePage({Key? key,required this.msg}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.msg),
      ),
      backgroundColor: Colors.indigo,
      body:Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [

              ],
            )
          ],
        ),
      )
    );
  }

}
