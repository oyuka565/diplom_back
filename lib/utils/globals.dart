library globals;

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

//Version
String version = '1.0.0';

// Login
String userId = "oyuka@gmail.com";

//Colors
const Color blackColor = Color(0xff444444);
const Color blueColor = Color(0xff080a52);
const Color redColor = Color(0xffff0000);
const Color pinkColor = Color(0xffeb2188);
const Color darkGrayColor = Color(0xff333333);
const Color grayColor = Color(0xff707071);
const Color lightGrayColor = Color(0xfff2f2f2);
const Color greenColor = Color(0xff058A02);
const Color lightgreenColor = Color(0xff00C853);
const Color whiteColor = Colors.white;
const Color lightPinkColor = Color(0xffFFEBEE);
const Color grayColorSubHead = Color(0xffE3E3E3);
const Color yellowColor = Color(0xFFFFC74A);
const Color hintGrayColor = Color(0xff9B9B9B);
//Url
const String apiURL = "10.0.2.2:3000";

//images
String png_server_error = "assets/images/server_error.png";
String png_back_btn = "assets/images/back_btn.png";


String msg_HTTP = "Сервертэй холбогдож барсангүй!";
String msg_SAVE = "Захиалга бүртгэхэд алдаа гарлаа!";
String msg_TrackNotFount = "Замын мэдээлэл олдсонгүй!";

String userToken = "";
String deviceCode = "";
String orderId = "";
bool showProgress = false;

int indexPromo = 0; // Идэвхтэй промогийн дугаар
bool isAddressNew = true;
bool isAddressFillingFromSelection = false;

bool newAddressFromSubmitOrder = false;

