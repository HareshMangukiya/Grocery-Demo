import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 25.0, left: 20.0,right: 20.0),
          child: Column(
            children: [
          Expanded(
          child: SingleChildScrollView(
          child: Column(
          children: [
          Row(
          children: [
          Icon(
            Icons.arrow_back_ios_sharp,
            color: Colors.white,
          ),

          Expanded(
            child: Container(
              alignment: Alignment.center,
              child: Text(
                "My Cart",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
          ),
          ],
        ),
        SizedBox(
          height: 25.0,
        ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Color(0xff515151),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 25.0,bottom: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                      child: Image.asset(
                        "img/strawberry.png",
                        height: 50,
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Fresh Strawberry",
                            style: TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "1 Kg",
                            style:
                            TextStyle(color: Color(0xff8D8D8D)),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Text(
                                "₹54",
                                style: TextStyle(
                                    color: Color(0xffFE7551),
                                    fontSize: 15),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 5.0),
                                child: Text(
                                  "₹60",
                                  style: TextStyle(
                                    color: Color(0xff8D8D8D),
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 52,
                      ),
                      Column(
                        mainAxisAlignment:
                        MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(


                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Color(0xffFE7551),
                            ),
                            child: Icon(Icons.add,),
                          ),
                          SizedBox(height: 5,),
                          Text("1",style: TextStyle(color: Colors.white),),
                          Container(


                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),

                              color: Color(0xffFE7551),
                            ),
                            child: Icon(Icons.adb,),
                          ),

                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 15.0,),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Color(0xff515151),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 25.0,bottom: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                      child: Image.asset(
                        "img/cthopari.png",
                        height: 50,
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Coriander Leaves",
                            style: TextStyle(
                                color: Colors.white, fontSize: 15.0),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "100gm",
                            style:
                            TextStyle(color: Color(0xff8D8D8D)),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Text(
                                "₹75",
                                style: TextStyle(
                                    color: Color(0xffFE7551),
                                    fontSize: 15),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 5.0),
                                child: Text(
                                  "₹90",
                                  style: TextStyle(
                                    color: Color(0xff8D8D8D),
                                    decoration: TextDecoration.lineThrough,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 52,
                      ),
                      Column(
                        mainAxisAlignment:
                        MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(


                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Color(0xffFE7551),
                            ),
                            child: Icon(Icons.add,),
                          ),
                          SizedBox(height: 5,),
                          Text("1",style: TextStyle(color: Colors.white),),
                          Container(


                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),

                              color: Color(0xffFE7551),
                            ),
                            child: Icon(Icons.adb,),
                          ),

                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
            SizedBox(height: 15.0,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Color(0xff515151),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25.0,bottom: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                        child: Image.asset(
                          "img/tomoto.png",
                          height: 50,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Banana Fruits",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "250gm",
                              style:
                              TextStyle(color: Color(0xff8D8D8D)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: [
                                Text(
                                  "₹50",
                                  style: TextStyle(
                                      color: Color(0xffFE7551),
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Padding(
                                  padding:
                                  const EdgeInsets.only(top: 5.0),
                                  child: Text(
                                    "₹60",
                                    style: TextStyle(
                                      color: Color(0xff8D8D8D),
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 52,
                        ),
                        Column(
                          mainAxisAlignment:
                          MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(


                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: Color(0xffFE7551),
                              ),
                              child: Icon(Icons.add,),
                            ),
                            SizedBox(height: 5,),
                            Text("1",style: TextStyle(color: Colors.white),),
                            Container(


                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),

                                color: Color(0xffFE7551),
                              ),
                              child: Icon(Icons.adb,),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15.0,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Color(0xff515151),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 25.0,bottom: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Center(
                        child: Image.asset(
                          "img/potto.png  ",
                          height: 50,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Organically Potato",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "500gm",
                              style:
                              TextStyle(color: Color(0xff8D8D8D)),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Row(
                              children: [
                                Text(
                                  "₹40",
                                  style: TextStyle(
                                      color: Color(0xffFE7551),
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Padding(
                                  padding:
                                  const EdgeInsets.only(top: 5.0),
                                  child: Text(
                                    "₹50",
                                    style: TextStyle(
                                      color: Color(0xff8D8D8D),
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 52,
                        ),
                        Column(
                          mainAxisAlignment:
                          MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(


                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: Color(0xffFE7551),
                              ),
                              child: Icon(Icons.add,),
                            ),
                            SizedBox(height: 5,),
                            Text("1",style: TextStyle(color: Colors.white),),
                            Container(


                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),

                                color: Color(0xffFE7551),
                              ),
                              child: Icon(Icons.adb,),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),


            SizedBox(
          height: 15.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  "Total :",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "₹219.00",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                backgroundColor: Color(0xffFE7551),
              ),
              onPressed: () {},
              child: Text(
                "Place Order",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),


        ],
      ),
    ),
    ),
    Container(
      width: MediaQuery.of(context).size.width,
    height: 80,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(15.0),
    color: Color(0xff5D5D5D),
    ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          
          children: [
            Column(
              children: [
                Image.asset("img/home.png",color: Color(0xffFE7551),),
                Text("Home",style: TextStyle(color: Color(0xff8D8D8D)),),


              ],
            ),
            Column(
              children: [
                Image.asset("img/category.png",color: Color(0xffFE7551),),
                Text("Category",style: TextStyle(color: Color(0xff8D8D8D)),),
              ],
            ),
            Column(
              children: [
                Image.asset("img/cart.png",color: Color(0xffFE7551),),
                Text("Cart",style: TextStyle(color: Color(0xff8D8D8D)),),
              ],
            ),
            Column(
              children: [
                Image.asset("img/profile.png",color: Color(0xffFE7551),),
                Text("Profile",style: TextStyle(color: Color(0xff8D8D8D)),),
              ],
            ),
          ],
        ),
      ),

    ),
    ],
    ),
    ),
    ),
    );
    }
}
