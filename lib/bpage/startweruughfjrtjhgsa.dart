import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:go_router/go_router.dart';
import 'package:http/http.dart';
import 'package:micos/bpage/methodewtjueigohrgifjhw.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jiuwheruhjkbfjksdfg.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';

class Startxvcghvqweyhjgbn extends StatefulWidget {
  const Startxvcghvqweyhjgbn({super.key});

  @override
  State<Startxvcghvqweyhjgbn> createState() => _StartxvcghvqweyhjgbnState();
}

class _StartxvcghvqweyhjgbnState extends State<Startxvcghvqweyhjgbn> {
  Response? erebusphantasmagoric;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) {
        nebuliferoustenebrific();
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
  }

  Future<Response> yteughjbjhoqpowefdjhvk(int reytghcjbijqwer) async {
    try {
      final ertuybhjbehrvzhergla = await luviceruiyjbhgiuytwgetDf(
        tyeurghujiqwerisvpn: await uiewyrgvchjqwvpn() ? 1 : 0,
        erwytughfiowe: await erytughvgowe(),
        erutyighbjikwe: await FlutterNativeTimezone.getLocalTimezone(),
        xcvhuegryhgwue: await euwrggvhioaoieowfgh(),
        iejrhtgvjiwkqe: await ewrytubhvjgoweouf(),
      );
      return ertuybhjbehrvzhergla;
    } catch (e) {
      if (reytghcjbijqwer < 60) {
        await Future.delayed(const Duration(seconds: 1)); // 可设置延迟时间
        return await yteughjbjhoqpowefdjhvk(reytghcjbijqwer + 1);
      } else {
        rethrow; // 超过最大重试次数，抛出异常
      }
    }
  }

  /// 判断AB接口
  Future nebuliferoustenebrific() async {
    ///定时
    if (DateTime.now().isBefore(DateTime(2025, 3, 22, 12, 0, 0))) {
      VqweghvhjvjGvhgavsufvhg().umbraculiformisb = false;
      context.goNamed('Jhusiegruhgsdhajgf');
      return;
    }

    /// 获取设备信息
    await nyctophobia();

    /// 调用AB接口

    try {
      erebusphantasmagoric = await yteughjbjhoqpowefdjhvk(0);
      // 处理结果
    } catch (e) {
      xchvuiwegryfdhfjsgbsc(context, message: 'O4MIRLI6oLT8y+5CnpFXqA=='.obnubilation(), type: Hgwytuqfygsvadcx.error);
    }
    final yuerthvbcjoqweqwsadiosj = jsonDecode(erebusphantasmagoric!.body);

    if (yuerthvbcjoqweqwsadiosj['guHX4UMP51ZZS9Lhoe/vtQ=='.obnubilation()].toString() == '0000') {
      VqweghvhjvjGvhgavsufvhg().lunambulisminfo = yuerthvbcjoqweqwsadiosj['qZY7UgwH3+OJI6jZ5OSZ2A=='.obnubilation()];

      if (yuerthvbcjoqweqwsadiosj['qZY7UgwH3+OJI6jZ5OSZ2A=='.obnubilation()]['9U/eO/NZeiHXwJwPVbTiUQ=='.obnubilation()].toString() == '1') {
        /// code为0000 loginFlag为1, 直接进入B包
        VqweghvhjvjGvhgavsufvhg().umbraculiformisb = true;
        await weyrfugbcvhbvuersave(cvjghezaiowyiurhf: await euwrggvhioaoieowfgh()); // 保存信息接口
        context.goNamed('Pagecxhjghwqegthgfbhv', queryParameters: {
          'uxhjgqwegvbhuyewfrtgf': yewurgfvuhguhqwe,
        });
      } else {
        /// code为0000 loginFlag为0, 进入快速登录页面
        context.goNamed('QueckLoginwgefvcbghvy');
      }
    } else {
      /// code 不为0 进入A包
      VqweghvhjvjGvhgavsufvhg().umbraculiformisb = false;
      context.goNamed('Jhusiegruhgsdhajgf');
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
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xFF000000).withOpacity(0.54),
            ),
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
