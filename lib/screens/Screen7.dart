import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                SizedBox(
                  height: 10.0,
                ),
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
                SizedBox(height: 15.0,),
                Container(
                  width: MediaQuery.of(context).size.width,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xff515151),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0,top: 15.0),
                            child: Text("Deliver To",style:TextStyle(color: Color(0xff8D8D8D)),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15.0,top: 15.0),
                            child: Text("Edit",style:TextStyle(color: Color(0xffFE7551)),),
                          ),
                        ],
                      ),
                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              child: Icon(Icons.add_location,color: Color(0xffFE7551),),
                            ),
                          ),

                          Container(
                            child: Expanded(
                              child: Text("4517 Washington Ave. Manchester, Kentucky 39495",
                                style: TextStyle(color: Colors.white,),),
                            ),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
