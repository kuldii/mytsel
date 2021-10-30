import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  var checkC = false.obs;
  TextEditingController phoneC = TextEditingController();

  @override
  void onClose() {
    phoneC.dispose();
    super.onClose();
  }
}
