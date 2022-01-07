import 'package:audiobooksapp/screens/homescreen/homescreen.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatelessWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(body:
    Row(
      children: [
        Container(
          width: size.width*0.4,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight:Radius.circular(30),bottomRight: Radius.circular(30),),
            image: DecorationImage(
              image: AssetImage('assets/images/splash2.jpg'),
fit: BoxFit.cover,
            ),

          ),

        ),
        SafeArea(child: Stack(
          children: [
            Container(
              width: size.width*0.6,
              height: double.infinity,
              padding: EdgeInsets.symmetric(vertical: 30,horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
SizedBox(),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: size.width*0.30,
                          height:size.height*0.010,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xffC44536),
                          ),

                        ),
                        SizedBox(height: size.height*0.070,),
                        Text('oxu\ndinle\nilham al',
                        style: TextStyle(
                          height: 1.75,
                          letterSpacing: 2,
                          color:  Color(0xffC44536),
                          fontSize: 32,
                          fontWeight: FontWeight.w700,
                        ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.all(30),
                        height: size.height*0.060,
                        width: size.width*0.25,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color:  Color(0xffC44536),
                        ),
                        child: IconButton(
                          icon: Icon(
                            Icons.navigate_next,
                            color: Colors.white,
                            size: 30,
                          ),
                          onPressed: (){                        Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const homescreen()));},
                        ),
                      )
                    ],
                  )
                ],
              ),

            ),

          ],
        ))
      ],
    ));
  }
}
