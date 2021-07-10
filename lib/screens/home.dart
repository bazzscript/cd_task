import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  final String assetName = 'assets/kio.png';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Image(image: AssetImage(assetName)),
          SizedBox(height: 19),
          //THE IMAGE
          Container(
            child: SvgPicture.string(
                '<svg id="b878182f-c13f-4955-8361-14219c844ca9" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" width="608.1569" height="787.14054" viewBox="0 0 608.1569 787.14054"><title>sentiment_analysis</title><path d="M904.07845,564.46705,795.18591,485.17637s-62.37534-105.72092-72.94744-173.38231S664.092,123.61083,664.092,123.61083V60.17828S609.11709,39.0341,604.88826,97.1806,616.51756,230.389,616.51756,230.389s15.85813,95.14882-20.087,119.46463L465.33665,564.46705S591.14454,679.70285,689.465,694.50378L904.07845,843.57027Z" transform="translate(-295.92155 -56.42973)" fill="#ffb8b8"/><path d="M337.94294,260.51942h-3.58955c-32.34108,0-50.52044,38.18179-29.26952,62.561,6.83978,7.84664,17.23587,13.27911,32.85907,13.5581Z" transform="translate(-295.92155 -56.42973)" fill="#ffb8b8"/><path d="M337.94294,336.63848h-3.58955c-32.34108,0-50.52044,38.18179-29.26952,62.561,6.83978,7.84664,17.23587,13.27911,32.85907,13.5581Z" transform="translate(-295.92155 -56.42973)" fill="#ffb8b8"/><path d="M337.94294,412.75754h-3.58955c-32.34108,0-50.52044,38.18179-29.26952,62.561,6.83978,7.84664,17.23587,13.27911,32.85907,13.5581Z" transform="translate(-295.92155 -56.42973)" fill="#ffb8b8"/><path d="M337.94294,488.8766h-3.58955c-32.34108,0-50.52044,38.18179-29.26952,62.561,6.83978,7.84664,17.23587,13.27911,32.85907,13.5581Z" transform="translate(-295.92155 -56.42973)" fill="#ffb8b8"/><path d="M618.632,242.34469h-3.14633V156.152a49.886,49.886,0,0,0-49.88612-49.886H382.98884a49.886,49.886,0,0,0-49.88612,49.886V629.01165a49.886,49.886,0,0,0,49.88612,49.886H565.59953a49.886,49.886,0,0,0,49.88612-49.886V303.69808H618.632Z" transform="translate(-295.92155 -56.42973)" fill="#3f3d56"/><path d="M604.86709,156.50059V628.66076a37.40272,37.40272,0,0,1-13.68029,28.8618,34.61684,34.61684,0,0,1-2.94959,2.16733,37.08606,37.08606,0,0,1-20.62616,6.22691H384.12183a36.8278,36.8278,0,0,1-8.82767-1.05721,37.25486,37.25486,0,0,1-28.42837-36.19883V156.50059a37.25941,37.25941,0,0,1,37.256-37.256h22.26482a17.69523,17.69523,0,0,0,16.38675,24.37924H527.38425a17.71694,17.71694,0,0,0,16.39733-24.37924h23.82947A37.25941,37.25941,0,0,1,604.86709,156.50059Z" transform="translate(-295.92155 -56.42973)" fill="#6c63ff"/><path d="M437.36011,475.05256s18.01163,50.0323,4.00258,78.05039,22.01421,60.03876,22.01421,60.03876,94.06073-48.031,82.053-72.04651S513.4092,485.059,517.41179,465.0461Z" transform="translate(-295.92155 -56.42973)" fill="#ffb8b8"/><circle cx="176.46117" cy="373.59376" r="64.04134" fill="#ffb8b8"/><path d="M596.89576,654.744a37.2526,37.2526,0,0,1-5.709,5.83575,34.61684,34.61684,0,0,1-2.94959,2.16733c-5.90983,3.93279-12.99308,5.1697-20.62616,5.1697H405.5409l2.80163-77.7894,18.01482-40.026a83.59424,83.59424,0,0,0,12.92965,8.3414c1.07837.58145,2.22018,1.163,3.41483,1.73384,16.873,8.1511,44.45563,15.31895,71.19243-4.64117,8.4154-6.27982,16.74622-15.25552,24.64354-27.73057l49.92145,28.30151,2.62186,30.65906Z" transform="translate(-295.92155 -56.42973)" fill="#fff"/><path d="M446.52892,520.15072l-2.50558,26.187-1.32151,13.8389-1.977,20.605L432.2777,668.974H384.12183a36.8278,36.8278,0,0,1-8.82767-1.05721l-18.9875-87.80121.54977-.35941Z" transform="translate(-295.92155 -56.42973)" fill="#2f2e41"/><path d="M604.86709,538.14438V631.718a37.40272,37.40272,0,0,1-13.68029,28.8618,34.61684,34.61684,0,0,1-2.94959,2.16733,37.08606,37.08606,0,0,1-20.62616,6.22691H503.17414c1.40611-29.57011,3.89052-58.4319,6.79785-83.57237,1.24756-10.70953,2.56907-20.74244,3.92227-29.86616,4.35569-29.41157,9.02854-49.3822,12.37994-52.07813l22.15906,14.62122Z" transform="translate(-295.92155 -56.42973)" fill="#2f2e41"/><path d="M402.33752,652.16442l-2.3047,16.80959h-15.911a36.8278,36.8278,0,0,1-8.82767-1.05721A37.25486,37.25486,0,0,1,346.86579,631.718v-3.38308l7.44273-48.2193,2.54791-.35941,11.46011-1.63873Z" transform="translate(-295.92155 -56.42973)" fill="#2f2e41"/><path d="M604.86709,550.34461V631.718a37.40272,37.40272,0,0,1-13.68029,28.8618,34.61684,34.61684,0,0,1-2.94959,2.16733l-9.78977-42.60558,12.63367-33.376Z" transform="translate(-295.92155 -56.42973)" fill="#2f2e41"/><path d="M533.45285,372.10156a74.81583,74.81583,0,0,0-42.5581-32.53471L477.883,349.97617l5.05873-12.14129a68.87145,68.87145,0,0,0-12.86036-.74328L458.3742,352.14382l4.84546-14.53664c-20.2291,2.579-39.46063,13.59768-51.11809,30.40649-14.90047,21.485-17.41473,51.36386-2.75955,73.01693,4.02306-12.36317,8.90581-23.964,12.92887-36.32726.92824.39691,4.44617.372,9.53215.04644l4.89467-11.42064,1.36722,10.9376c15.17063-1.32183,37.67242-4.2235,52.05479-6.88225l-1.39844-8.39065,8.36709,6.97262c4.40648-1.01449,7.02263-1.93426,6.80645-2.63732,10.69642,17.24395,21.29493,28.258,31.99108,45.50183C539.94627,414.5079,547.11417,394.28979,533.45285,372.10156Z" transform="translate(-295.92155 -56.42973)" fill="#2f2e41"/><ellipse cx="233.98505" cy="371.58179" rx="4.3353" ry="8.67059" fill="#ffb8b8"/><ellipse cx="375.04228" cy="419.23175" rx="79.81929" ry="178.66835" fill="#ffb8b8"/><path d="M383.89015,252.59035a21.14419,21.14419,0,1,1,21.14418-21.14418A21.16841,21.16841,0,0,1,383.89015,252.59035Zm0-40.17395a19.02977,19.02977,0,1,0,19.02977,19.02977A19.05124,19.05124,0,0,0,383.89015,212.4164Z" transform="translate(-295.92155 -56.42973)" opacity="0.2"/><circle cx="79.51093" cy="169.73039" r="3.17163" opacity="0.2"/><circle cx="95.36907" cy="169.73039" r="3.17163" opacity="0.2"/><path d="M391.29062,238.84663H375.43248a1.05721,1.05721,0,0,1,0-2.11442h15.85814a1.05721,1.05721,0,0,1,0,2.11442Z" transform="translate(-295.92155 -56.42973)" opacity="0.2"/><path d="M567.84455,252.59035a21.14419,21.14419,0,1,1,21.14418-21.14418A21.16808,21.16808,0,0,1,567.84455,252.59035Zm0-40.17395a19.02977,19.02977,0,1,0,19.02976,19.02977A19.05157,19.05157,0,0,0,567.84455,212.4164Z" transform="translate(-295.92155 -56.42973)" opacity="0.2"/><circle cx="263.46532" cy="169.73039" r="3.17163" opacity="0.2"/><circle cx="279.32346" cy="169.73039" r="3.17163" opacity="0.2"/><path d="M575.244,240.96105a1.05508,1.05508,0,0,1-.52654-.14093,13.82187,13.82187,0,0,0-14.803,0,1.05731,1.05731,0,1,1-1.05514-1.83256,15.97845,15.97845,0,0,1,16.91328,0,1.05717,1.05717,0,0,1-.5286,1.97349Z" transform="translate(-295.92155 -56.42973)" opacity="0.2"/><path d="M476.92456,274.37527a42.9291,42.9291,0,1,1,42.9291-42.9291A42.97829,42.97829,0,0,1,476.92456,274.37527Zm0-81.56529a38.63619,38.63619,0,1,0,38.63619,38.63619A38.67978,38.67978,0,0,0,476.92456,192.81Z" transform="translate(-295.92155 -56.42973)" fill="#fff"/><circle cx="163.83137" cy="164.28416" r="6.43936" fill="#fff"/><circle cx="196.02819" cy="164.28416" r="6.43936" fill="#fff"/><path d="M476.94762,252.4045q-8.66076,0-18.36226-6.279a2.146,2.146,0,0,1,2.33511-3.60118c11.37684,7.37529,21.07048,7.42874,29.64162.16349a2.14608,2.14608,0,0,1,2.7753,3.27419C488.2731,250.257,482.79482,252.4045,476.94762,252.4045Z" transform="translate(-295.92155 -56.42973)" fill="#fff"/><polygon points="251.836 245.849 223.932 245.849 223.932 241.557 247.543 241.557 247.543 217.946 251.836 217.946 251.836 245.849" fill="#fff"/><polygon points="114.463 132.087 110.17 132.087 110.17 104.183 138.074 104.183 138.074 108.476 114.463 108.476 114.463 132.087" fill="#fff"/></svg>'),
            height: 250,
            alignment: Alignment.centerLeft,
          ),

          SizedBox(height: 15),

          Container(
            padding: EdgeInsets.only(left: 21, right: 21),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //COVID-19 TEXT
                Text(
                  'COVID-19',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),

                SizedBox(height: 13),

                //BODY TEXT
                Text(
                  'A Covid 19 test. So vaccine was created, but the virus has already killed millions, is this a virus or bio weapon? no one actually know#s, the ones who knows redfuses to speak up, the world has neve been the same post covid 19',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                SizedBox(height: 65),

                //GET STARTED BUTTON
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6)),
                  padding: EdgeInsets.only(left: 7, right: 7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          'Get Started',
                          style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.w700,
                              color: Colors.blueGrey[800]),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 7, bottom: 7),
                        decoration: BoxDecoration(
                            color: Colors.blue[800],
                            borderRadius: BorderRadius.circular(6)),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
