import 'package:alfred/alfred.dart';

main() async {
  final app = Alfred();
  app.all("*", (req, res) {
    // Perform action
  });

  app.get("/otherFunction", (req, res) {
    //Action performed next
  });
  await app.listen();
}
