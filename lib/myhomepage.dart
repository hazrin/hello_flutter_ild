import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mainpage MyApp'),
        actions: const [Icon(Icons.home)],
      ),
      drawer: Drawer(
        child: ListView(
          children:  [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer header')
              ),
              ListTile(
                leading: const Icon(Icons.alarm),
                title: const Text('Form 1'),
                trailing: const Icon(Icons.arrow_right),
                onTap: (){},
              ),
              const ListTile(
                title: Text('Form 2'),
              )

          ],
        ),
      ),
      body: Container(
          padding: const EdgeInsets.all(2.0),
          height: 120,
          child: Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset('images/home.png'),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          'Name',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Colors.red),
                        ),
                        Text('Description'),
                        Text('Price'),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
