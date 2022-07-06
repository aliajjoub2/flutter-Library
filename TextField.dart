// email Input
TextField(
                textInputAction: TextInputAction.done,
                obscureText: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
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
                ),
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