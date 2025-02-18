import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Basic Flutter UI - 02",
        home: Scaffold(
            appBar: AppBar(
              title: Text("Basic Flutter UI - 2"),
              centerTitle: true,
              backgroundColor: const Color.fromARGB(155, 36, 2, 254),
              elevation: 23,
            ),
            body: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      size: 50,
                      color: const Color.fromARGB(255, 201, 16, 176),
                    ),
                    Icon(
                      Icons.star,
                      size: 50,
                      color: const Color.fromARGB(255, 223, 239, 4),
                    ),
                    Icon(
                      Icons.star,
                      size: 50,
                      color: const Color.fromARGB(255, 30, 12, 226),
                    ),
                    Icon(
                      Icons.star,
                      size: 50,
                      color: const Color.fromARGB(255, 6, 240, 34),
                    ),
                    Icon(
                      Icons.star,
                      size: 50,
                      color: const Color.fromARGB(255, 233, 15, 15),
                    ),
                  ],
                ),
              ),
            )));
  }
}
