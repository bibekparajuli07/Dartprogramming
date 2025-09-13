import 'package:intl/intl.dart';

void main() {
  var userName = 'Bibek';
  var followers = 1500;
  var following = 200;
  var bio = '''I can do it.
I can be the best.''';

  print("UserName: $userName");
  print("Followers: ${NumberFormat.compact().format(followers)}");
  print("Following: ${NumberFormat.compact().format(following)}");
  print("Bio: $bio");
}
