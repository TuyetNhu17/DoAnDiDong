import 'package:flutter/material.dart';
import 'package:doandidong/InvoiceDetail.dart';
import 'package:doandidong/Signup.dart';
import 'package:doandidong/Review.dart';
import 'package:doandidong/ReviewForm.dart';
import 'package:doandidong/routes/account/myhome.dart';
import 'package:doandidong/routes/account/profile.dart';
import 'package:doandidong/routes/account/setting.dart';
import 'package:doandidong/routes/home/home.dart';
import 'package:doandidong/routes/screen_load/screen_load.dart';
import 'ForgotPass.dart';
import 'ChangePass.dart';
import 'Invoice.dart';
import 'package:doandidong/cart.dart';
import 'package:doandidong/loginScreen.dart';
import 'package:doandidong/method_pay.dart';
import 'package:doandidong/pay.dart';
import 'package:doandidong/shopping_address.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const ScreenLoad(),
        '/second': (context) => const Home(),
        '/myhome': (context) => const MyHome(),
        '/setting': (context) => const PageSetting(),
        '/profile': (context) => const PageProFile(),
        '/signup': (context) => const SignupSreen(),
        '/forgotpass': (context) => const ForgotPassScreen(),
        '/changepass': (context) => const ChangePassScreen(),
        '/review': (context) => const Review(),
        '/reviewform': (context) => const ReviewFormScreen(),
        '/invoice': (context) => const Invoice(),
        '/invoicedetail': (context) => const InvoiceDetail(),
        '/cart': (context) => const CartScreen(),
        '/login': (context) => LoginScreen(),
        '/method_pay': (context) =>  MethodPayScreen(),
        '/pay': (context) => PayScreen(),
        '/shopping_address': (context) => ShoppingAddressScreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
