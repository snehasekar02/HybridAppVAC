import 'package:flutter/material.dart';
void main() => runApp( DetailPageSub());

class DetailPageSub extends StatelessWidget {
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
            child:Text(
                'Submitted Successfully',
                style: TextStyle(fontSize: 20)
            ),
            //    child: new Image.asset(Strings.CHN_IMG_PATH),
          )),
    );
  }
}