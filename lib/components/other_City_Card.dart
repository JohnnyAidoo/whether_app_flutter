import 'package:flutter/material.dart';
import 'package:whether_app_flutter/screens/details.dart';

class OtherCityCard extends StatelessWidget {
  const OtherCityCard({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Detail()));
      },
      child: Card(
        color: Color(0xff6530BC),
        shadowColor: Color.fromARGB(255, 117, 0, 252),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: SizedBox(
          width: 200,
          height: 50,
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/1.png',
                    width: 50,
                  ),
                  const Column(
                    children: [
                      Text(
                        'Location',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Jakatara',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text(
                        'wind',
                        style: TextStyle(color: Colors.blue[100]),
                      ),
                      const Text('334',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'wind',
                        style: TextStyle(color: Colors.blue[100]),
                      ),
                      const Text('334',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        'wind',
                        style: TextStyle(color: Colors.blue[100]),
                      ),
                      const Text('334',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white))
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
