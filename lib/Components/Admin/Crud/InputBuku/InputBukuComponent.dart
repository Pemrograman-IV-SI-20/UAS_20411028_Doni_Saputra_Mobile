import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:toko_buku/Components/Admin/Crud/InputBuku/InputBukuForm.dart';
import 'package:toko_buku/Components/Login/LoginForm.dart';
import 'package:toko_buku/size_config.dart';
import 'package:toko_buku/utils/constants.dart';

class InputGitarComponent extends StatefulWidget {
  @override
  _InputGitarComponent createState() => _InputGitarComponent();
}

class _InputGitarComponent extends State<InputGitarComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Input Data Gitar !",
                          style: mTitleStyle,
                        )
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                FormInputGitar()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
