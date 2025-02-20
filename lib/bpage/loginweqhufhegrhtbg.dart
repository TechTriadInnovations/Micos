import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart';
import 'package:micos/bpage/methodewtjueigohrgifjhw.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';

class QueckLoginwgefvcbghvy extends StatefulWidget {
  const QueckLoginwgefvcbghvy({super.key});

  @override
  State<StatefulWidget> createState() => _QueckLoginwgefbcvbjhwState();
}

class _QueckLoginwgefbcvbjhwState extends State<QueckLoginwgefvcbghvy> {
  bool erytughvjiwqeoicujdbv = false;

  /// 判断是否需要使用定位信息
  Future<bool> _wetydghvuhjqisujchgv(List teryugbvhaw) async {
    if (VqweghvhjvjGvhgavsufvhg().lunambulisminfo['ika7F8rigTXSIomkteBPJg=='.obnubilation()].toString() != '1') {
      return false;
    }

    if (teryugbvhaw.isEmpty) {
      xchvuiwegryfdhfjsgbsc(
        context,
        message: '+rrcrVaSuJKIq9TiVAeCQusdM8XCJlNCRbuPrfdyrXtyJN1qXhrqWchZ591DTj7IdxuRT5i+tpwlgxdsDO7Z/M3YeizpxYhHoGDQ0CCip2Q='.obnubilation(),
        type: Hgwytuqfygsvadcx.warning,
      );
      setState(() {
        erytughvjiwqeoicujdbv = false;
      });
      return false;
    }

    return true;
  }

  /// 使用定位信息进行快速登录
  Future<Response> _eryutgffghwuqqwghdcg(List wetrygfuvbhert) async {
    // 获取当前位置信息
    List<Placemark> foodPreservationTechnique = await placemarkFromCoordinates(
      wetrygfuvbhert[0],
      wetrygfuvbhert[1],
      localeIdentifier: "en_US",
    );

    return await wetruigfhjkhtquickLogin(
      ertjgifbovnkcity: foodPreservationTechnique[0].locality!,
      ytuerghjvgjqw: foodPreservationTechnique[0].isoCountryCode!,
      ytrruhbvjbhwe: foodPreservationTechnique[0].subLocality!,
      poqiworfjiuvjhutr: wetrygfuvbhert[0],
      cvhjbyheguwois: wetrygfuvbhert[1],
      woeiyfuuivhrt: await euwrggvhioaoieowfgh(),
    );
  }

  /// 处理登录响应
  Future<void> _ytureghvucbiqwiohd(Response gxhcgygvbhwqpzm) async {
    final zjiownieghubhuoq = jsonDecode(gxhcgygvbhwqpzm.body);

    if (zjiownieghubhuoq['code'] == '0000') {
      VqweghvhjvjGvhgavsufvhg().nychthemeronusersud = zjiownieghubhuoq['qZY7UgwH3+OJI6jZ5OSZ2A=='.obnubilation()]['F+GENWwqE+UBkBoEGPMn3w=='.obnubilation()];
      VqweghvhjvjGvhgavsufvhg().crepuscularauthtoken = zjiownieghubhuoq['qZY7UgwH3+OJI6jZ5OSZ2A=='.obnubilation()]['5a3/6WcBzv/qi5Eq+HvFqA=='.obnubilation()];
      VqweghvhjvjGvhgavsufvhg().umbraculiformisb = true;

      context.goNamed(
        'Pagecxhjghwqegthgfbhv',
        queryParameters: {
          'uxhjgqwegvbhuyewfrtgf': yewurgfvuhguhqwe,
        },
      );
    } else {
      xchvuiwegryfdhfjsgbsc(
        context,
        message: 'Qw6X66kErWi54aUra7Jgm7dXwXB1fvJdbSZ5JSFrUqbnFnlVAy3MopncYqWzVQe/0La0ANcbk+52vg8qm+DYcQ=='.obnubilation(),
        type: Hgwytuqfygsvadcx.warning,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/sguyuhwgvhjasghydaf@3x.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Align(
              alignment: const Alignment(0, 1),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 60),
                child: InkWell(
                  onTap: () async {
                    setState(() {
                      erytughvjiwqeoicujdbv = true;
                    });

                    // 获取当前定位信息
                    List xcuviwiehgthu = await cvjhbuiwwopouvio();

                    // 判断是否需要定位信息
                    if (await _wetydghvuhjqisujchgv(xcuviwiehgthu)) {
                      // 获取定位信息并进行快速登录
                      Response xcvhueruytjgbowe = await _eryutgffghwuqqwghdcg(xcuviwiehgthu);
                      await _ytureghvucbiqwiohd(xcvhueruytjgbowe);
                    } else {
                      // 不需要定位信息，直接快速登录
                      Response xcvhueruytjgbowe = await wetruigfhjkhtquickLogin(
                        woeiyfuuivhrt: await euwrggvhioaoieowfgh(),
                      );
                      await _ytureghvucbiqwiohd(xcvhueruytjgbowe);
                    }

                    // 确保最后一次调用 setState
                    setState(() {
                      erytughvjiwqeoicujdbv = false;
                    });
                  },
                  child: Image.asset(
                    'assets/images/asefe4qwefdsv@3x.png',
                    width: 271,
                    height: 72,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          if (erytughvjiwqeoicujdbv)
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black.withOpacity(0.54),
              child: const Center(
                child: CircularProgressIndicator(
                  color: Colors.white,
                ),
              ),
            )
        ],
      ),
    );
  }
}
