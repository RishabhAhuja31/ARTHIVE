import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/welcome-page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/interests.dart';
// import 'package:myapp/page-1/interests-x2k.dart';
// import 'package:myapp/page-1/connectwallet.dart';
// import 'package:myapp/page-1/connectwallet-Tvx.dart';
// import 'package:myapp/page-1/signup-buyer.dart';
// import 'package:myapp/page-1/signup-seller.dart';
// import 'package:myapp/page-1/welcome-page.dart';
// import 'package:myapp/page-1/seller-homescreen.dart';
// import 'package:myapp/page-1/buyers-homescreen.dart';
// import 'package:myapp/page-1/buyers-homescreen-ext.dart';
// import 'package:myapp/page-1/icons.dart';
// import 'package:myapp/page-1/input-fields.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/seller-profile.dart';
// import 'package:myapp/page-1/buyers-profile.dart';
// import 'package:myapp/page-1/donations.dart';
// import 'package:myapp/page-1/wallet.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/navbar.dart';
// import 'package:myapp/page-1/seller-donations-02.dart';
// import 'package:myapp/page-1/buyers-donations-02.dart';
// import 'package:myapp/page-1/buyers-donations-01.dart';
// import 'package:myapp/page-1/chat.dart';
// import 'package:myapp/page-1/chat-02.dart';
// import 'package:myapp/page-1/sellers-donations-01.dart';
// import 'package:myapp/page-1/seller-wallet.dart';
// import 'package:myapp/page-1/buyers-wallet.dart';
// import 'package:myapp/page-1/iphone-14-plus-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: welcome(),
		),
		),
	);
	}
}
