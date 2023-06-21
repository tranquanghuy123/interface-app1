import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: MyApp(),
        ),
      )));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    double heightScreen = MediaQuery.of(context).size.height;
    return Container(
      height: heightScreen,
      width: widthScreen,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(40)),
          color: Colors.white38
      ),
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: widthScreen,
              height: 355,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(40)
                ),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment(0.8, 1),
                  colors: <Color>[
                    Color(0xff1f005c),
                    Color(0xff5b0060),
                    Color(0xff870160),
                    Color(0xffac255e),
                    Color(0xffca485c),
                    Color(0xffe16b5c),
                    Color(0xfff39060),
                    Color(0xffffb56b),
                  ],
                ),
              ),
              child: Column(
                children: [
                  Container(
                    width: widthScreen,
                    height: 65,
                    padding: EdgeInsets.fromLTRB(15,10,30,5),
                    decoration: BoxDecoration(
                      //border: Border.all(color: Colors.black, width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(40)
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                        Icon(Icons.chevron_left, color: Colors.white, size: 50),
                        Text('Welcome',
                          style: TextStyle(
                              color: Colors.white, fontSize: 16, fontWeight: FontWeight.w700,
                              fontFamily: 'Visby Round'
                          ),),
                        Icon(Icons.circle, color: Colors.white, size: 30,
                        )
                      ],
                    ),
                  ),
                  Icon(Icons.favorite,
                      color: Colors.white, size: 50),
                  Container(
                    margin: EdgeInsets.all(5),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('COMPANY',style: TextStyle(
                            color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700,
                            fontFamily: 'Visby Round'
                        ),),
                        Text('LOGO',style: TextStyle(
                            color: Colors.white, fontSize: 24, fontWeight: FontWeight.w700,
                            fontFamily: 'Visby Round'
                        ),),
                      ],
                    ),
                  )
                ],
              )
              ,),
          ),
          Positioned(
            left: 30,
            top: 190,
            child: Container(
              width: 350,
              height: 360,

              decoration: BoxDecoration(
                  color: Colors.pink.shade100.withOpacity(0.3),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 7, 15, 5),
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        //border: Border.all(color: Colors.black, width: 3)

                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Sign in',
                          style: TextStyle(
                              fontSize: 18, color: Colors.white, fontWeight: FontWeight.w700,
                              fontFamily: 'Visby Round'
                          ),),
                        Align(alignment: Alignment.topLeft,),
                        Row(
                          children: [
                            Text('New user? ',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 14, fontFamily: 'Visby Round'
                              ),),
                            Align(alignment: Alignment.bottomLeft),
                            Text(('Create an account'),
                              style: TextStyle(
                                  color: Colors.green, fontSize: 14, fontFamily: 'Visby Round'
                              ),)
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Text('Email address',
                      style: TextStyle(
                          color: Colors.grey, fontSize: 14, fontFamily: 'Visby Round'
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 15) ,
                  ),
                  Container(
                    height: 45,
                    width: 300,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Text('Password',
                      style: TextStyle(
                          color: Colors.grey, fontSize: 14, fontFamily: 'Visby Round'
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 15) ,
                  ),
                  Container(
                    height: 30,
                    width: 100,
                    //padding: EdgeInsets.fromLTRB(20, 10, 15, 10),
                    margin: EdgeInsets.fromLTRB(15,15,15,5),
                    decoration: BoxDecoration(
                        color: Colors.blue[300],
                        //border: Border.all(color: Colors.blueAccent, width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Text('Continue',
                      style: TextStyle(
                          color: Colors.white, fontSize: 12, fontFamily: 'Visby Round'
                      ),
                    ),
                    alignment: Alignment.center,
                    //padding: EdgeInsets.only(left: 20) ,
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      //color: Colors.blueAccent,
                      //border: Border.all(color: Colors.blueAccent, width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Text('Or',
                      style: TextStyle(
                          color: Colors.grey, fontSize: 12, fontFamily: 'Visby Round',
                          fontWeight: FontWeight.w700
                      ),
                    ),
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left:9) ,
                  ),
                  Container(
                    height: 35,
                    width: 300,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.white, width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Image(image: AssetImage('lib/icons/google.png'),),
                        Text('   Continue with Google',
                          style: TextStyle(
                              color: Colors.grey, fontSize: 12, fontFamily: 'Visby Round'
                          ),
                        ),

                      ],
                    ) ,

                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 15),
                  ),
                  Container(
                    height: 35,
                    width: 300,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.blue[300],
                        //border: Border.all(color: Colors.blue, width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(50))
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                            image: AssetImage('lib/icons/facebook2.png')),
                          Text('   Continue with Facebook',
                          style: TextStyle(
                              color: Colors.white, fontSize: 12, fontFamily: 'Visby Round'
                          ),
                        ),
                      ],
                    ),

                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 15),
                  ),

                ],
              )
            ,
          )),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
            padding: EdgeInsets.all(22),
              width: widthScreen,
              height: 90,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                //border: Border(top: BorderSide(color: Colors.white30, width: 3))
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.home,
                        color: Colors.blueGrey, size: 35,),
                      Icon(Icons.work, color: Colors.blueGrey, size: 35,),
                      Icon(Icons.menu, color: Colors.blueGrey, size: 35,)
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

