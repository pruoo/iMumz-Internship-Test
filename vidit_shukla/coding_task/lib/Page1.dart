import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // height:900,
      // width:700,
      // backgroundColor: Color(0xFFFFFFFF) ,
      // backgroundColor: Color(0xFFFFFBF3),
       body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Column(
                children: [
               Stack(children:[  
                 Container(
                    width: 400,
                    height: 400,
                    child: CustomPaint(
                      painter: OpenPainter(),
                    ),
                  ),
                  ///////////////////////////////
                    //   SizedBox(width: 100.0,height: 100.0,),
                Container(
                  height: 400.0,
                  width: 425.0,
                  child:Image.asset('images/doctor-image.png'),
                  // decoration: BoxDecoration(
                  //   image: DecorationImage(
                  //     image:AssetImage('images/doctor-image.png'),
                  //     fit:BoxFit.fill,
                  //   ),
                  //  shape: BoxShape.circle,
                 // ),
                ),
                Container(
                       child:Column(
                         children:[
                           SizedBox(height:270,width:80),

                            Row( children:[
                               SizedBox(height:320,width:80),
                               Text(
                        "Dr. Anita Mahajan",
                        style: TextStyle(
                          fontSize: 25,
                          foreground: Paint()..color = Colors.black,
                        ),
                               ),
                            ],
                           ),
                         ],
                       ),
                        
                      //  child:CustomPaint(
                      //    painter: ,
                      //  ),
                ),
//####################################################
                  // Container(
                  //   // height: 200.0,
                  //   // width: 200.0,
                  //   height:200,
                  //   width:200,
                  // //  width:10,
                  //   child: Image.asset('images/doctor-image.png'),
                   
                  // ),
                  ],
                  )
/////////////////////////////////
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Mindful\nPregnancy\nMasterclass",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        //  foreground: Paint()..color = Colors.black,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height:100,),
                      Text(
                        "07 April ",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        //  foreground: Paint()..color = Colors.black,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              Text(
                "Exclusively for Baby Care Program Premium ",
                style: TextStyle(
                  fontSize: 20,
                  foreground: Paint()..color = Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class OpenPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint1 = Paint()
      ..color = Color(0xFFC1EBE1)
      ..style = PaintingStyle.fill;
    //a circle
    canvas.drawCircle(Offset(200, 200), 125, paint1);
    canvas.drawRect(Offset(80, 370) & const Size(230, 40), paint1);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
