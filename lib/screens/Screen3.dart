import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  var selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Work",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32.0,
                        ),
                      ),
                      subtitle: Text(
                        "419, Platinium Point, O/p Cng Petrol Pump...",
                        style: TextStyle(color: Colors.white, fontSize: 10.0),
                      ),
                      leading: Image.asset("img/shoppingbang.png"),
                      trailing: Container(
                        height: 50.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Icon(
                          Icons.add_alert_sharp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                          margin: EdgeInsets.fromLTRB(20, 40.0, 20, 0),
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.2,
                          child: Image.asset(
                            "img/banner.png",
                            fit: BoxFit.cover,
                            width: 50.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Shop By Categories",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                        Text(
                          "View All",
                          style: TextStyle(
                              color: Color(0xff8D8D8D), fontSize: 10.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/vegetables.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Vegetables",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/basket2.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Fruits",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/vegetables.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Bakery",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/attamaida.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Atta & maida",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/beverages.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Beverages",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/snacks.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Snacks",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/attamaida.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Atta & maida",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/beverages.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Beverages",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/snacks.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Snacks",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset("img/babycare.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Baby Care",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child:
                                          Image.asset("img/personalcare.png")),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Personal Care",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20.0)),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Image.asset(
                                    "img/housecleaning.png",
                                  )),
                                ),
                                SizedBox(
                                  height: 15.0,
                                ),
                                Text(
                                  "Cleaning",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                          ),
                          margin: EdgeInsets.fromLTRB(20, 40.0, 20, 0),
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: MediaQuery.of(context).size.height * 0.2,
                          child: Image.asset(
                            "img/mansoon.png",
                            fit: BoxFit.cover,
                            width: 50.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Fruits & Vegetables",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                        Text(
                          "View All",
                          style: TextStyle(
                              color: Color(0xff8D8D8D), fontSize: 10.0),
                        ),
                      ],
                    ),
                    Container(
                      height: 300,
                      width: 300,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              color: Color(0xff515151),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "img/strawberry.png",
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0,top: 20),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                         width:150,
                                        child: Text(
                                          "Freshly Packed Strawberry Fruits",
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 15),
                                        ),
                                      ),

                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        "1 Kg",
                                        style: TextStyle(
                                            color: Color(0xff8D8D8D),
                                            fontSize: 10.0),
                                      ),
                                      Container(
                                        width: 200.0,
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(

                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    SizedBox(height: 50,),
                                                    Text(
                                                      "₹126",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 15.0),
                                                    ),
                                                    Text(
                                                      "₹200",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff8D8D8D),
                                                          fontSize: 10.0,
                                                          decoration: TextDecoration.lineThrough),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 35.0,
                                                width: 60.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  15.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  15.0)),
                                                  color: Color(0xffFE7551),
                                                ),
                                                child:
                                                    Icon(Icons.shopping_basket),
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
                          ),
                          Container(
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              color: Color(0xff515151),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "img/cthopari.png",height: 150,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0,top: 20),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                         width:150,
                                        child: Text(
                                          "Fresh Organic Coriander Leaves",
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 15),
                                        ),
                                      ),
                                      // Text(
                                      //   "Strawberry Fruits",
                                      //   style: TextStyle(
                                      //     color: Colors.white,
                                      //     fontSize: 15,
                                      //   ),
                                      // ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        "1 Kg",
                                        style: TextStyle(
                                            color: Color(0xff8D8D8D),
                                            fontSize: 10.0),
                                      ),
                                      Container(
                                        width: 200.0,
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(

                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    SizedBox(height: 50,),
                                                    Text(
                                                      "₹₹75",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 15.0),
                                                    ),
                                                    Text(
                                                      "₹100",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff8D8D8D),
                                                          fontSize: 10.0,
                                                          decoration: TextDecoration.lineThrough),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 35.0,
                                                width: 60.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  15.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  15.0)),
                                                  color: Color(0xffFE7551),
                                                ),
                                                child:
                                                    Icon(Icons.shopping_basket),
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
                          ),
                          Container(
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              color: Color(0xff515151),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  "img/cthopari.png",height: 150,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0,top: 20),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                         width:150,
                                        child: Text(
                                          "Fresh Organic Coriander Leaves",
                                          style: TextStyle(
                                              color: Colors.white, fontSize: 15),
                                        ),
                                      ),
                                      // Text(
                                      //   "Strawberry Fruits",
                                      //   style: TextStyle(
                                      //     color: Colors.white,
                                      //     fontSize: 15,
                                      //   ),
                                      // ),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      Text(
                                        "1 Kg",
                                        style: TextStyle(
                                            color: Color(0xff8D8D8D),
                                            fontSize: 10.0),
                                      ),
                                      Container(
                                        width: 200.0,
                                        child: Container(
                                          width:
                                              MediaQuery.of(context).size.width,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(

                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    SizedBox(height: 50,),
                                                    Text(
                                                      "₹₹75",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 15.0),
                                                    ),
                                                    Text(
                                                      "₹100",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff8D8D8D),
                                                          fontSize: 10.0,
                                                          decoration: TextDecoration.lineThrough),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 35.0,
                                                width: 60.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  15.0),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  15.0)),
                                                  color: Color(0xffFE7551),
                                                ),
                                                child:
                                                    Icon(Icons.shopping_basket),
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
                          ),


                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
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
                        Image.asset(
                          "img/home.png",
                          color: Color(0xffFE7551),
                        ),
                        Text(
                          "Home",
                          style: TextStyle(color: Color(0xff8D8D8D)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "img/category.png",
                          color: Color(0xffFE7551),
                        ),
                        Text(
                          "Category",
                          style: TextStyle(color: Color(0xff8D8D8D)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "img/cart.png",
                          color: Color(0xffFE7551),
                        ),
                        Text(
                          "Cart",
                          style: TextStyle(color: Color(0xff8D8D8D)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "img/profile.png",
                          color: Color(0xffFE7551),
                        ),
                        Text(
                          "Profile",
                          style: TextStyle(color: Color(0xff8D8D8D)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
