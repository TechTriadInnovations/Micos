import 'package:flutter/material.dart';
import 'package:micos/wergthibjkhxcbhjsdfghgf/hqweuighuibxhcjb/jweuiohruihbjkcvbd.dart';
import 'package:shared_preferences/shared_preferences.dart';

class VqweghvhjvjGvhgavsufvhg extends ChangeNotifier {
  static VqweghvhjvjGvhgavsufvhg _instance = VqweghvhjvjGvhgavsufvhg._internal();

  factory VqweghvhjvjGvhgavsufvhg() {
    return _instance;
  }

  VqweghvhjvjGvhgavsufvhg._internal();
  static void reset() {
    _instance = VqweghvhjvjGvhgavsufvhg._internal();
  }

  late SharedPreferences nyctophilianoctivagant;
  Future initializePersistedState() async {
    nyctophilianoctivagant = await SharedPreferences.getInstance();

    _tenebrousdeviceId = nyctophilianoctivagant.getString('tenebrousdeviceId') ?? _tenebrousdeviceId;

    _obscurantismdevicetype = nyctophilianoctivagant.getString('obscurantismdevicetype') ?? _obscurantismdevicetype;

    _crepuscularauthtoken = nyctophilianoctivagant.getString('crepuscularauthtoken') ?? _crepuscularauthtoken;

    _stygianpushtoken = nyctophilianoctivagant.getString('stygianpushtoken') ?? _stygianpushtoken;

    _umbraculiformisb = nyctophilianoctivagant.getBool('umbraculiformisb') ?? _umbraculiformisb;

    _nychthemeronusersud = nyctophilianoctivagant.getInt('nychthemeronusersud') ?? _nychthemeronusersud;
  }

  void rghsaecvfgsdv(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int hsjhgdfyugwhejvfhsda = 0;

  // ///路由
  // int get hsjhgdfyugwhejvfhsda => _hsjhgdfyugwhejvfhsda;
  // set hsjhgdfyugwhejvfhsda(int value) {
  //   _hsjhgdfyugwhejvfhsda = value;
  // }

  /// 登录用户
  Uahjghjavzdhjvchg xmcvklhjdjkrhjktg = Uahjghjavzdhjvchg();

  /// 用户表
  List<Uahjghjavzdhjvchg> ewrhfjkdshvjkhsd = [
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 0,
      nakfsdohgiuhjxcfgds: 'Celeste',
      emsiugcuhghjdgsgadf: '123@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Celesteahsjdfhjwe.png',
      agedshajgdfhjshdfjs: 98,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '289415',
      jiehsohsdghxcjgdff:
          'I was once a young and ambitious knight, sworn to protect the realm. But during a fierce battle against an ancient evil, I was fatally wounded. In my dying moments, a vampire lord took pity on me and offered me immortality. Now, I struggle between my old chivalrous values and the newfound bloodlust that consumes me. I roam the night, seeking redemption while being drawn to the allure of human blood.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/xixuegshgjxghgasef%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/xixueg2sdfuhgshdas%403x.png',
      sahdxchjvghfehsjrret: [1, 2],
      xcbhvebhurgertdf: [],
      asgdfhgshjvcweqsad: [1, 2],
      hurehbghjdhjxhgv: 'Newborn Vampire',
    ),
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 1,
      nakfsdohgiuhjxcfgds: 'Finn',
      emsiugcuhghjdgsgadf: '1234@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Finnsdbfhjsbdvfh.png',
      agedshajgdfhjshdfjs: 265,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '489456',
      jiehsohsdghxcjgdff:
          'Born into a wealthy family, I was lured into the dark world of vampires by a seductive vampire queen. She turned me as a symbol of her eternal love. However, as time passed, I realized the price of this eternal life. I have seen my loved ones age and die, and now I am left alone in the darkness, trying to find a way to break free from this curse and reunite with my family in the afterlife.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/xixuegshgjxghgasef%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/xixueg2sdfuhgshdas%403x.png',
      sahdxchjvghfehsjrret: [0],
      xcbhvebhurgertdf: [],
      asgdfhgshjvcweqsad: [0],
      hurehbghjdhjxhgv: 'Young Vampire Noble',
    ),
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 2,
      nakfsdohgiuhjxcfgds: 'Isla',
      emsiugcuhghjdgsgadf: '12345@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Islaehjgsdhjbvfjha.png',
      agedshajgdfhjshdfjs: 26,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '781512',
      jiehsohsdghxcjgdff:
          'I was an orphan with a natural affinity for magic. I was taken in by a dark wizard who taught me the ways of the arcane arts. But as I delved deeper into the dark magic, I realized the potential for destruction. Now, I try to use my powers for good, to correct the wrongs that my former master has caused. I study ancient tomes and seek out powerful artifacts to help me in my quest.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/nvwuwegfhsgdhgfa%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/nvwu2shdgxvcghqwaear%403x.png',
      sahdxchjvghfehsjrret: [0],
      asgdfhgshjvcweqsad: [0],
      xcbhvebhurgertdf: [],
      hurehbghjdhjxhgv: 'Apprentice Mage',
    ),
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 3,
      nakfsdohgiuhjxcfgds: 'Jasper',
      emsiugcuhghjdgsgadf: '123456@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Jaspersbdhfjghsjef.png',
      agedshajgdfhjshdfjs: 37,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '816511',
      jiehsohsdghxcjgdff:
          'My tribe was cursed by a powerful witch long ago. I am one of the few who inherited the werewolf gene. We are seen as outcasts, even among our own kind. I have traveled far and wide, seeking a way to lift the curse. Along the way, I have encountered many challenges and made both enemies and allies. My journey is one of self-discovery and a quest for acceptance.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/langrensuxgzhjghasdf%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/langren2sdhgfhghsadf%403x.png',
      sahdxchjvghfehsjrret: [],
      asgdfhgshjvcweqsad: [],
      xcbhvebhurgertdf: [],
      hurehbghjdhjxhgv: 'Old Werewolf Clan Leader',
    ),
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 4,
      nakfsdohgiuhjxcfgds: 'Ophelia',
      emsiugcuhghjdgsgadf: '1234567@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Opheliawqkehfisdbf.png',
      agedshajgdfhjshdfjs: 32,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '125644',
      jiehsohsdghxcjgdff:
          'From a noble family of mages, I was always pressured to excel in magic. In my pursuit of ultimate power, I experimented with forbidden spells. This led to a catastrophic accident that cost the lives of many. Now, I am on a journey of atonement. I travel the world, helping those in need and trying to control the dark forces that I have unleashed within myself.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/nvwuwegfhsgdhgfa%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/nvwu2shdgxvcghqwaear%403x.png',
      sahdxchjvghfehsjrret: [],
      asgdfhgshjvcweqsad: [],
      xcbhvebhurgertdf: [],
      hurehbghjdhjxhgv: 'Intermediate Mage',
    ),
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 5,
      nakfsdohgiuhjxcfgds: 'Sage',
      emsiugcuhghjdgsgadf: '12345678@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Sagesdhajdgfhjsad.png',
      agedshajgdfhjshdfjs: 31,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '454523',
      jiehsohsdghxcjgdff:
          'I was trained from a young age in a secret assassin guild. My parents sold me to the guild to pay off their debts. I have mastered the art of stealth and killing. But after a particular assignment where I was ordered to kill an innocent child, I had a change of heart. Now, I use my skills to protect the weak and take down corrupt organizations, all while remaining in the shadows and hunted by my former guild.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/yingzihwueghjsagdasd%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/yinzi2sdhjghjerfasdf%403x.png',
      sahdxchjvghfehsjrret: [],
      asgdfhgshjvcweqsad: [],
      xcbhvebhurgertdf: [],
      hurehbghjdhjxhgv: 'Legendary Assassin Master',
    ),
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 6,
      nakfsdohgiuhjxcfgds: 'Tessa',
      emsiugcuhghjdgsgadf: '123456789@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Tessasaehfjsgcxhjv.png',
      agedshajgdfhjshdfjs: 23,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '784152',
      jiehsohsdghxcjgdff:
          'I was once a devout priest in a large temple. But I was drawn to the study of the shadowy aspects of the divine. This led to my expulsion from the temple. Now, I wander the land, using my unique understanding of the shadows and the divine to heal the sick and protect the downtrodden. I am an outcast among my former brethren but find solace in helping those who are also shunned by society.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/sishenxwsehuigsadh%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/sishne2xhcjvjgehwfr%403x.png',
      sahdxchjvghfehsjrret: [],
      asgdfhgshjvcweqsad: [],
      xcbhvebhurgertdf: [],
      hurehbghjdhjxhgv: 'Senior Priest',
    ),
    Uahjghjavzdhjvchg(
      idshgdhxcvgasd: 7,
      nakfsdohgiuhjxcfgds: 'Xander',
      emsiugcuhghjdgsgadf: '1234567890@gmail.com',
      psdgweyfvghsvxcasdf: '123456',
      cjvkbhjkhjrhewjew: 'assets/hsdjkfhjwegfrsadsadf/Xanderwkqhfjhsabjdbfcv.png',
      agedshajgdfhjshdfjs: 29,
      uysagyueghsvh: 5000,
      ewutgsgdhjghfjsa: '915621',
      jiehsohsdghxcjgdff:
          'In a time of great darkness and despair, I made a pact with a shadowy entity. It granted me great power, but at a cost. I am now a shadow priest, able to manipulate the forces of light and dark. I strive to use this power to bring balance to the world, but I am constantly tempted by the dark side. I must resist the pull and fulfill my destiny as a bringer of hope in the midst of the night.',
      jueskijseguhisgdhjsd: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/sishenxwsehuigsadh%403x.png',
      xhughugrvehgdvf: 'https://huanniuchat.oss-accelerate-overseas.aliyuncs.com/micos/erghdbfhsjbhkqde/sishne2xhcjvjgehwfr%403x.png',
      sahdxchjvghfehsjrret: [],
      asgdfhgshjvcweqsad: [],
      xcbhvebhurgertdf: [],
      hurehbghjdhjxhgv: 'Senior Priest',
    ),
  ];

  /// 日记
  List<Shdjgxhcjvhvsduyti> xchjgvyuhfgerywqferf = [
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 0,
      sagdhufgxhjcv: 0,
      dhfxchjvghurg: DateTime(2025, 01, 01),
      ejwtriohdfjkbgjk:
          'The night is my playground, yet it is also my prison. I watched the mortals from afar tonight. Their laughter and joy seem so foreign to me now. I remember a time when I was one of them, but that life is long gone. The hunger for blood is a constant ache. I try to resist, but sometimes the urge is overpowering. I fear I may lose myself completely if I give in too often. I must find a way to control this thirst and perhaps, one day, find redemption for my cursed existence.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 1,
      sagdhufgxhjcv: 1,
      dhfxchjvghurg: DateTime(2025, 01, 02),
      ejwtriohdfjkbgjk:
          'I met another vampire tonight. He reveled in his immortality and the power it brings. But I am not like him. I still carry the memories of my human life, my family, and my friends. We argued. He thinks I am a fool for clinging to the past. But how can I forget? I am determined to find a way to reverse this curse, even if it means defying the vampire laws and risking my own existence. I will not be a slave to this darkness forever.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 2,
      sagdhufgxhjcv: 2,
      dhfxchjvghurg: DateTime(2025, 01, 03),
      ejwtriohdfjkbgjk:
          'Today, I delved deeper into the forbidden spell books. The knowledge I seek is both dangerous and alluring. I know I am playing with fire, but I believe I can use this dark magic for good. I have been researching a spell that could potentially heal the land that was damaged by the war. But the price may be high. I might have to sacrifice some of my own life force. Is it worth it? I\'m not sure. But if I don\'t try, who will? The world is in chaos, and I may be the only one with the power and the courage to make a difference.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 3,
      sagdhufgxhjcv: 3,
      dhfxchjvghurg: DateTime(2025, 01, 04),
      ejwtriohdfjkbgjk:
          'The full moon is approaching, and I can already feel the change within me. The beast is stirring, eager to break free. I locked myself in a remote cabin in the woods, hoping to contain it. But the pain and the urge to run wild are almost unbearable. I hate this curse. It has taken away my normal life. I used to be a simple hunter, living in harmony with nature. Now, I am a monster that nature itself seems to fear. I pray for a miracle, for a way to break free from this cycle of transformation.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 4,
      sagdhufgxhjcv: 3,
      dhfxchjvghurg: DateTime(2025, 01, 05),
      ejwtriohdfjkbgjk:
          'After the full moon, I woke up in a strange place. There were signs of a struggle around me. I must have lost control again. I feel ashamed and guilty. I hurt something or someone, I\'m sure of it. I need to find a way to atone for my actions. Maybe I should seek out that old hermit who is said to have knowledge of curses. But I\'m afraid. What if he tries to kill me instead? I have no choice. I must face my fears and take the first step towards a possible cure.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 5,
      sagdhufgxhjcv: 4,
      dhfxchjvghurg: DateTime(2025, 01, 06),
      ejwtriohdfjkbgjk:
          'I had a vision today. A vision of a world consumed by the dark magic I am studying. It was a terrifying sight. I realized that I must be more careful. I cannot let my quest for power blind me to the consequences. I will seek out other mages, those who are wise and experienced. I need their guidance. I may have to swallow my pride and admit that I am in over my head. But if it means preventing a disaster, it is a small price to pay.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 6,
      sagdhufgxhjcv: 5,
      dhfxchjvghurg: DateTime(2025, 01, 07),
      ejwtriohdfjkbgjk:
          'The night is silent, perfect for my work. I have been tracking a corrupt politician for days. Tonight, I will make my move. But I can\'t help but feel a twinge of guilt. Is killing the only way to bring justice? I used to think so, but now I\'m not sure. I have seen the pain and the fear in the eyes of my targets. But they are evil, they deserve to die. Or do they? I\'m starting to question my own motives and methods. Maybe there is a better way.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 7,
      sagdhufgxhjcv: 5,
      dhfxchjvghurg: DateTime(2025, 01, 08),
      ejwtriohdfjkbgjk:
          'My former guild is getting closer. I can feel their presence. They will not stop until they find me and silence me. I have to be more careful. I have made too many enemies in my quest for revenge. But I will not give up. I have a new mission now. Not just revenge, but also to protect those who are being oppressed by the same people I am hunting. I will use my skills to create a new identity, a new life. And I will continue my fight, but on my own terms.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 8,
      sagdhufgxhjcv: 6,
      dhfxchjvghurg: DateTime(2025, 01, 02),
      ejwtriohdfjkbgjk:
          'I walked through the shadowy forest today. The creatures of the night seemed to sense my presence. I used my powers to soothe their fears. I am an outcast, but I still feel a connection to the divine. The shadow entity that granted me power is always whispering in my ear, tempting me to use it for my own gain. But I resist. I know that true power comes from helping others. I will continue to use my unique abilities to heal the sick and protect the weak, even if it means being shunned by the rest of the world.',
    ),
    Shdjgxhcjvhvsduyti(
      dhfjcbhjbhusdfg: 9,
      sagdhufgxhjcv: 7,
      dhfxchjvghurg: DateTime(2025, 01, 05),
      ejwtriohdfjkbgjk:
          'I had a dream last night. A dream of a world where light and shadow are in perfect balance. I believe it is a sign. I must redouble my efforts to bring about this balance. I will travel to the ancient temples, seek out the lost scriptures that may hold the key to my quest. But I am afraid. The path I have chosen is a lonely one. I may face many obstacles and enemies. But I will not be deterred. I will follow the call of my heart and the guidance of the divine, no matter where it leads me.',
    ),
  ];

  /// 群聊聊天室
  List<Cwhiudfhjvbhjcxbv> bxhjcbhjvbehjrvhtg = [
    Cwhiudfhjvbhjcxbv(
      shdbfjbxchvbvhjc: 0,
      shdjfghhjxcbh: 0,
      hueighusdbhjfvb: "Nightstalker's Nexus",
      sghxcugvhjgrshg: 'assets/jgsduhxcbnhvijaksd/axjjihgehurgdgs.png',
      xjhfgdhfjgbhdfj: 'A covert corner where night prowlers converge to share their stealthy tales.',
      dhfjhxjkvcbhjsgf: [0, 1, 2, 3, 4, 5, 6, 7],
    ),
    Cwhiudfhjvbhjcxbv(
      shdbfjbxchvbvhjc: 1,
      shdjfghhjxcbh: 1,
      hueighusdbhjfvb: "Shadowy Hunters' Hangout",
      sghxcugvhjgrshg: 'assets/jgsduhxcbnhvijaksd/basgeyugxcbvasd.png',
      xjhfgdhfjgbhdfj: 'The haunt for hunters of the shadows, swapping secrets of the night chase.',
      dhfjhxjkvcbhjsgf: [0, 1, 2, 3, 4, 5, 6, 7],
    ),
    Cwhiudfhjvbhjcxbv(
      shdbfjbxchvbvhjc: 2,
      shdjfghhjxcbh: 2,
      hueighusdbhjfvb: "Bloodsucker's Symposium",
      sghxcugvhjgrshg: 'assets/jgsduhxcbnhvijaksd/ch4euygwyufhvbahjsdc.png',
      xjhfgdhfjgbhdfj: 'A gathering place for vampires to discuss their eternal thirst and nocturnal exploits.',
      dhfjhxjkvcbhjsgf: [0, 1, 2, 3, 4, 5, 6, 7],
    ),
    Cwhiudfhjvbhjcxbv(
      shdbfjbxchvbvhjc: 3,
      shdjfghhjxcbh: 3,
      hueighusdbhjfvb: "Vampire & Werewolf Conclave",
      sghxcugvhjgrshg: 'assets/jgsduhxcbnhvijaksd/dkrheiugdfhjsbfvsd.png',
      xjhfgdhfjgbhdfj: 'Where the undead and the lycanthropes meet, brokering peace or plotting chaos.',
      dhfjhxjkvcbhjsgf: [0, 1, 2, 3, 4, 5, 6, 7],
    ),
    Cwhiudfhjvbhjcxbv(
      shdbfjbxchvbvhjc: 4,
      shdjfghhjxcbh: 4,
      hueighusdbhjfvb: "Wizard's Twilight Talkspace",
      sghxcugvhjgrshg: 'assets/jgsduhxcbnhvijaksd/eshjsgdhjbcxhcjvhj.png',
      xjhfgdhfjgbhdfj: 'Under the dusky sky, wizards commune, trading spells and arcane wisdom.',
      dhfjhxjkvcbhjsgf: [0, 1, 2, 3, 4, 5, 6, 7],
    ),
    Cwhiudfhjvbhjcxbv(
      shdbfjbxchvbvhjc: 5,
      shdjfghhjxcbh: 5,
      hueighusdbhjfvb: "Arcane Mage's Enclave",
      sghxcugvhjgrshg: 'assets/jgsduhxcbnhvijaksd/fuweirytugxbjshcvbhj.png',
      xjhfgdhfjgbhdfj: 'A secluded sanctuary for mages to delve deep into forbidden knowledge and masterful magics.',
      dhfjhxjkvcbhjsgf: [0, 1, 2, 3, 4, 5, 6, 7],
    ),
  ];

  /// 私聊聊天室
  List<Jgehughjsbcjnvbxc> xbchjgvhjgewgrhuf = [];

  /// 聊天消息
  List<Bhwusiegjhdcbvv> xjckbvhjegruhgt = [];

  ///B包 ///////
  /// bool（判断A/B包）
  bool _umbraculiformisb = false;
  bool get umbraculiformisb => _umbraculiformisb;
  set umbraculiformisb(bool value) {
    _umbraculiformisb = value;
    nyctophilianoctivagant.setBool('umbraculiformisb', value);
  }

  /// id
  String _tenebrousdeviceId = '';
  String get tenebrousdeviceId => _tenebrousdeviceId;
  set tenebrousdeviceId(String value) {
    _tenebrousdeviceId = value;
    nyctophilianoctivagant.setString('tenebrousdeviceId', value);
  }

  /// type
  String _obscurantismdevicetype = '';
  String get obscurantismdevicetype => _obscurantismdevicetype;
  set obscurantismdevicetype(String value) {
    _obscurantismdevicetype = value;
    nyctophilianoctivagant.setString('obscurantismdevicetype', value);
  }

  /// token
  String _crepuscularauthtoken = '';
  String get crepuscularauthtoken => _crepuscularauthtoken;
  set crepuscularauthtoken(String value) {
    _crepuscularauthtoken = value;
    nyctophilianoctivagant.setString('crepuscularauthtoken', value);
  }

  /// pushtoken
  String _stygianpushtoken = '';
  String get stygianpushtoken => _stygianpushtoken;
  set stygianpushtoken(String value) {
    _stygianpushtoken = value;
    nyctophilianoctivagant.setString('stygianpushtoken', value);
  }

  /// userid
  int _nychthemeronusersud = 0;
  int get nychthemeronusersud => _nychthemeronusersud;
  set nychthemeronusersud(int value) {
    _nychthemeronusersud = value;
    nyctophilianoctivagant.setInt('nychthemeronusersud', value);
  }

  //存接口返回信息（h5地址）
  Map _lunambulisminfo = {};
  Map get lunambulisminfo => _lunambulisminfo;
  set lunambulisminfo(Map value) {
    _lunambulisminfo = value;
  }
}
