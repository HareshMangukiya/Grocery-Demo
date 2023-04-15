import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.arrow_back_ios_sharp, color: Colors.white),
                        Text(
                          "Vegetables",
                          style: TextStyle(color: Colors.white, fontSize: 18.0),
                        ),
                        Container(
                          height: 50.0,
                          width: 50.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color(0xffFE7551),
                          ),
                          child: Center(
                              child: Icon(
                            Icons.search_rounded,
                            color: Colors.white,
                            size: 35,
                          )),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                    width: 150,
                                    height: 250,
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      color: Color(0xff515151),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset(
                                            "img/tomoto.png",
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Farm Fresh Tomato",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15),
                                              ),
                                              Text(
                                                "Hybrid",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 15.0,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "1 Kg",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff8D8D8D),
                                                        fontSize: 10.0),
                                                  ),
                                                  Icon(
                                                    Icons
                                                        .keyboard_arrow_down_rounded,
                                                    color: Color(0xff8D8D8D),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 200.0,
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                              height: 50,
                                                            ),
                                                            Text(
                                                              "₹126",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      15.0),
                                                            ),
                                                            Text(
                                                              "₹200",
                                                              style: TextStyle(
                                                                  color: Color(
                                                                      0xff8D8D8D),
                                                                  fontSize:
                                                                      10.0,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 35.0,
                                                        width: 60.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          15.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          15.0)),
                                                          color:
                                                              Color(0xffFE7551),
                                                        ),
                                                        child: Icon(Icons
                                                            .shopping_basket),
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
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                    width: 150,
                                    height: 250,
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      color: Color(0xff515151),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset(
                                            "img/cthopari.png",
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Fresh  Organic",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15),
                                              ),
                                              Text(
                                                "Coriander Leaves",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 15.0,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "1 Kg",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff8D8D8D),
                                                        fontSize: 10.0),
                                                  ),
                                                  Icon(
                                                    Icons
                                                        .keyboard_arrow_down_rounded,
                                                    color: Color(0xff8D8D8D),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 200.0,
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                              height: 50,
                                                            ),
                                                            Text(
                                                              "₹75",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      15.0),
                                                            ),
                                                            Text(
                                                              "₹100",
                                                              style: TextStyle(
                                                                  color: Color(
                                                                      0xff8D8D8D),
                                                                  fontSize:
                                                                      10.0,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 35.0,
                                                        width: 60.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          15.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          15.0)),
                                                          color:
                                                              Color(0xffFE7551),
                                                        ),
                                                        child: Icon(Icons
                                                            .shopping_basket),
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
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                    width: 150,
                                    height: 250,
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      color: Color(0xff515151),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset(
                                            "img/locky.png",
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Organic Ladies  Finger",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15),
                                              ),
                                              Text(
                                                "Orka Veg",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 15.0,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "1 Kg",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff8D8D8D),
                                                        fontSize: 10.0),
                                                  ),
                                                  Icon(
                                                    Icons
                                                        .keyboard_arrow_down_rounded,
                                                    color: Color(0xff8D8D8D),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 200.0,
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                              height: 50,
                                                            ),
                                                            Text(
                                                              "₹54",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      15.0),
                                                            ),
                                                            Text(
                                                              "₹60",
                                                              style: TextStyle(
                                                                  color: Color(
                                                                      0xff8D8D8D),
                                                                  fontSize:
                                                                      10.0,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 35.0,
                                                        width: 60.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          15.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          15.0)),
                                                          color:
                                                              Color(0xffFE7551),
                                                        ),
                                                        child: Icon(Icons
                                                            .shopping_basket),
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
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                    width: 150,
                                    height: 250,
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      color: Color(0xff515151),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset(
                                            "img/lemon.png",
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Exotic Fresh Lemon",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15),
                                              ),
                                              Text(
                                                "(Loose)",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 15.0,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "1 Kg",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff8D8D8D),
                                                        fontSize: 10.0),
                                                  ),
                                                  Icon(
                                                    Icons
                                                        .keyboard_arrow_down_rounded,
                                                    color: Color(0xff8D8D8D),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 200.0,
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                              height: 50,
                                                            ),
                                                            Text(
                                                              "₹106",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      15.0),
                                                            ),
                                                            Text(
                                                              "₹120",
                                                              style: TextStyle(
                                                                  color: Color(
                                                                      0xff8D8D8D),
                                                                  fontSize:
                                                                      10.0,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 35.0,
                                                        width: 60.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          15.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          15.0)),
                                                          color:
                                                              Color(0xffFE7551),
                                                        ),
                                                        child: Icon(Icons
                                                            .shopping_basket),
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
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                    width: 150,
                                    height: 250,
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      color: Color(0xff515151),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset(
                                            "img/potto.png",
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Fresh Potato",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15),
                                              ),
                                              Text(
                                                "Organically Grown",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 15.0,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "1 Kg",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff8D8D8D),
                                                        fontSize: 10.0),
                                                  ),
                                                  Icon(
                                                    Icons
                                                        .keyboard_arrow_down_rounded,
                                                    color: Color(0xff8D8D8D),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 200.0,
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                              height: 50,
                                                            ),
                                                            Text(
                                                              "40",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      15.0),
                                                            ),
                                                            Text(
                                                              "₹60",
                                                              style: TextStyle(
                                                                  color: Color(
                                                                      0xff8D8D8D),
                                                                  fontSize:
                                                                      10.0,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 35.0,
                                                        width: 60.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          15.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          15.0)),
                                                          color:
                                                              Color(0xffFE7551),
                                                        ),
                                                        child: Icon(Icons
                                                            .shopping_basket),
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
                                ),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                    width: 150,
                                    height: 250,
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      color: Color(0xff515151),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset(
                                            "img/cucamuber.png",
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Organic Cucumber",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 15),
                                              ),
                                              Text(
                                                "Naturally Grown",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 15.0,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "1 Kg",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff8D8D8D),
                                                        fontSize: 10.0),
                                                  ),
                                                  Icon(
                                                    Icons
                                                        .keyboard_arrow_down_rounded,
                                                    color: Color(0xff8D8D8D),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                width: 200.0,
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                              height: 50,
                                                            ),
                                                            Text(
                                                              "₹33",
                                                              style: TextStyle(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      15.0),
                                                            ),
                                                            Text(
                                                              "₹40",
                                                              style: TextStyle(
                                                                  color: Color(
                                                                      0xff8D8D8D),
                                                                  fontSize:
                                                                      10.0,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 35.0,
                                                        width: 60.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          15.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          15.0)),
                                                          color:
                                                              Color(0xffFE7551),
                                                        ),
                                                        child: Icon(Icons
                                                            .shopping_basket),
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
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                color: Color(0xff515151),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.format_list_bulleted,
                        color: Colors.white,
                      ),
                      Text(
                        "Short",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.filter_alt_sharp,
                        color: Colors.white,
                        
                      ),
                      SizedBox(width:10.0),
                      Text(
                        "Filter",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
