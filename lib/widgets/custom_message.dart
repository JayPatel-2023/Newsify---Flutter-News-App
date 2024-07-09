import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../utils/colors.dart';

// success message
successMessage(String message) => Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP,
      timeInSecForIosWeb: 1,
      backgroundColor: AppColors.greenColor,
      textColor: Colors.white,
      fontSize: 16.0,
    );

// error message
errorMessage(String message) => Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP,
      timeInSecForIosWeb: 1,
      backgroundColor: AppColors.darkPrimaryColor,
      textColor: Colors.white,
      fontSize: 16.0,
    );