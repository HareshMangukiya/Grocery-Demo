import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,

      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(

                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                         Icon(Icons.arrow_back_ios_sharp,color: Colors.white),
                          Text("Shop By Categories",style: TextStyle(color: Colors.white,fontSize: 18.0),),
                          Container(
                            height: 50.0,
                            width: 50.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Color(0xffFE7551),
                            ),
                            child: Center(child: Icon(Icons.search_rounded,color: Colors.white,size: 35,)),

                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                     Column(
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
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
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
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
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                           ],
                         ),
                         SizedBox(height: 15.0),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
                                   decoration: BoxDecoration(
                                     borderRadius:
                                     BorderRadius.all(Radius.circular(10.0)),
                                     color: Colors.white,
                                   ),
                                   child: Center(
                                       child: Image.asset("img/bekari.png")),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text(
                                   "Bakery",
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
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
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                           ],
                         ),
                         SizedBox(height: 15.0),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
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
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
                                   decoration: BoxDecoration(
                                     borderRadius:
                                     BorderRadius.all(Radius.circular(10.0)),
                                     color: Colors.white,
                                   ),
                                   child: Center(
                                       child: Image.asset("img/snacks.png")),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text(
                                   " Snacks",
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                           ],
                         ),
                         SizedBox(height: 15.0),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
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
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
                                   decoration: BoxDecoration(
                                     borderRadius:
                                     BorderRadius.all(Radius.circular(10.0)),
                                     color: Colors.white,
                                   ),
                                   child: Center(
                                       child: Image.asset("img/personalcare.png")),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text(
                                   " Personal Care",
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                           ],
                         ),
                         SizedBox(height: 15.0),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
                                   decoration: BoxDecoration(
                                     borderRadius:
                                     BorderRadius.all(Radius.circular(10.0)),
                                     color: Colors.white,
                                   ),
                                   child: Center(
                                       child: Image.asset("img/housecleaning.png")),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text(
                                   "Cleaning",
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
                                   decoration: BoxDecoration(
                                     borderRadius:
                                     BorderRadius.all(Radius.circular(10.0)),
                                     color: Colors.white,
                                   ),
                                   child: Center(
                                       child: Image.asset("img/dal.png")),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text(
                                   " Dal & pulses",
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                           ],
                         ),
                         SizedBox(height: 15.0),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
                                   decoration: BoxDecoration(
                                     borderRadius:
                                     BorderRadius.all(Radius.circular(10.0)),
                                     color: Colors.white,
                                   ),
                                   child: Center(
                                       child: Image.asset("img/noodles.png")),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text(
                                   "Noodles & Pasta",
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
                                 ),
                               ],
                             ),
                             Column(
                               children: [
                                 Container(
                                   height: 150.0,
                                   width: 150.0,
                                   decoration: BoxDecoration(
                                     borderRadius:
                                     BorderRadius.all(Radius.circular(10.0)),
                                     color: Colors.white,
                                   ),
                                   child: Center(
                                       child: Image.asset("img/mask.png")),
                                 ),
                                 SizedBox(
                                   height: 15.0,
                                 ),
                                 Text(
                                   " Mask & sanitisers",
                                   style:
                                   TextStyle(color: Colors.white, fontSize: 20.0),
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
      );

  }
}
