import 'main.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Lokal Pinterest",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.indigo,
        ),
        body: Center(
          child: Padding(
              padding: const EdgeInsets.all(16),
              child: ListView(
                children: [
                  Container(
                      alignment: Alignment.center,
                      height: 270,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Ini Container",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("Container Biru",
                                style: TextStyle(fontSize: 20)),
                          ])),
                  const SizedBox(
                    height: 14,
                  ),
                  Container(
                      alignment: Alignment.center,
                      height: 270,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Ini Container",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("Container Biru",
                                style: TextStyle(fontSize: 20)),
                          ])),
                  const SizedBox(
                    height: 14,
                  ),
                  Container(
                      alignment: Alignment.center,
                      height: 270,
                      width: 500,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Ini Container",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("Container Biru",
                                style: TextStyle(fontSize: 20)),
                          ])),
                ],
              )),
        ));
  }
}