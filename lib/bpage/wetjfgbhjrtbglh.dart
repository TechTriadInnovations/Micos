import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:go_router/go_router.dart';
import 'package:micos/bpage/methodewtjueigohrgifjhw.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/wehurihijchvbjkshwer.dart';
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:provider/provider.dart';

import 'package:screen_protector/screen_protector.dart';

import 'package:url_launcher/url_launcher.dart';

class Pagecxhjghwqegthgfbhv extends StatefulWidget {
  const Pagecxhjghwqegthgfbhv({
    super.key,
    required this.uxhjgqwegvbhuyewfrtgf,
  });
  final String uxhjgqwegvbhuyewfrtgf;
  @override
  State<Pagecxhjghwqegthgfbhv> createState() => _PagecxhjghwqegthgfbhvState();
}

class _PagecxhjghwqegthgfbhvState extends State<Pagecxhjghwqegthgfbhv> {
  final GlobalKey bmiwqehvyuyewoef = GlobalKey();
  double zkjwgeuytgfhuaioqwer = 0;

  InAppWebViewController? kaiwheugfvcqpoxdc;
  final InAppWebViewSettings honejghjhcgvhvqoxck = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "camera; microphone",
    mediaPlaybackRequiresUserGesture: false,
  );

  @override
  void initState() {
    super.initState();
    vbuhgweryoiewquhuiasdjh(context);
    _youhwuehfjbvhfyqiwd();
  }

  Future<void> _youhwuehfjbvhfyqiwd() async {
    await ScreenProtector.preventScreenshotOn();
    await ScreenProtector.protectDataLeakageWithBlur();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<VqweghvhjvjGvhgavsufvhg>();
    return GestureDetector(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  child: InAppWebView(
                    key: bmiwqehvyuyewoef,
                    initialUrlRequest: URLRequest(
                      url: WebUri(widget.uxhjgqwegvbhuyewfrtgf),
                    ),
                    initialSettings: honejghjhcgvhvqoxck,
                    onWebViewCreated: (controller) {
                      kaiwheugfvcqpoxdc = controller;
                      _recghwqiejhvhggywer();
                    },
                    onPermissionRequest: (controller, resources) async {
                      return PermissionResponse(
                        resources: resources.resources,
                        action: PermissionResponseAction.GRANT,
                      );
                    },
                    onProgressChanged: (controller, progress) {
                      setState(() {
                        zkjwgeuytgfhuaioqwer = progress / 100;
                      });
                    },
                    shouldOverrideUrlLoading: (controller, request) async {
                      return await _nimawuieghuiyusa(request.request.url!);
                    },
                  ),
                ),
              ],
            ),
            if (zkjwgeuytgfhuaioqwer < 1.0) _loadwiehughuertucv(),
            if (rgteydshjvbjhasdxzqwe) _loadwiehughuertucv(),
          ],
        ),
      ),
    );
  }

  void _recghwqiejhvhggywer() {
    kaiwheugfvcqpoxdc?.addJavaScriptHandler(
      handlerName: 'BxmuRnt2lRaM1SmR6RDmZQ=='.obnubilation(),
      callback: (args) {
        final lpoiuytrewqasdf = args[0];
        cxbvhjvbhjerfgtwedsfhf(lpoiuytrewqasdf);
        return null;
      },
    );

    kaiwheugfvcqpoxdc?.addJavaScriptHandler(
      handlerName: 'uEqL1zX6fF88cKBNjA9pCw=='.obnubilation(),
      callback: (args) {
        setState(() {
          VqweghvhjvjGvhgavsufvhg().nychthemeronusersud = 0;
          VqweghvhjvjGvhgavsufvhg().crepuscularauthtoken = '';
        });
        context.goNamed('QueckLoginwgefvcbghvy');
        return null;
      },
    );
  }

  Future<NavigationActionPolicy> _nimawuieghuiyusa(WebUri uri) async {
    if (![
      "CB48qOxFrYlONxYC9Fqw7g==".obnubilation(),
      "+L/mD1owzyjXdq48N7s59Q==".obnubilation(),
      "YY/LPRcdjEHc36oAfTNuEQ==".obnubilation(),
      "HwOStkQu3ZwY/ssP7eeK0Q==".obnubilation(),
      "b/m2Lqn1wcS/7dGnQy4nvA==".obnubilation(),
      "h4zXa8M1gDf3vZH2+2vQwA==".obnubilation(),
      "igvm1w7i5uxh263U4ubppQ==".obnubilation(),
    ].contains(uri.scheme)) {
      if (await canLaunchUrl(uri)) {
        await launchUrl(uri);
        return NavigationActionPolicy.CANCEL;
      }
    }
    return NavigationActionPolicy.ALLOW;
  }

  Widget _loadwiehughuertucv() {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: rgteydshjvbjhasdxzqwe ? Colors.black54 : Colors.black,
      child: const Center(
        child: CircularProgressIndicator(
          color: Colors.white,
        ),
      ),
    );
  }
}
