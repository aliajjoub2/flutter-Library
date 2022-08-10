// email Input
TextField(
                textInputAction: TextInputAction.done,
                obscureText: false,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),

                   // Icon
                  prefixIcon: Icon(
                    Icons.email,
                    size: 25,
                  ),
                  //contentPadding: EdgeInsets.all(3),
                  hintStyle: TextStyle(fontSize: 17),
                  hintText: "Email",
                  //labelText: "Email",

                  //labelStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  //border: OutlineInputBorder(),
                  border: InputBorder.none,
                  // To delete borders
                   enabledBorder: OutlineInputBorder(
                     borderSide: BorderSide.none,
                   ),
                ),
                 // fillColor: Colors.red,
                filled: true,
                contentPadding: EdgeInsets.all(8),
              ),
  // password Input
  TextField(
                textInputAction: TextInputAction.done,
                obscureText: true,
                decoration: InputDecoration(
                  //contentPadding: EdgeInsets.all(3),

                  hintText: "Passport",
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: Icon(Icons.visibility),
                  //labelText: "Email",

                  //labelStyle: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  //border: OutlineInputBorder(),
                  border: InputBorder.none,
                ),
              ),

    // example Ecommerce with copywith
     TextField(
                keyboardType: TextInputType.text,
                obscureText: false,
                decoration: decorationTextfield.copyWith(
                  hintText: "Enter Your username : ",
                )),

          const decorationTextfield = InputDecoration(
        
        // To delete borders
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey,
          ),
        ),
        // fillColor: Colors.red,
        filled: true,
        contentPadding: EdgeInsets.all(8),
      );

// ready login input 
 return  SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 247, 247, 247),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: SizedBox(
              width: 350,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 64,
                  ),
                  TextField(
                      keyboardType: TextInputType.emailAddress,
                      obscureText: false,
                      decoration: decorationTextfield.copyWith(
                        hintText: "Enter Your Email : ",
                      )),
                  const SizedBox(
                    height: 33,
                  ),
                  TextField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: decorationTextfield.copyWith(
                        hintText: "Enter Your Password : ",
                      )),
                  const SizedBox(
                    height: 33,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                   
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(BTNgreen),
                      padding: MaterialStateProperty.all(const EdgeInsets.all(12)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                    ),
                     child: const Text(
                      "Sign in",
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Do not have an account?", style: TextStyle(fontSize: 18)),
                      TextButton(
                        onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Register()),
                              );
                        },
                        child:
                            const Text('sign up', style: TextStyle(color: Colors.black,fontSize: 18))),
                   
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
//------------------


