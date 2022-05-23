import 'package:flutter/material.dart';

class Success extends StatelessWidget {
  const Success({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: Icon(Icons.arrow_back_ios),
        ),
      ),
      backgroundColor: Colors.black,
      body: Center(child: Text('Success', style: TextStyle(fontSize: 26, color: Colors.white),),),
    );
  }
}
