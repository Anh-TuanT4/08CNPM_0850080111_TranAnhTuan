import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homeMDT (1:360)
        padding: EdgeInsets.fromLTRB(20*fem, 60*fem, 23*fem, 21*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // usereTT (1:383)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 46*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profileyEq (1:399)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // uPP (1:400)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100*fem),
                            child: Image.asset(
                              'assets/screens/images/.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          // group1000003474ojf (1:401)
                          width: 92*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // hiandywqs (1:402)
                                'Hi, Andy',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444*ffem/fem,
                                  letterSpacing: 0.09*fem,
                                  color: const Color(0xff111111),
                                ),
                              ),
                              Container(
                                // group10000034734vV (1:403)
                                padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bxsmap11aP3 (1:405)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.67*fem, 0*fem),
                                      width: 10.67*fem,
                                      height: 13.33*fem,
                                      child: Image.asset(
                                        'assets/screens/images/bxs-map-1-1-36Z.png',
                                        width: 10.67*fem,
                                        height: 13.33*fem,
                                      ),
                                    ),
                                    Text(
                                      // netherlands4JD (1:404)
                                      'Netherlands',
                                      style: SafeGoogleFont (
                                        'Plus Jakarta Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.06*fem,
                                        color: const Color(0xff78828a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // actionyRB (1:384)
                    width: 46*fem,
                    height: 46*fem,
                    child: Image.asset(
                      'assets/screens/images/action.png',
                      width: 46*fem,
                      height: 46*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // inputfield3vq (1:361)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              width: 327*fem,
              height: 52*fem,
              decoration: BoxDecoration (
                color: const Color(0xfff6f8fe),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Container(
                // frame1NTK (I1:361;23:250)
                padding: EdgeInsets.fromLTRB(17.5*fem, 14*fem, 17*fem, 14*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: const Color(0xfff6f8fe),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsearchsey (I1:361;23:251)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.54*fem, 9.3*fem, 0*fem),
                      width: 15.2*fem,
                      height: 15.54*fem,
                      child: Image.asset(
                        'assets/screens/images/icon-search.png',
                        width: 15.2*fem,
                        height: 15.54*fem,
                      ),
                    ),
                    Container(
                      // smalllabelregular12pxkyf (I1:361;23:253;23:197)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                      child: Text(
                        'Search...',
                        style: SafeGoogleFont (
                          'Plus Jakarta Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.08*fem,
                          color: const Color(0xff9ca4ab),
                        ),
                      ),
                    ),
                    SizedBox(
                      // filterep9 (I1:361;23:254)
                      width: 26*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/screens/images/filter.png',
                        width: 26*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // servicexK3 (1:362)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 4*fem, 0*fem),
              width: double.infinity,
              height: 97*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // listGqX (1:379)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupd9vtPv9 (DrGzGvb4vKbDWC5T3md9VT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // flight1ViH (1:382)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/flight-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // airport1wX (1:381)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Airport',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // list5wP (1:375)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcqzzQCy (DrGz7gMURPJSeN9jaNcqzZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // car1hhs (1:378)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/car-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // taxiqJH (1:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Taxi',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listXwo (1:371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphsxr4Rw (DrGync4vSJR7mpgXAmhSxR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // hotel19TP (1:374)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/screens/images/hotel-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // hotelGY1 (1:373)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'Hotel',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.07*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // listZX7 (1:363)
                    width: 64*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupambphtD (DrGybCEGZS8bVGBKhEAmbP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(18.67*fem, 18.67*fem, 18.67*fem, 18.67*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Center(
                            // categorynuf (1:365)
                            child: SizedBox(
                              width: 26.67*fem,
                              height: 26.67*fem,
                              child: Image.asset(
                                'assets/screens/images/category.png',
                                width: 26.67*fem,
                                height: 26.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // more7BF (1:370)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            'More',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: 0.06*fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // frequentlyvisitedAQR (1:407)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              width: 328*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // titleGiM (1:445)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    height: 26*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frequentlyvisitedBqK (1:446)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.5*fem, 0*fem),
                          child: Text(
                            'Frequently visited\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444*ffem/fem,
                              letterSpacing: 0.09*fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Container(
                          // sliderrgZ (1:447)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dotnaD (1:448)
                                width: 24*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: const Color(0xff009b8d),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // dot6au (1:449)
                                width: 8*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: const Color(0xffd1d8dd),
                                ),
                              ),
                              SizedBox(
                                width: 8*fem,
                              ),
                              Container(
                                // dotQrV (1:450)
                                width: 8*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: const Color(0xffd1d8dd),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // items8Xb (1:408)
                    width: double.infinity,
                    height: 232*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listU5f (1:409)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1000003468aeV (1:410)
                                padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 8*fem, 13*fem),
                                width: double.infinity,
                                height: 150*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22468-bg.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464rc1 (1:412)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464-tpZ.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup6pedjvh (DrGzpAC2LQJD11ZJEp6pED)
                                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1000003467Gfj (1:416)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 105*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tahitibeachQ1F (1:417)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Tahiti Beach',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003465tx1 (1:418)
                                            padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap112HX (1:420)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                                  width: 9.33*fem,
                                                  height: 11.67*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-3PX.png',
                                                    width: 9.33*fem,
                                                    height: 11.67*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // polynesiafrenchvth (1:419)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.8*ffem/fem,
                                                      letterSpacing: 0.05*fem,
                                                      color: const Color(0xff78828a),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Polynesia, ',
                                                        style: SafeGoogleFont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.8*ffem/fem,
                                                          letterSpacing: 0.05*fem,
                                                          color: const Color(0xff78828a),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'French ',
                                                        style: SafeGoogleFont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.8*ffem/fem,
                                                          letterSpacing: 0.05*fem,
                                                          color: const Color(0xff78828a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group1000003466coT (1:422)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 8mo (1:423)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                            child: Text(
                                              '\$235',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003429Epq (1:424)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starYKj (1:425)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-meZ.png',
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // type16FV3 (1:426)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xffffcd19),
                                                    ),
                                                    children: [
                                                      const TextSpan(
                                                        text: '4 ',
                                                      ),
                                                      TextSpan(
                                                        text: '(32)',
                                                        style: SafeGoogleFont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.06*fem,
                                                          color: const Color(0xff78828a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // listous (1:427)
                          width: 156*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1000003468MAh (1:428)
                                padding: EdgeInsets.fromLTRB(120*fem, 13*fem, 8*fem, 13*fem),
                                width: double.infinity,
                                height: 150*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22468-bg-j4m.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464DCu (1:430)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupj1cdHTf (DrH1UokJ1KkxJaAgbHJ1CD)
                                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1000003467owo (1:434)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 125*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // stluciamountain8jB (1:435)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'St. Lucia Mountain',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003465dA9 (1:436)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap1186u (1:438)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.33*fem, 0*fem),
                                                  width: 9.33*fem,
                                                  height: 11.67*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-YfK.png',
                                                    width: 9.33*fem,
                                                    height: 11.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // southamericaRbo (1:437)
                                                  'South America',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.8*ffem/fem,
                                                    letterSpacing: 0.05*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group1000003466ZCD (1:440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                      width: double.infinity,
                                      height: 22*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // syb (1:441)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                            child: Text(
                                              '\$182',
                                              style: SafeGoogleFont (
                                                'Plus Jakarta Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5714285714*ffem/fem,
                                                letterSpacing: 0.07*fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003429nKs (1:442)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // stariDX (1:443)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 14*fem,
                                                  height: 14*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star.png',
                                                    width: 14*fem,
                                                    height: 14*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // type16S9X (1:444)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: const Color(0xffffcd19),
                                                    ),
                                                    children: [
                                                      const TextSpan(
                                                        text: '4.4 ',
                                                      ),
                                                      TextSpan(
                                                        text: '(41)',
                                                        style: SafeGoogleFont (
                                                          'Plus Jakarta Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.06*fem,
                                                          color: const Color(0xff78828a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24*fem,
            ),
            Container(
              // onbudgettourCnu (1:496)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              width: 328*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // titlejH3 (1:497)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onbudgettourH3f (1:499)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                          child: Text(
                            'On Budget Tour',
                            style: SafeGoogleFont (
                              'Plus Jakarta Sans',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444*ffem/fem,
                              letterSpacing: 0.09*fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Text(
                          // seeallNL1 (1:498)
                          'See All',
                          style: SafeGoogleFont (
                            'Plus Jakarta Sans',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714*ffem/fem,
                            letterSpacing: 0.07*fem,
                            color: const Color(0xff009b8d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxpsvu53 (DrH2RrztaeRBVTzqowXpSV)
                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // listow7 (1:500)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 16*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle224698iV (1:501)
                                width: 86*fem,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22469-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqthf3qT (DrH2dmpiAGPoLWAzpkQthF)
                                padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1000003484a4h (1:502)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                      width: 112*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1000003483GTK (1:507)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // ledadubeachC65 (1:508)
                                                  'Ledadu Beach',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.08*fem,
                                                    color: const Color(0xff111111),
                                                  ),
                                                ),
                                                Text(
                                                  // days2nights7yj (1:509)
                                                  '3 days 2 nights',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1000003465quj (1:503)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11YJM (1:505)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-Jz5.png',
                                                    width: 12*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // australia41o (1:504)
                                                  'Australia',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // personBs7 (1:510)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Plus Jakarta Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '\$20',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714*ffem/fem,
                                              letterSpacing: 0.07*fem,
                                              color: const Color(0xff111111),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Person',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: const Color(0xff78828a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // listUjj (1:511)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle22469QdP (1:512)
                                width: 86*fem,
                                height: 86*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/screens/images/rectangle-22469-bg-xyP.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdfzqjQm (DrH3KArjPKPgynHpV7dfzq)
                                padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1000003484Gfb (1:513)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                      width: 127*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1000003483CJM (1:518)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // endigadabeachiXb (1:519)
                                                  'Endigada Beach',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.08*fem,
                                                    color: const Color(0xff111111),
                                                  ),
                                                ),
                                                Text(
                                                  // days4nightsSyP (1:520)
                                                  '5 days 4 nights',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1000003465P7w (1:514)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11WCZ (1:516)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1.png',
                                                    width: 12*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // australiapyw (1:515)
                                                  'Australia',
                                                  style: SafeGoogleFont (
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667*ffem/fem,
                                                    letterSpacing: 0.06*fem,
                                                    color: const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // personAY1 (1:521)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Plus Jakarta Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '\$25',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Sans',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714*ffem/fem,
                                              letterSpacing: 0.07*fem,
                                              color: const Color(0xff111111),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Person',
                                            style: SafeGoogleFont (
                                              'Plus Jakarta Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.06*fem,
                                              color: const Color(0xff78828a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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