import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(
                  height: 150,
                  width: 200,
                  child: FittedBox(
                      fit: BoxFit.cover,
                      child: Image.asset('coinbloq_logo.png')),
                ),
                SizedBox(width: 355),
                Text(
                  'About Us',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: purple,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 70),
                Text(
                  'Services',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: purple,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 70),
                Text(
                  'Portfolio',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: purple,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 70),
                Text(
                  'Blog',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 20,
                      color: purple,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 70),
                RaisedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      'Contact Us',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          color: purple,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  color: Colors.white,
                  textColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: deepPink, width: 2),
                  ),
                ),
                SizedBox(width: 65),
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: deepPink,
                  child: Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 60),
          Row(
            children: [
              Flexible(
                flex: 4,
                child: Container(
                  width: 800,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 45),
                    child: Column(
                      children: [
                        Text(
                          'Future is decentralized. Are you Blockchain Ready?',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 40,
                              fontWeight: FontWeight.w500,
                              color: purple),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            '________',
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Explore our Blockchain engineering team to build enterprise-class Blockchain applications and start innovating today. We provide Blockchain consultation, develop enterprise applications, invest in startups, build developer tools, and offer Blockchain education.',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 22,
                              fontWeight: FontWeight.w400,
                              color: purple),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 6,
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 600,
                    height: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('blockchain.jpg'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: ClipRRect(
              child: Padding(
                padding: const EdgeInsets.only(left: 45, top: 10),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: purple,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Contact Our Blockchain Experts',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          color: Colors.white),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
