import 'package:contactus/contactus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutterfierbase_demo/views/side_bar.dart';
import 'package:flutterfierbase_demo/widget/widget.dart';

//
// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   // await Firebase.initializeApp(
//   //   options: DefaultFirebaseOptions.currentPlatform,
//   // );
//   runApp(const About());
// }
class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: SideBar(),
        appBar: AppBar(
          centerTitle: true,
          title: AppLogo(),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          iconTheme: IconThemeData(color: Colors.teal),
          //brightness: Brightness.li,
        ),
        backgroundColor: Colors.amber,
        body: Column(
          children: [
            ContactUs(
              // avatarRadius: 75,
              textColor: Colors.brown,
              cardColor: Colors.green,
              taglineColor: Colors.amber,
              companyColor: Colors.green,
              // logo: AssetImage('assets/icons.png'),
              email: 'rohitprajapati.bbit@gmail.com',
              companyName: 'Quizzer',
              phoneNumber: '+91875878769',
              dividerThickness: 2,
              website: 'https://github.com/RohitPrajapati9593/QuizzerApp/tree/master',
              githubUserName: 'RohitPrajapati9593/QuizzerApp',
              tagLine: 'Flutter Firebase Project',
            ),
          ],
        ),
        bottomNavigationBar: ContactUsBottomAppBar(
          textFont: "Noto",
          fontSize: 18,
          companyName: 'Rohit Prajapati & Harsh Patelwala',
          textColor: Colors.orange,
          backgroundColor: Colors.blueGrey,
          email: '',
        ),
      ),
    );
  }
}
