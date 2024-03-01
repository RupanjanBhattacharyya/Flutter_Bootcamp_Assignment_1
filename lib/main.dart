import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text.rich(
              textAlign: TextAlign.center,
              TextSpan(children: [
                TextSpan(
                  text: "My Profile\n",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "Profile Details",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ])),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 215, 214, 214),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blue, width: 5),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.network(
                    'https://cdn-icons-png.freepik.com/256/3135/3135715.png',
                    width: 150,
                    height: 150,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Rupanjan Bhattacharyya",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              const SizedBox(height: 15),
              const Text(
                "quest4knowledge1035@gmail.com",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Kolkata, India",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 70,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: const Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Data 1',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 40),
                              Text(
                                'Data 2',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 40),
                              Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Data 3',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      'Data 4',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                            ]),
                      ]),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 70,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: const Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Data 1',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 40),
                              Text(
                                'Data 2',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 40),
                              Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Data 3',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      'Data 4',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                            ]),
                      ]),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 70,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: const Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Data 1',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 40),
                              Text(
                                'Data 2',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 40),
                              Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Data 3',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      'Data 4',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                            ]),
                      ]),
                ),
              ),
              const SizedBox(height: 170),
            ],
          ),
        ),
      ),
    )),
  );
}
