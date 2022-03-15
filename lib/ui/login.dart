import 'package:flutter/material.dart';
import 'package:whats_app/ui/whats.dart';

void main(){
  runApp(const Login());
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    TextEditingController email = TextEditingController();
    TextEditingController pass = TextEditingController();
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  const Text("Hello", style:
                      TextStyle(fontSize: 65)),
                  const SizedBox(height: 10),
                  const Text("sign into your Account"),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: TextField(
                      controller: email,
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.email),
                        label: const Text("Email"),
                        hintText: "enter you email",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                    const EdgeInsets.only(left: 20, right: 20, bottom: 20),
                    child: TextField(
                      controller: pass,
                      obscureText: true,
                      decoration: InputDecoration(
                        hoverColor: Colors.white,
                        prefixIcon: const Icon(Icons.email),
                        label: const Text("password"),
                        hintText: "Enter your password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    padding: const EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Text("forget you password ?")),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 280,
                        ),
                        const Text(
                          "sign up ",
                          style: TextStyle(
                            fontSize: 40,
                          ),
                        ),
                        InkWell(
                            onTap: () {
                              if(email.text == "men3m" &&
                                  pass.text == "12345"){
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx) {
                                  return WhatsApp();
                                }));
                              }else{
                                print("Fatal Error");
                              }
                            },
                            child: const CircleAvatar(
                              backgroundColor: Colors.pink,
                              radius: 30,
                              child: Icon(
                                Icons.arrow_forward,
                                size: 40,
                                color: Colors.white,

                              ),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Center(
                    child: Column(
                      children: [
                        const SizedBox(
                          width: 150,
                        ),
                        const Text("Don't have an account ?"),
                        TextButton(onPressed: () {}, child: const Text("Create")),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        )
    );
  }
}