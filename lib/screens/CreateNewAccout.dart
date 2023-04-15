import 'package:flutter/material.dart';
import 'package:overlay_support/overlay_support.dart';

class CreateNewAccout extends StatefulWidget {
  const CreateNewAccout({Key? key}) : super(key: key);

  @override
  State<CreateNewAccout> createState() => _CreateNewAccoutState();
}

class _CreateNewAccoutState extends State<CreateNewAccout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                  250.0,
                )),
              border: Border.all(
                    color: Color(0xff5D5D5D),
                    width: 4.0,
                  ),
                  color: Color(0xff515050),
                ),

                    child: CircleAvatar(
                      backgroundColor: Color(0xff515050),
                      radius: 110.0,
                      child:Image.asset(
                          "img/logo1.png",
                    ),
                    ),
          ),
                    // padding: EdgeInsets.all(30.0),
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.all(Radius.circular(
                    //     250.0,
                    //   )),
                    //   border: Border.all(
                    //     color: Color(0xff5D5D5D),
                    //     width: 4.0,
                    //   ),
                    //   color: Color(0xff515050),
                    // ),
                    // child: Image.asset(
                    //   "img/logo1.png",
                    //   height: 100,
                    // ),

                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Crete New Account",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff6C6C6C),
                        hintText: "Name",
                        hintStyle: TextStyle(color: Colors.white),
                        labelStyle: TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 1.0, color: Color(0xffFE7551)),
                          borderRadius: BorderRadius.all(Radius.circular(
                            20.0,
                          )),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff6C6C6C),
                        hintText: "9724824359",
                        hintStyle: TextStyle(color: Colors.white),
                        labelStyle: TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 1.0, color: Color(0xffFE7551)),
                          borderRadius: BorderRadius.all(Radius.circular(
                            20.0,
                          )),
                        ),
                      ),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff6C6C6C),
                        hintText: "Email",
                        hintStyle: TextStyle(color: Colors.white),
                        labelStyle: TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 1.0, color: Color(0xffFE7551)),
                          borderRadius: BorderRadius.all(Radius.circular(
                            20.0,
                          )),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xff6C6C6C),
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.white),
                        labelStyle: TextStyle(color: Colors.white),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 1.0, color: Color(0xffFE7551)),
                          borderRadius: BorderRadius.all(Radius.circular(
                            20.0,
                          )),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  SizedBox(
                    height: 50.0,
                    width: 150.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffFE7551),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      onPressed: () {},
                      child: Text(
                        "Create",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 65.0,
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text(
                            "Already have an account?",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text("Login",
                              style: TextStyle(color: Color(0xffFE7551))),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
