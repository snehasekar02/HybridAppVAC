import 'package:flutter/material.dart';

import '../../resources/texts/strings.dart';
void main() => runApp( DetailPageClg());

class DetailPageClg extends StatelessWidget {
  static const String _title = 'Detail Page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
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
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
          color: Colors.greenAccent,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              Image.asset('lib/resources/images/krcelogo.png', width:300, height:100),
              Text(
                'Submitted Successfully',
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
        )

      ),
    );
  }
}