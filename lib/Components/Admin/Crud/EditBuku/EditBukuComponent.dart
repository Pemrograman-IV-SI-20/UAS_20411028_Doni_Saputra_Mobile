import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:toko_buku/Components/Admin/Crud/EditBuku/EditBukuForm.dart';
import 'package:toko_buku/size_config.dart';
import 'package:toko_buku/utils/constants.dart';

class EditGitarComponent extends StatefulWidget {
  @override
  _EditGitarComponent createState() => _EditGitarComponent();
}

class _EditGitarComponent extends State<EditGitarComponent> {
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
                          "Edit Data Gitar !",
                          style: mTitleStyle,
                        )
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                FormEditGitar()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
