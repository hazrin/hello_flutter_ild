
import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  const FormPage({ Key? key }) : super(key: key);

  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Form Page'),),
      body:ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Nama Staf',
                border: OutlineInputBorder()
               ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Jawatan Staf',
                border: OutlineInputBorder()
               ),
            ),
          ),
          Center(
            child: ElevatedButton(onPressed: (){

            }, child: const Text('Submit')),
          )
        ],
      )
    );
  }
}