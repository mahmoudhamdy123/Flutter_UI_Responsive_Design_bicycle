import 'package:flutter/material.dart';

import 'buynow.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: (){},
          ///make it usefull
          ///hint: use drawer
          icon: Icon(Icons.menu),
          color: Colors.grey,
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
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 50,left: 30),
                  child: Text('Featured',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 23,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 5,left: 30),
                  child: Text('Products',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height:MediaQuery.of(context).orientation == Orientation.portrait ?
                  MediaQuery.of(context).size.height*0.14:
                  MediaQuery.of(context).size.height*0.23,
                  margin: EdgeInsets.only(top: 35,left: 30),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          /// remember me next friday to tell u how to change the card color from blue to grey when tap on it
                          /// the same for the heart
                          Card(
                            color: Colors.blue[700],
                            borderOnForeground: false ,
                            shape:RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 10,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/bicycle.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            borderOnForeground: false ,
                            margin: EdgeInsets.only(left: 15),
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 2,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/bicycle1.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            borderOnForeground: false ,
                            margin: EdgeInsets.only(left: 15),
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 2,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/tire.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            borderOnForeground: false ,
                            margin: EdgeInsets.only(left: 15),
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 2,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/bike.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            borderOnForeground: false ,
                            margin: EdgeInsets.only(left: 15),
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 2,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/bicycle.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            borderOnForeground: false ,
                            margin: EdgeInsets.only(left: 15),
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 2,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/tire.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            borderOnForeground: false ,
                            margin: EdgeInsets.only(left: 15),
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 2,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/bike.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            borderOnForeground: false ,
                            margin: EdgeInsets.only(left: 15),
                            shape:RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            ) ,
                            elevation: 2,
                            child: Container(
                              width: 70,
                              height: 70,
                              padding: EdgeInsets.all(15),
                              child: Image.asset(
                                'assets/images/bicycle.png',
                                color: Colors.white,
                                width: 40,
                                height: 40,
                              ) ,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height:MediaQuery.of(context).orientation == Orientation.portrait ?
                  MediaQuery.of(context).size.height*0.6:
                  MediaQuery.of(context).size.height*0.9,
                  margin: EdgeInsets.only(top: 35,left: 30,bottom: 40),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Card(
                        elevation: 10,
                        child: Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.width*0.46:
                          MediaQuery.of(context).size.width*0.3,
                          height:MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.height*0.6:
                          MediaQuery.of(context).size.height*0.9,
                          child: Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    child: Image.asset(
                                      'assets/images/img1.jpg',
                                      width: MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.width*0.46:
                                      MediaQuery.of(context).size.width*0.3,
                                      height:MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.height*0.4:
                                      MediaQuery.of(context).size.height*0.6,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.favorite),
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.all(10),
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child: Text('IF MODE AL7005',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10
                                ),
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
                                margin: EdgeInsets.only(

                                ),
                                child:  Row(
                                  children: <Widget>[
                                    /// use he plugin here if u can
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  print('Hello');
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => BuyNow())
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 15),
                                  alignment: Alignment.bottomLeft,
                                  child: Text('BUY NOW',
                                    style: TextStyle(
                                        color: Colors.lightBlue,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.width*0.46:
                          MediaQuery.of(context).size.width*0.3,
                          height:MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.height*0.6:
                          MediaQuery.of(context).size.height*0.9,
                          child: Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    child: Image.asset(
                                      'assets/images/img2.png',
                                      width: MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.width*0.46:
                                      MediaQuery.of(context).size.width*0.3,
                                      height:MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.height*0.4:
                                      MediaQuery.of(context).size.height*0.6,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.favorite_border),
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.all(10),
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child: Text('IF MODE AL7005',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10
                                ),
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
                                margin: EdgeInsets.only(

                                ),
                                child:  Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.grey,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.grey,),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  print('Hello');
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => BuyNow())
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 15),
                                  alignment: Alignment.bottomLeft,
                                  child: Text('BUY NOW',
                                    style: TextStyle(
                                        color: Colors.lightBlue,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.width*0.46:
                          MediaQuery.of(context).size.width*0.3,
                          height:MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.height*0.6:
                          MediaQuery.of(context).size.height*0.9,
                          child: Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    child: Image.asset(
                                      'assets/images/img1.jpg',
                                      width: MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.width*0.46:
                                      MediaQuery.of(context).size.width*0.3,
                                      height:MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.height*0.4:
                                      MediaQuery.of(context).size.height*0.6,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.favorite),
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.all(10),
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child: Text('IF MODE AL7005',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10
                                ),
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
                                margin: EdgeInsets.only(

                                ),
                                child:  Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  print('Hello');
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => BuyNow())
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 15),
                                  alignment: Alignment.bottomLeft,
                                  child: Text('BUY NOW',
                                    style: TextStyle(
                                        color: Colors.lightBlue,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.width*0.46:
                          MediaQuery.of(context).size.width*0.3,
                          height:MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.height*0.6:
                          MediaQuery.of(context).size.height*0.9,
                          child: Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    child: Image.asset(
                                      'assets/images/img2.png',
                                      width: MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.width*0.46:
                                      MediaQuery.of(context).size.width*0.3,
                                      height:MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.height*0.4:
                                      MediaQuery.of(context).size.height*0.6,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.favorite_border),
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.all(10),
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child: Text('IF MODE AL7005',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10
                                ),
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
                                margin: EdgeInsets.only(

                                ),
                                child:  Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.grey,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.grey,),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  print('Hello');
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => BuyNow())
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 15),
                                  alignment: Alignment.bottomLeft,
                                  child: Text('BUY NOW',
                                    style: TextStyle(
                                        color: Colors.lightBlue,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.width*0.46:
                          MediaQuery.of(context).size.width*0.3,
                          height:MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.height*0.6:
                          MediaQuery.of(context).size.height*0.9,
                          child: Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    child: Image.asset(
                                      'assets/images/img1.jpg',
                                      width: MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.width*0.46:
                                      MediaQuery.of(context).size.width*0.3,
                                      height:MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.height*0.4:
                                      MediaQuery.of(context).size.height*0.6,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.favorite),
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.all(10),
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child: Text('IF MODE AL7005',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10
                                ),
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
                                margin: EdgeInsets.only(

                                ),
                                child:  Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  print('Hello');
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => BuyNow())
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 15),
                                  alignment: Alignment.bottomLeft,
                                  child: Text('BUY NOW',
                                    style: TextStyle(
                                        color: Colors.lightBlue,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10,
                        child: Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.width*0.46:
                          MediaQuery.of(context).size.width*0.3,
                          height:MediaQuery.of(context).orientation == Orientation.portrait ?
                          MediaQuery.of(context).size.height*0.6:
                          MediaQuery.of(context).size.height*0.9,
                          child: Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    child: Image.asset(
                                      'assets/images/img2.png',
                                      width: MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.width*0.46:
                                      MediaQuery.of(context).size.width*0.3,
                                      height:MediaQuery.of(context).orientation == Orientation.portrait ?
                                      MediaQuery.of(context).size.height*0.4:
                                      MediaQuery.of(context).size.height*0.6,
                                    ),
                                  ),
                                  Container(
                                    child: Icon(Icons.favorite_border),
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.all(10),
                                    width: MediaQuery.of(context).size.width,
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                alignment: Alignment.centerLeft,
                                child: Text('IF MODE AL7005',
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10
                                ),
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
                                margin: EdgeInsets.only(

                                ),
                                child:  Row(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.yellow,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.grey,),
                                    ),
                                    Container(
                                      child: Icon(Icons.star,size: 17,color: Colors.grey,),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  print('Hello');
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) => BuyNow())
                                  );
                                },
                                child: Container(
                                  margin: EdgeInsets.only(left: 15),
                                  alignment: Alignment.bottomLeft,
                                  child: Text('BUY NOW',
                                    style: TextStyle(
                                        color: Colors.lightBlue,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
      ),
    );
  }
}






















