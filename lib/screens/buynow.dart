import 'package:flutter/material.dart';




class BuyNow extends StatefulWidget {
  @override
  _BuyNowState createState() => _BuyNowState();
}

class _BuyNowState extends State<BuyNow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.black54,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search,
              color: Colors.black54,
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.store,
              color: Colors.black54,
            ),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    child: Image.asset(
                      'assets/images/img2.png',
                      width: MediaQuery.of(context).orientation == Orientation.portrait ?
                      MediaQuery.of(context).size.width*0.8:
                      MediaQuery.of(context).size.width*0.9,
                      height:MediaQuery.of(context).orientation == Orientation.portrait ?
                      MediaQuery.of(context).size.height*0.6:
                      MediaQuery.of(context).size.height*0.7,
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).orientation == Orientation.portrait ?
                        MediaQuery.of(context).size.width*0.2:
                        MediaQuery.of(context).size.width*0.1,
                        height:MediaQuery.of(context).orientation == Orientation.portrait ?
                        MediaQuery.of(context).size.height*0.6:
                        MediaQuery.of(context).size.height*0.9,
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 40),
                              alignment: Alignment.center,
                              child: RotatedBox(
                                quarterTurns: 1,
                                child: Text("Components",
                                  style: TextStyle(
                                      fontSize: 15
                                  ),
                                ),
                              ) ,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              alignment: Alignment.center,
                              child: RotatedBox(
                                quarterTurns: 1,
                                child: Text("Whells",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                              ) ,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              alignment: Alignment.center,
                              child: RotatedBox(
                                quarterTurns: 1,
                                child: Text("Lights",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey,
                                  ),
                                ),
                              ) ,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 20),
                child: Text('IF MODE AL7005',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,top: 5),
                alignment: Alignment.centerLeft,
                child: Text('\$ 2,850',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,top: 5),
                padding: EdgeInsets.only(right: 30),
                alignment: Alignment.centerLeft,
                child: Text('A bicycle, also called a cycle or bike, is a human-powered or motor-powered, pedal-driven, single-track vehicle.',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 20,top: 20,bottom: 10),
                    width: MediaQuery.of(context).orientation == Orientation.portrait ?
                    MediaQuery.of(context).size.width*0.2:
                    MediaQuery.of(context).size.width*0.12,
                    height:MediaQuery.of(context).orientation == Orientation.portrait ?
                    MediaQuery.of(context).size.height*0.1:
                    MediaQuery.of(context).size.height*0.15,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Icon(Icons.favorite_border),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40,top: 20,bottom: 10),
                    width: MediaQuery.of(context).orientation == Orientation.portrait ?
                    MediaQuery.of(context).size.width*0.5:
                    MediaQuery.of(context).size.width*0.5,
                    height:MediaQuery.of(context).orientation == Orientation.portrait ?
                    MediaQuery.of(context).size.height*0.1:
                    MediaQuery.of(context).size.height*0.15,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child:Center(
                      child:  Text('Buy now',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}






























