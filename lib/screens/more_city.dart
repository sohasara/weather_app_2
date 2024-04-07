import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CityName extends StatelessWidget {
  CityName({super.key});
  List<String> city = [
    'Dhaka:30°C',
    'Brisal:31°C',
    'Chittagong=28°C',
    'Sylhet=26cC',
    'Rajshahi=25°C',
    'Khulna=28°C',
    'Comilla= 29°C',
    'Mymensingh=28°C'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(173, 216, 230, 1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Temperature',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
        itemCount: city.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Center(
              child: Text(
                city[index],
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          );
        },
      ),
    );
  }
}
