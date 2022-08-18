 showSnackBar(BuildContext context, String text) {
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      duration: Duration(days: 1),
      content: Text(text),
      action: SnackBarAction(label: "close", onPressed: () {}),
    ));
 }