import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  final color;
  final name;
  ProfileCard({required this.color, required this.name});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double categoryHeight =
        MediaQuery.of(context).size.height * 0.90 - 50;

    return Container(
      width: 350,
      margin: const EdgeInsets.only(right: 20),
      height: categoryHeight,
      decoration: BoxDecoration(
          color: color, borderRadius: const BorderRadius.all(Radius.circular(20.0))),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              //this displays the name of the card
              name,
              style: const TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "20 Items",
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/QR_code_for_mobile_English_Wikipedia.svg/1200px-QR_code_for_mobile_English_Wikipedia.svg.png', )
                )
              )
              ),
              const Align(
                alignment: Alignment.bottomLeft,
            ),
            
          ],
        ),
      ),
    );
  }
}
