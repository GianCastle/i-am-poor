import 'package:flutter/material.dart';

void main() => runApp(AppWidget());

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.ticbeat.com/src/uploads/2017/11/lista-paises-compromiso-abandono-carbon-810x540.jpg'),
          ),
        ),
      ),
    );
  }
}
