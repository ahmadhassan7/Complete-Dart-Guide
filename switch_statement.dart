void main() {
  bool isLoading = true;
  switch (isLoading) {
    case true:
      print("Loading");
      break;
    case false:
      print("Not Loading");
      break;
    default:
      print("Something went wrong");
  }

  int i = 10;
  switch (i) {
    case 1:
      print("What?");
      break;
    case 2:
      print("Bye");
      break;
    case 9:
      print("Allo");
      break;
    default:
      print("Nothing keep on working");
  }
}
