import 'dart:math';
import 'package:flutter/material.dart';
import 'package:pocket_coach/constants/all_questions.dart';


// ignore: use_key_in_widget_constructors
class RandomStringGenerator extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _RandomStringGeneratorState createState() => _RandomStringGeneratorState();
}

class _RandomStringGeneratorState extends State<RandomStringGenerator> {
  // 'Hello', 'Flutter', 'World', 'Dart', 
  
  // var ten200 = [q200, q201, q202, q203, q204, q205, q206, q207, q208, q209];

  List<String> strings =[
    q28,q29,q30,q31,q32,q33,q34,q35,q36,q37,
    q38,q39,q40,q41,q42,q43,q44,q45,q46,q47,
    q48,q49,q50,q51,q52,q53,q54,q55,q56,q57,
    q58,q59,q60,q61,q62,q63,q64,q65,q66,q67,
    q68,q69,q70,q71,q72,q73,q74,q75,q76,q77,
    q78,q79,q80,q81,q82,q83,q84,q85,q86,q87,
    q88,q89,q90,q91,q92,q93,q94,q95,q96,q97,
    q98,q99,

    q100,q101,q102,q103,q104,q105,q106,q107,q108,q109,
    q110,q111,q112,q113,q114,q115,q116,q117,q118,q119,
    q120,q121,q122,q123,q124,q125,q126,q127,q128,q129,
    q130,q131,q132,q133,q134,q135,q136,q137,q138,q139,
    q140,q141,q142,q143,q144,q145,q146,q147,q148,q149,
    q150,q151,q152,q153,q154,q155,q156,q157,q158,q159,
    q160,q161,q162,q163,q164,q165,q166,q167,q168,q169,
    q170,q171,q172,q173,q174,q175,q176,q177,q178,q179,
    q180,q181,q182,q183,q184,q185,q186,q187,q188,q189,
    q190,q191,q192,q193,q194,q195,q196,q197,q198,q199,

    q200, q201, q202, q203, q204, q205, q206, q207, q208, q209,
    q210, q211, q212, q213, q214, q215, q216, q217, q218, q219,
    q220, q221, q222, q223, q224, q225, q226, q227, q228, q229,
    q230, q231, q232, q233, q234, q235, q236, q237, q238, q239,
    q240, q241, q242, q243, q244, q245, q246, q247, q248, q249,
    
    q250, q251, q252, q253, q254, q255, q256, q257, q258, q259,
    q260, q261, q262, q263, q264, q265, q266, q267, q268, q269,
    q270, q271, q272, q273, q274, q275, q276, q277, q278, q279,
    q280, q281, q282, q283, q284, q285, q286, q287, q288, q289,
    q290, q291, q292, q293, q294, q295, q296, q297, q298, q299,

    q300,q301,q302,q303,q304,q305,q306,q307,q308,q309,
    q310,q311,q312,q313,q314,q315,q316,q317,q318,q319,
    q320,q321,q322,q323,q324,q325,q326,q327,q328,q329,
    q330,q331,q332,q333,q334,q335,q336,q337,q338,q339,
    q340,q341,q342,q343,q344,q345,q346,q347,q348,q349,
    q350,q351,q352,q353,q354,q355,q356,q357,q358,q359,
    q360,q361,q362,q363,q364,q365,q366,q367,q368,q369,
    q370,q371,q372,q373,q374,q375,q376,q377,q378,q379,
    q380,q381,q382,q383,q384,q385,q386,q387,q388,q389,
    q390,q391,q392,q393,q394,q395,q396,q397,q398,q399,

    q400,q401,q402,q403,q404,q405,q406,q407,q408,q409,
    q410,q411,q412,q413,q414,q415,q416,q417,q418,q419,
    q420,q421,q422,q423,q424,q425,q426,q427,q428,q429,
    q430,q431,q432,q433,q434,q435,q436,q437,q438,q439,
    q440,q441,q442,q443,q444,q445,q446,q447,q448,q449,
    q450,q451,q452,q453,q454,q455,q456,q457,q458,q459,
    q460,q461,q462,q463,q464,q465,q466,q467,q468,q469,
    q470,q471,q472,q473,q474,q475,q476,q477,q478,q479,
    q480,q481,q482,q483,q484,q485,q486,q487,q488,q489,
    q490,q491,q492,q493,q494,q495,q496,q497,q498,q499,

    q500,q501,q502,q503,q504,q505,q506,q507,q508,q509,
    q510,q511,q512,q513,q514,q515,q516,q517,q518,q519,
    q520,q521,q522,q523,q524,q525,q526,q527,q528,q529,
    q530,q531,q532,q533,q534,q535,q536,q537,q538,q539,
    q540,q541,q542,q543,q544,q545,q546,q547,q548,q549,
    q550,q551,q552,q553,q554,q555,q556,q557,q558,q559,
    q560,q561,q562,q563,q564,q565,q566,q567,q568,q569,
    q570,q571,q572,q573,q574,q575,q576,q577,q578,q579,
    q580,q581,q582,q583,q584,q585,q586,q587,q588,q589,
    q590,q591,q592,q593,q594,q595,q596,q597,q598,q599,

    q600,q601,q602,q603,q604,q605,q606,q607,q608,q609,
    q610,q611,q612,q613,q614,q615,q616,q617,q618,q619,
    q620,q621,q622,q623,q624,q625,q626,q627,q628,q629,
    q630,q631,q632,q633,q634,q635,q636,q637,q638,q639,
    q640,q641,q642,q643,q644,q645,q646,q647,q648,q649,
    q650,q651,q652,q653,q654,q655,q656,q657,q658,q659,
    q660,q661,q662,q663,q664,q665,q666,q667,q668,q669,
    q670,q671,q672,q673,q674,q675,q676,q677,q678,q679,
    q680,q681,q682,q683,q684,q685,q686,q687,q688,q689,
    q690,q691,q692,q693,q694,q695,q696,q697,q698,q699,

    q700,q701,q702,q703,q704,q705,q706,q707,q708,q709,
    q710,q711,q712,q713,q714,q715,q716,q717,q718,q719,
    q720,q721,q722,q723,q724,q725,q726,q727,q728,q729,
    q730,q731,q732,q733,q734,q735,q736,q737,q738,q739,
    q740,q741,q742,q743,q744,q745,q746,q747,q748,q749,
    q750,q751,q752,q753,q754,q755,q756,q757,q758,q759,
    q760,q761,q762,q763,q764,q765,q766,q767,q768,q769,
    q770,q771,q772,q773,q774,q775,q776,q777,q778,q779,
    q780,q781,q782,q783,q784,q785,q786,q787,q788,q789,
    q790,q791,q792,q793,q794,q795,q796,q797,q798,q799,

    q800,q801,q802,q803,q804,q805,q806,q807,q808,q809,
    q810,q811,q812,q813,q814,q815,q816,q817,q818,q819,
    q820,q821,q822,q823,q824,q825,q826,q827,q828,q829,
    q830,q831,q832,q833,q834,q835,q836,q837,q838,q839,
    q840,q841,q842,q843,q844,q845,q846,q847,q848,q849,
    q850,q851,q852,q853,q854,q855,q856,q857,q858,q859,
    q860,q861,q862,q863,q864,q865,q866,q867,q868,q869,
    q870,q871,q872,q873,q874,q875,q876,q877,q878,q879,
    q880,q881,q882,q883,q884,q885,q886,q887,q888,q889,
    q890,q891,q892,q893,q894,q895,q896,q897,q898,q899,

    q900,q901,q902,q903,q904,q905,q906,q907,q908,q909,
    q910,q911,q912,q913,q914,q915,q916,q917,q918,q919,
    q920,q921,q922,q923,q924,q925,q926,q927,q928,q929,
    q930,q931,q932,q933,q934,q935,q936,q937,q938,q939,
    q940,q941,q942,q943,q944,q945,q946,q947,q948,q949,
    q950,q951,q952,q953,q954,q955,q956,q957,q958,q959,
    q960,q961,q962,q963,q964,q965,q966,q967,q968,q969,
    q970,q971,q972,q973,q974,q975,q976,q977,q978,q979,
    q980,q981,q982,q983,q984,q985,q986,q987,q988,q989,
    q990,q991,q992,q993,q994,q995,q996,q997,q998,q999,
  ];

  // List<String> ten200 =[q200, q201, q202, q203,q204, q205, q206, q207, q208, q209];
  // List<String> heckto200 = [...ten200,];
  // List<String> strings = [...heckto200,];

  // var ten200 = [q200, q201, q202, q203,q204, q205, q206, q207, q208, q209];
  // var strings = hecto200;

  String currentString = 'Приступим к разбору вопросов.';

  void updateText() {
    final random = Random();
    setState(() {
      currentString = strings[random.nextInt(strings.length)];
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          
          Image.asset('assets/images/coach_chineeze_28_r280.png'),
          const SizedBox(height: 20),
      
          //TO_DO padding
          Text(
            currentString,
            style: const TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 20),
          FilledButton(
            onPressed: updateText,
            child: const Text('Ещё вопрос...',
              style: TextStyle(fontSize: 20)
            ),
          ),
        ],
      ),
    );
  }
}