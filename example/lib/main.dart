/*
 * Copyright (c) TIKI Inc.
 * MIT license. See LICENSE file in root directory.
 */

import 'package:flutter/material.dart';
import 'package:tiki_style/tiki_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Builder(builder: (context) {
      TikiStyle.init(context);
      return SafeArea(child: Scaffold(
          body: Center(
              child: SingleChildScrollView(child: Column(
                children:[
                  const Text('apple_soon'),
                  ImgProvider.appleSoon,
                  const Text('avatar_beta'),
                  ImgProvider.avatarBeta,
                  const Text('avatar_pineapple'),
                  ImgProvider.avatarPineapple,
                  const Text('avocado_sad'),
                  ImgProvider.avocadoSad,
                  const Text('badge_beta'),
                  ImgProvider.badgeBeta,
                  const Text('badge_beta_off'),
                  ImgProvider.badgeBetaOff,
                  const Text('badge_off_1'),
                  ImgProvider.badgeOff1,
                  const Text('badge_off_2'),
                  ImgProvider.badgeOff2,
                  const Text('badge_off_3'),
                  ImgProvider.badgeOff3,
                  const Text('badge_off_4'),
                  ImgProvider.badgeOff4,
                  const Text('badge_off_5'),
                  ImgProvider.badgeOff5,
                  const Text('badge_off_6'),
                  ImgProvider.badgeOff6,
                  const Text('badge_off_7'),
                  ImgProvider.badgeOff7,
                  const Text('banner_cyan'),
                  ImgProvider.bannerCyan,
                  const Text('bottom_sheet_top'),
                  ImgProvider.bottomSheetTop,
                  const Text('choice_keep_them'),
                  ImgProvider.choiceKeepThem,
                  const Text('choice_stop_them'),
                  ImgProvider.choiceStopThem,
                  const Text('company_avatar'),
                  ImgProvider.companyAvatar,
                  const Text('discord_logo'),
                  ImgProvider.discordLogo,
                  const Text('email_blob'),
                  ImgProvider.emailBlob,
                  const Text('intro_pineapple'),
                  ImgProvider.introPineapple,
                  const Text('email_see'),
                  ImgProvider.emailSee,
                  const Text('example'),
                  ImgProvider.example,
                  const Text('facebook_button'),
                  ImgProvider.facebookButton,
                  const Text('google_gmail_logo'),
                  ImgProvider.googleGmailLogo,
                  const Text('google_gmail_round'),
                  ImgProvider.googleGmailRound,
                  const Text('header_bar_ribbon'),
                  ImgProvider.headerBarRibbon,
                  const Text('icon_info'),
                  ImgProvider.iconInfo,
                  const Text('inbox_blob_bl'),
                  ImgProvider.inboxBlobBl,
                  const Text('inbox_blob_tr'),
                  ImgProvider.inboxBlobTr,
                  const Text('instagram_button'),
                  ImgProvider.instagramButton,
                  const Text('intro_blob'),
                  ImgProvider.introBlob,
                  const Text('lemon'),
                  ImgProvider.lemon,
                  const Text('menu_ribbon'),
                  ImgProvider.menuRibbon,
                  const Text('microsoft_windows_logo'),
                  ImgProvider.microsoftWindowsLogo,
                  const Text('microsoft_windows_round'),
                  ImgProvider.microsoftWindowsRound,
                  const Text('more_soon'),
                  ImgProvider.moreSoon,
                  const Text('overlay'),
                  ImgProvider.overlayBg,
                  const Text('pineapple_airplane'),
                  ImgProvider.pineappleAirplane,
                  const Text('pineapple_cry'),
                  ImgProvider.pineappleCry,
                  const Text('pineapple_floatie'),
                  ImgProvider.pineappleFloatie,
                  const Text('pineapple_happy'),
                  ImgProvider.pineappleHappy,
                  const Text('pineapple_happy_alt'),
                  ImgProvider.pineappleHappyAlt,
                  const Text('pineapple_news'),
                  ImgProvider.pineappleNews,
                  const Text('pineapple_pizza'),
                  ImgProvider.pineapplePizza,
                  const Text('pineapple_sad'),
                  ImgProvider.pineappleSad,
                  const Text('ref_only_banner'),
                  ImgProvider.refOnlyBanner,
                  const Text('signal_logo'),
                  ImgProvider.signalLogo,
                  const Text('swipe_card_sample'),
                  ImgProvider.swipeCardSample,
                  const Text('telegram_logo'),
                  ImgProvider.telegramLogo,
                  const Text('terms_blob_tr'),
                  ImgProvider.termsBlobTr,
                  const Text('tiki_and_pals'),
                  ImgProvider.tikiAndPals,
                  const Text('tiktok_button'),
                  ImgProvider.tiktokButton,
                  const Text('twitter_button'),
                  ImgProvider.twitterButton,
                  const Text('wallet_card'),
                  ImgProvider.walletCard,
                  const Text('watermelon_happy'),
                  ImgProvider.watermelonHappy,
                  const Text('yahoo_soon'),
                  ImgProvider.yahooSoon,
                ]
              )
          ))));
    }));
  }
}
