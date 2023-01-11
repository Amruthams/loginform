import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Image.asset(
                'images/imgs1.png',
                height: 150,
                width: 150,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 300),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'email'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 300),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'password'),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              TextButton(
                onPressed: () {},
                child: Text('Log In '),
                style: TextButton.styleFrom(
                    backgroundColor: Colors.brown,
                    foregroundColor: Colors.white,),
              ),
              SizedBox(height: 20,),
              Text('Forget Password ?')
            ],
          ),
        ),
      ),
    );
  }
}
