import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                      child: Image.asset(
                        "img/logo1.png",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Login",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                  SizedBox(
                    height: 15.0,
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
                    height: 5.0,
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Forget Password?",
                      style: TextStyle(color: Colors.white),
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
                        "Login",
                        style: TextStyle(fontSize: 25.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text("Or Continue With",style: TextStyle(fontSize: 20.0,color: Colors.white),),

                    ],
                  ),
                  SizedBox(height: 25.0,),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,

                                // border: Border(
                                //   left: BorderSide(
                                //     color: Colors.white,
                                //     width: 3,
                                //   ),
                                // ),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: FaIcon(
                                  FontAwesomeIcons.facebook,
                                  size: 40,
                                  color: Colors.blue,
                                ),
                              )),
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,

                                // border: Border(
                                //   left: BorderSide(
                                //     color: Colors.white,
                                //     width: 3,
                                //   ),
                                // ),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Center(
                                child: FaIcon(
                                  FontAwesomeIcons.google,
                                  size: 40,
                                  color: Colors.blue,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 65.0,
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Dont have an account?",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Text("Create",
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
