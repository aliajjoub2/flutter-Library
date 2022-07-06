   // ClipRRect, image , image from Network , CircleAvatar or ClipOval,
   
   // ClipRRect to make border  Raduis for the image
      ClipRRect(
        borderRadius: BorderRadius.circular(22),
        // image from the app
        child: Image.asset(
          "assets/img/abb2.png",
          fit: BoxFit.fill,
          width: 300,
          height: 300,
        ),
      ),
      ClipRRect(
        borderRadius: BorderRadius.circular(22),
        // Image from Network
        child: Image.network(
          "https://cdn.britannica.com/42/185042-050-05CC5047/World-Data-export-destinations-pie-chart-Syria.jpg",
          fit: BoxFit.cover,
          width: 300,
          height: 300,
          loadingBuilder: (context, child, progress) {
            return progress == null
                ? child
                : Center(child: CircularProgressIndicator());
          },
        ),
      ),
      CircleAvatar(
        // image in circle Avatar
        backgroundImage: AssetImage("assets/img/abb2.png"),
        radius: 50,
      ),
      CircleAvatar(
        radius: 20,
        //the image  muss be square
        child: ClipOval(
          child: Image.asset("assets/img/abb2.png"),
        ),
      ),

      // start svg image
      SvgPicture.asset(
        "assets/img/face.svg",
        color: Colors.red,
        width: double.infinity,
        height: 600,
      ),