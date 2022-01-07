import 'package:audiobooksapp/screens/homescreen/components/booksection.dart';
import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/splash2.jpg'),
        fit: BoxFit.cover,
      )),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 30, right: 30, top: 70, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 35,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 35,
                    ))
              ],
            ),
          ),
          Expanded(
              child: Container(
            padding: EdgeInsets.only(
              top: 50,
              left: 50,
            ),
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfffff8ee),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                )),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Salam,',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'Bibliyofil',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 15,
                      bottom: 30,
                    ),
                    width: 100,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color(0xffc44536),
                    ),
                  ),
                  booksection(),
                ],
              ),
            ),
          ))
        ],
      ),
    ));
  }
}
