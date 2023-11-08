import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(children: [
        Container(
          height: 400,
          width: 450,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/photo.png'),
              fit: BoxFit.cover,
            ),
          ),

          // color: Colors.grey.shade500,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                    height: 40,
                    width: 45,
                    //color: Colors.grey,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(
                        color: Colors.grey.shade600,
                      ),
                      color: Colors.grey.shade300,
                    ),
                    child: Icon(Icons.arrow_back))),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Row(children: [
            Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(179, 201, 185, 185),
                ),
                child: Icon(
                  Icons.close,
                  size: 35,
                  color: Colors.red,
                )),
            SizedBox(
              width: 5,
            ),
            Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.redAccent,
                ),
                child: Icon(
                  Icons.favorite,
                  size: 50,
                  color: Colors.white,
                )),
            SizedBox(
              width: 5,
            ),
            Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(179, 201, 185, 185),
                ),
                child: Icon(
                  Icons.star,
                  size: 35,
                  color: Colors.purple,
                )),
          ]),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Text(
                    'Jessica Parker, 23',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 115,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        border: Border.all(
                          color: Colors.grey,
                        )),
                    height: 40,
                    width: 45,
                    child: Icon(
                      Icons.send,
                      color: Colors.redAccent,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230),
              child: Text('Professional model'),
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 255),
          child: Column(
            children: [
              Text(
                'Location',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Chicago, IL United States'),
              )
            ],
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 275),
              child: Text(
                'About',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 20),
              child: Text(
                'My name is Jessica Parker and I enjoy meeting new people and \n finding ways to help them have an uplifting experience. I enjoy reading..',
                style: TextStyle(fontWeight: FontWeight.w400),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 275, top: 5),
              child: Text(
                'Read more',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 277),
              child: Text(
                'Interests',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.red),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      )),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.done_all,
                          color: Colors.red,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Travelling',
                        style: TextStyle(color: Colors.red),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.red),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    )),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.done_all,
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Books',
                      style: TextStyle(color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    border: Border.all(
                      color: Colors.grey.shade400,
                    ),
                  ),
                  child: Center(child: Text('music'))),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        border: Border.all(
                          color: Colors.grey.shade400,
                        )),
                    child: Center(child: Text('Dancing'))),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(
                        color: Colors.grey.shade400,
                      )),
                  child: Center(child: Text('Modeling'))),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text(
                'Gallery',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Text(
                'See all',
                style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18, right: 0),
          child: Row(
            children: [
              Container(
                height: 200,
                width: 190,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/1.png'),
                )),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 200,
                width: 190,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/2.png'),
                )),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 35),
          child: Row(
            children: [
              Container(
                height: 150,
                width: 115,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/3.png'),
                )),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 150,
                width: 115,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/4.png'),
                )),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                height: 150,
                width: 115,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/5.png'),
                )),
              ),
            ],
          ),
        )
      ]),
    )));
  }
}
