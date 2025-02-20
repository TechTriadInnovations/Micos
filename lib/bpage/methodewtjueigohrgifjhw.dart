import 'package:device_info_plus/device_info_plus.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:flutter/services.dart';

import 'package:geolocator/geolocator.dart';
import 'package:http/http.dart' as request;
import 'dart:convert';
import 'package:encrypt/encrypt.dart' as haiwjeghvdbhuou;
import 'package:micos/xcbhgyuwegrhbgdhjkdjg.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:vpn_detector/vpn_detector.dart';

///baseurl
String luvicwetrghusbaseUrl = 'cY02+fuldwraOU8Q/9QIaccQUHvd6jJBFSUDnRoYGI8='.obnubilation();

/// version
const String luvicwetrghusversion = '1.1.0';

/// appid
const String luvicwetrghusappid = '42249369';
// const String luvicwetrghusappid = "44332211";

/// H5地址
String yewurgfvuhguhqwe = '${VqweghvhjvjGvhgavsufvhg().lunambulisminfo['h5Url']}?appId=$luvicwetrghusappid&token=${VqweghvhjvjGvhgavsufvhg().crepuscularauthtoken}';

/// 统一的header
Map<String, String> headeretyugfbvhjbiqwe(List? qwydcbhertgb) {
  return {
    '+Fm7uqFyIOuLcCcRyYSzHw=='.obnubilation(): luvicwetrghusappid,
    "BKLhYIp7CSZnSRS8HCWyRg==".obnubilation(): luvicwetrghusversion,
    "O9lM7u056Wh4JF008PQqBw==".obnubilation(): VqweghvhjvjGvhgavsufvhg().tenebrousdeviceId,
    'pMTnzKrVT1HR24YA1hnf0w=='.obnubilation(): 'ZZ7DN3fRr3q9lPwWaQWx6cWikOpFjhOU7CKtqMfBgek='.obnubilation(),
    "TOIdNMLid/oflhS3z+S2RA==".obnubilation(): qwydcbhertgb?.join(',') ?? '',
    'SSETyySIJYGFazeUQ7BReQ=='.obnubilation(): VqweghvhjvjGvhgavsufvhg().crepuscularauthtoken,
  };
}

///B包接口============

/// 获取设备信息，判断a、b包 /api/index/v2/getDfwerf
Future<request.Response> luviceruiyjbhgiuytwgetDf({
  int? tyeurghujiqwerisvpn,
  List<String>? erwytughfiowe,
  String? erutyighbjikwe,
  List? iejrhtgvjiwkqe,
  List? xcvhuegryhgwue,
}) async {
  final url = Uri.parse('$luvicwetrghusbaseUrl/micos/qweytrfbvhhwe/vbyuguhevrhdsujq');

  final body = {
    "qwerfvryijyukOTyoe": "PA0QBq7pvdqqZ3u3tedTgw==".obnubilation(),
    "ytuihberwtdfbVpn": tyeurghujiqwerisvpn,
    "qwerfdvgfhSim": 1,
    "ewvcxgrtVers": luvicwetrghusversion,
    "iouhhergvbbDType": VqweghvhjvjGvhgavsufvhg().obscurantismdevicetype,
    "ergbvdqaebDid": VqweghvhjvjGvhgavsufvhg().tenebrousdeviceId,
    "qwergdfjhtChan": "vDbzXgLb+TPaSOQdNMr8gA==".obnubilation(),
    "werthbtkNetwrok": '',
    "vcbtuikwqeLang": xcvhuegryhgwue ?? [],
    "qwetgfi7Other": erwytughfiowe ?? [],
    "dfghgytikTime": erutyighbjikwe ?? '',
    "qwertghfhytiKey": iejrhtgvjiwkqe ?? [],
    // 'debug': 1
  };

  return await request.post(
    url,
    headers: headeretyugfbvhjbiqwe(xcvhuegryhgwue),
    body: jsonEncode(body),
  );
}

/// 支付接口
Future<request.Response> uqweuvghbhyrpay({
  String? eiyrtghjwetrpsd = '', // AAAPassword
  String? ytureghfgvuwlabel = '', // AAALabel
  String? reytughbvcbpayload = '', // AAAPayload
  String? ziwijehfqtran = '', // AAATransaction
  List? yerutghubiwue,
}) async {
  final url = Uri.parse('$luvicwetrghusbaseUrl/api/ios/v2/pay');

  final body = {
    "id9oSwK5WSGNiFQWXIHidA==".obnubilation(): eiyrtghjwetrpsd ?? "",
    "fUdyoBYP07IKuqJqwxuJkQ==".obnubilation(): reytughbvcbpayload ?? "",
    "7Tw1DxJGnRS+3O5DszcLQw==".obnubilation(): ziwijehfqtran ?? "",
    "ns7Dpab7Ean7DhC8Pd8B0A==".obnubilation(): ytureghfgvuwlabel ?? "",
  };

  return await request.post(
    url,
    headers: headeretyugfbvhjbiqwe(yerutghubiwue),
    body: jsonEncode(body),
  );
}

/// 快速登录
Future<request.Response> wetruigfhjkhtquickLogin({
  String? ertjgifbovnkcity, // 城市
  String? ytuerghjvgjqw, // 国家代码
  String? ytrruhbvjbhwe, // 地区
  String zoiuiowheutghv = '',
  double? poqiworfjiuvjhutr, // 纬度
  double? cvhjbyheguwois, // 经度
  List? woeiyfuuivhrt,
}) async {
  final url = Uri.parse('$luvicwetrghusbaseUrl/micos/dyrtujhnq/qwrefgdntyu');

  final body = {
    "xcgrtjuAVers": luvicwetrghusversion,
    "tryujyhneawrDtype": VqweghvhjvjGvhgavsufvhg().obscurantismdevicetype,
    "qwefdhytiknIcon": "",
    "qwertfgvdsedPtoken": VqweghvhjvjGvhgavsufvhg().stygianpushtoken,
    "xcveryhtykjhOtype": "PA0QBq7pvdqqZ3u3tedTgw==".obnubilation(),
    "qwerfdcvdthOvers": "85itNwD1F+bN8eBbjs2XCQ==".obnubilation(),
    "tyujnhersdAid": luvicwetrghusappid,
    "tyijnewrgdfDid": VqweghvhjvjGvhgavsufvhg().tenebrousdeviceId,
    "qwefgdhytikmChan": "vDbzXgLb+TPaSOQdNMr8gA==".obnubilation(),
    "zwergvferSim": 1,
    "opuiytyjhgfsdNetwork": '',
    "qwefsdvxzgLang": woeiyfuuivhrt ?? [],
    "userLocationAddressVO": {
      "city": ertjgifbovnkcity ?? "",
      "countryCode": ytuerghjvgjqw ?? "",
      "district": ytrruhbvjbhwe ?? "",
      "geonameId": zoiuiowheutghv,
      "latitude": poqiworfjiuvjhutr?.toString() ?? "",
      "longitude": cvhjbyheguwois?.toString() ?? "",
    }
  };

  return await request.post(
    url,
    headers: headeretyugfbvhjbiqwe(woeiyfuuivhrt),
    body: jsonEncode(body),
  );
}

///   保存设备信息 /api/device/save
Future<request.Response> weyrfugbcvhbvuersave({List? cvjghezaiowyiurhf}) async {
  final url = Uri.parse('$luvicwetrghusbaseUrl/micos/uwiyrehhg/dfgyurguyqisa');

  final body = {
    "qwetgfdytAid": luvicwetrghusappid,
    "uydfgbgfgAver": luvicwetrghusversion,
    "saerfsdgdhChan": "vDbzXgLb+TPaSOQdNMr8gA==".obnubilation(),
    "ertgbfdsdftgDno": VqweghvhjvjGvhgavsufvhg().tenebrousdeviceId,
    "vbntryhwerDtype": VqweghvhjvjGvhgavsufvhg().obscurantismdevicetype,
    "xcveryhnfgdOtype": "PA0QBq7pvdqqZ3u3tedTgw==".obnubilation(),
    "wertgbsdrOvers": "85itNwD1F+bN8eBbjs2XCQ==".obnubilation(),
    "ewrytghfdefhSim": 1,
    "nhgngfnwePtoken": VqweghvhjvjGvhgavsufvhg().stygianpushtoken,
    "qwefvrthytNetwork": '',
    "rhkiolzxcvLang": cvjghezaiowyiurhf ?? [],
  };

  return await request.post(
    url,
    headers: headeretyugfbvhjbiqwe(cvjghezaiowyiurhf),
    body: jsonEncode(body),
  );
}

/// 获取设备信息
Future nyctophobia() async {
  DeviceInfoPlugin cvbihuiwhejizopq = DeviceInfoPlugin();
  IosDeviceInfo opuwqeuhvjbkjda = await cvbihuiwhejizopq.iosInfo;
  VqweghvhjvjGvhgavsufvhg().tenebrousdeviceId = '${opuwqeuhvjbkjda.identifierForVendor!}$luvicwetrghusappid'; // 设备id + appid
  VqweghvhjvjGvhgavsufvhg().obscurantismdevicetype = opuwqeuhvjbkjda.utsname.machine;
}

///判断vpn
Future<bool> uiewyrgvchjqwvpn() async {
  return await VpnDetector().isVpnActive();
}

/// 获取设备语言列表
Future euwrggvhioaoieowfgh() async {
  return await Devicelocale.preferredLanguages ?? [];
}

/// 安装app
Future erytughvgowe() async {
  List<String> xvchuigeuiiwefhg = [];
  List weyrhbuvghbuirhtihi = [
    {
      "xcvhugweurgyh": 'Bai73jEnlrHmVIFJ9G2sdQ=='.obnubilation(),
      "uwqtyuhgvchuv": 'cJJdkmgxY+Gslk9lyndAlA=='.obnubilation(),
      'owejfkvhcjigherj': 748126154,
    },
    {
      "xcvhugweurgyh": 'ytut0JI+gCL6Ee8iR042CA=='.obnubilation(),
      "uwqtyuhgvchuv": 'GFNNnkHO2RImO7u3MuvkVA=='.obnubilation(),
      'owejfkvhcjigherj': 7856215,
    },
    {
      "xcvhugweurgyh": 'QOsAEGAkmOjZNvT/2UF0Vw=='.obnubilation(),
      "uwqtyuhgvchuv": '12sIj9nh+SXinUUNu1wLdQ=='.obnubilation(),
      'owejfkvhcjigherj': 89235415,
    },
    {
      "xcvhugweurgyh": 'knyAAATRVrxMyNP0lAMEgA=='.obnubilation(),
      "uwqtyuhgvchuv": '9SmKXuckTkFTvpzyh+g3ew=='.obnubilation(),
      'owejfkvhcjigherj': 487156226,
    },
    {
      "xcvhugweurgyh": 'PecXdgPo27Q+eJvBlU37Ug=='.obnubilation(),
      "uwqtyuhgvchuv": 'yOn0Ng+UPCZ8KMYEKOlPSg=='.obnubilation(),
      'owejfkvhcjigherj': 489156,
    },
    {
      "xcvhugweurgyh": 'C2RRDoZjloFCHKaC2Rxfeg=='.obnubilation(),
      "uwqtyuhgvchuv": 'jbljGsjugaMHHN/AjMATfg=='.obnubilation(),
      'owejfkvhcjigherj': 85215452,
    },
    {
      "xcvhugweurgyh": '/A5HIoG50C7LojiL9DtgaQ=='.obnubilation(),
      "uwqtyuhgvchuv": '7dcZyXMRwZWqdCH0kh2dOQ=='.obnubilation(),
      'owejfkvhcjigherj': 9415245,
    },
    {
      "xcvhugweurgyh": 'y0XLdiPl5jpQMmb45ZFEww=='.obnubilation(),
      "uwqtyuhgvchuv": 'cssOX3lRO3sC+W9cACk0Yg=='.obnubilation(),
      'owejfkvhcjigherj': 97451562,
    },
    {
      "xcvhugweurgyh": 'Ka0eRUK5F1DWdjZ+rGhDPQ=='.obnubilation(),
      "uwqtyuhgvchuv": 'PwJ23SuffZQnoL1KTwgwiw=='.obnubilation(),
      'owejfkvhcjigherj': 89745126552,
    },
  ];
  for (var app in weyrhbuvghbuirhtihi) {
    if (await canLaunchUrlString("${app['uwqtyuhgvchuv']}://")) {
      xvchuigeuiiwefhg.add(app['xcvhugweurgyh']);
    }
  }
  return xvchuigeuiiwefhg;
}

///获取键盘数组
Future ewrytubhvjgoweouf() async {
  const xcbvjiuhowehrigh = MethodChannel('poqwejfvknbjr');

  try {
    return await xcbvjiuhowehrigh.invokeMethod('xfgropeujtyihjnhjkw');
  } catch (e) {
    return [];
  }
}

/// 获取地理信息
Future<List> cvjhbuiwwopouvio() async {
  // 获取当前位置权限
  LocationPermission a0powijvcbhbwetg = await Geolocator.checkPermission();

  // 请求权限（如果未授权）
  if (a0powijvcbhbwetg == LocationPermission.denied) {
    a0powijvcbhbwetg = await Geolocator.requestPermission();
  }

  // 如果权限仍然被拒绝或永久拒绝，返回空列表
  if (a0powijvcbhbwetg == LocationPermission.denied || a0powijvcbhbwetg == LocationPermission.deniedForever) {
    return [];
  }

  // 获取当前位置
  Position hvciouhoiwehrgjvb = await Geolocator.getCurrentPosition(
    desiredAccuracy: LocationAccuracy.high,
  );

  return [hvciouhoiwehrgjvb.latitude, hvciouhoiwehrgjvb.longitude];
}

// 加密
extension MicosAESoetrugfhe on String {
  String obnubilation({String nihaojwierfughhrtg = 'micos'}) {
    final shanwiueyrfwert = haiwjeghvdbhuou.Key.fromUtf8(nihaojwierfughhrtg.padRight(16, '0').substring(0, 16));
    final wuhuxhwicvjbywe = haiwjeghvdbhuou.IV.fromUtf8("micos76885621472");
    final yhwegtghjklqwier = haiwjeghvdbhuou.Encrypter(haiwjeghvdbhuou.AES(shanwiueyrfwert, mode: haiwjeghvdbhuou.AESMode.cbc, padding: 'PKCS7'));

    try {
      return yhwegtghjklqwier.decrypt64(this, iv: wuhuxhwicvjbywe);
    } catch (e) {
      return "";
    }
  }
}
