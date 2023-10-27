import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone141dmJ (1:2)
        padding: EdgeInsets.fromLTRB(24*fem, 62*fem, 23*fem, 24*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(-0, 1.823),
            colors: <Color>[Color(0xffc793e7), Color(0x00e7c693)],
            stops: <double>[0.172, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkmxcw3E (PQe4BhGctLPtRxJEBKKmxc)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 7*fem, 20*fem),
              width: double.infinity,
              height: 29*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjncpDFe (PQe4VSG4L5SHoteDpDJncp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 185*fem, 3*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // search11J2C (102:101)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-1-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // searchSnc (102:102)
                          'Search',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupziwuMeg (PQe4c6jd2neuGvGKfjziWU)
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 7*fem, 6*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      // setting1UzC (102:104)
                      child: SizedBox(
                        width: 17*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/page-1/images/setting-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupecbrcqW (PQe4mgHzfZQQWPyLqKEcbr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
              width: double.infinity,
              height: 121*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/b400294-cover-apa-perbedaan-fashion-dan-style-1-1-bg.png',
                  ),
                ),
                gradient: LinearGradient (
                  begin: Alignment(-1, -1),
                  end: Alignment(1, 1),
                  colors: <Color>[Color(0x66000000), Color(0x66000000), Color(0x66000000)],
                  stops: <double>[0, 0.665, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 7*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Align(
                // newfashionnewlifestylez5N (102:4)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 139*fem,
                    ),
                    child: Text(
                      'New Fashion\nNew Lifestyle',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // categorypaC (102:6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 16*fem),
              child: Text(
                'Category',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupbjraKWx (PQe4uRa64EctgntBgvBjRa)
              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 44*fem, 3*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // tshirt13Sx (102:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/tshirt-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // shirt1ZgC (102:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/shirt-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // uniform1fUL (102:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/uniform-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // jacket1CUG (102:9)
                    width: 31*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/jacket-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmbtn9PW (PQe58LNF3MyhenQFnFmbTn)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 39*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tshirtUAt (102:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44*fem, 0*fem),
                    child: Text(
                      'T-Shirt',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // shirtzQ8 (102:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    child: Text(
                      'Shirt',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // uniformKhJ (102:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                    child: Text(
                      'Uniform',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // jacketrSL (102:13)
                    'Jacket',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1CWC (102:36)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupp8txjW8 (PQe6CDkntK5uVXkAhXp8tx)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgrouptdv (102:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-2dW.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                        Container(
                          // maskgroupBsv (102:43)
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-AH6.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 27*fem,
                  ),
                  Container(
                    // autogroupi53wuov (PQe6JU5PAjE6zVe8wLi53W)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupfo6 (102:45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-mbW.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                        Container(
                          // maskgroupafA (102:47)
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 27*fem,
                  ),
                  Container(
                    // autogroupgncphDz (PQe6SxqE7XyjWc4R6qgnCp)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupSSU (102:60)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-WPA.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                        Container(
                          // maskgroupmDr (102:51)
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-GNt.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 27*fem,
                  ),
                  Container(
                    // autogroupvgjc6G8 (PQe6cYPbkJjEk5mSGQvgJC)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroup3hA (102:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-RhA.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                        Container(
                          // maskgroupAmn (102:54)
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-vQQ.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 27*fem,
                  ),
                  Container(
                    // autogroup12n4Jd6 (PQe6hd5U4JFswGRqac12N4)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupfTe (102:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-xPS.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                        Container(
                          // maskgroupnHN (102:63)
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-ZYk.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 27*fem,
                  ),
                  Container(
                    // autogroupa9xuWUG (PQe6p7teC6F8DUAHb3a9xU)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // maskgroupro2 (102:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-j76.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                        Container(
                          // maskgroupBqJ (102:66)
                          width: 159*fem,
                          height: 159*fem,
                          child: Image.asset(
                            'assets/page-1/images/mask-group-35J.png',
                            width: 159*fem,
                            height: 159*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupz2ozLCQ (PQe5PfG3FoBJpkLHeNZ2oz)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 23*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // home11Rje (102:199)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 23*fem,
                    height: 23*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 39*fem,
                  ),
                  Container(
                    // shoppingbag1M7W (102:198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 29*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/shopping-bag-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 39*fem,
                  ),
                  Container(
                    // heart141v (102:200)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/heart-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 39*fem,
                  ),
                  Container(
                    // chat1xsz (102:201)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                    width: 26*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/chat-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 39*fem,
                  ),
                  Container(
                    // user21HQU (102:202)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/user-2-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}