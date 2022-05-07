import 'package:flutter/material.dart';

/// A provider for all the images used in TIKI app
class ImgProvider {
  static Image get appleSoon => _getImageAsset('apple_soon');
  static Image get avatarBeta => _getImageAsset('avatar_beta');
  static Image get avatarPineapple => _getImageAsset('avatar_pineapple');
  static Image get avocadoSad => _getImageAsset('avocado_sad');
  static Image get badgeBeta => _getImageAsset('badge_beta');
  static Image get badgeBetaOff => _getImageAsset('badge_beta_off');
  static Image get badgeOff1 => _getImageAsset('badge_off_1');
  static Image get badgeOff2 => _getImageAsset('badge_off_2');
  static Image get badgeOff3 => _getImageAsset('badge_off_3');
  static Image get badgeOff4 => _getImageAsset('badge_off_4');
  static Image get badgeOff5 => _getImageAsset('badge_off_5');
  static Image get badgeOff6 => _getImageAsset('badge_off_6');
  static Image get badgeOff7 => _getImageAsset('badge_off_7');
  static Image get bannerCyan => _getImageAsset('banner_cyan');
  static Image get bottomSheetTop => _getImageAsset('bottom_sheet_top');
  static Image get choiceKeepThem => _getImageAsset('choice_keep_them');
  static Image get choiceStopThem => _getImageAsset('choice_stop_them');
  static Image get companyAvatar => _getImageAsset('company_avatar');
  static Image get discordLogo => _getImageAsset('discord_logo');
  static Image get emailBlob => _getImageAsset('email_blob');
  static Image get introPineapple => _getImageAsset('intro_pineapple');
  static Image get emailSee => _getImageAsset('email_see');
  static Image get example => Image.asset(_keyName('example'), package: 'style',
      repeat: ImageRepeat.noRepeat,
      alignment: Alignment.center);
  static Image get facebookButton => _getImageAsset('facebook_button');
  static Image get googleGmailLogo => _getImageAsset('google_gmail_logo');
  static Image get googleGmailRound => _getImageAsset('google_gmail_round');
  static Image get headerBarRibbon => _getImageAsset('header_bar_ribbon');
  static Image get iconInfo => _getImageAsset('icon_info');
  static Image get inboxBlobBl => _getImageAsset('inbox_blob_bl');
  static Image get inboxBlobTr => _getImageAsset('inbox_blob_tr');
  static Image get instagramButton => _getImageAsset('instagram_button');
  static Image get introBlob => _getImageAsset('intro_blob');
  static Image get lemon => _getImageAsset('lemon');
  static Image get menuRibbon => _getImageAsset('menu_ribbon');
  static Image get microsoftWindowsLogo => _getImageAsset('microsoft_windows_logo');
  static Image get microsoftWindowsRound => _getImageAsset('microsoft_windows_round');
  static Image get moreSoon => _getImageAsset('more_soon');
  static Image get overlayBg => _getImageAsset('overlay');
  static Image get pineappleAirplane => _getImageAsset('pineapple_airplane');
  static Image get pineappleCry => _getImageAsset('pineapple_cry');
  static Image get pineappleFloatie => _getImageAsset('pineapple_floatie');
  static Image get pineappleHappy => _getImageAsset('pineapple_happy');
  static Image get pineappleHappyAlt => _getImageAsset('pineapple_happy_alt');
  static Image get pineappleNews => _getImageAsset('pineapple_news');
  static Image get pineapplePizza => _getImageAsset('pineapple_pizza');
  static Image get pineappleSad => _getImageAsset('pineapple_sad');
  static Image get refOnlyBanner => _getImageAsset('ref_only_banner');
  static Image get signalLogo => _getImageAsset('signal_logo');
  static Image get swipeCardSample => _getImageAsset('swipe_card_sample');
  static Image get telegramLogo => _getImageAsset('telegram_logo');
  static Image get termsBlobTr => _getImageAsset('terms_blob_tr');
  static Image get tikiAndPals => _getImageAsset('tiki_and_pals');
  static Image get tiktokButton => _getImageAsset('tiktok_button');
  static Image get twitterButton => _getImageAsset('twitter_button');
  static Image get walletCard => _getImageAsset('wallet_card');
  static Image get watermelonHappy => _getImageAsset('watermelon_happy');
  static Image get yahooSoon => _getImageAsset('yahoo_soon');


  @Deprecated('use Imgprovider.badgeBeta')
  static Image get badgeAccount => headerBarRibbon;
  @Deprecated('use Imgprovider.badgeAlt1Inactive')
  static Image get badgeAlt1Inactive => badgeOff1;
  @Deprecated('use Imgprovider.badgeAlt1Inactive')
  static Image get badgeAlt2Inactive => badgeOff2;
  @Deprecated('use Imgprovider.badgeAlt1Inactive')
  static Image get badgeAlt3Inactive => badgeOff3;
  @Deprecated('use Imgprovider.badgeAlt1Inactive')
  static Image get badgeAlt4Inactive => badgeOff4;
  @Deprecated('use Imgprovider.badgeAlt1Inactive')
  static Image get badgeAlt5Inactive => badgeOff5;
  @Deprecated('use Imgprovider.badgeAlt1Inactive')
  static Image get badgeAlt6Inactive => badgeOff6;
  @Deprecated('use Imgprovider.badgeAlt1Inactive7')
  static Image get badgeAlt7Inactive => badgeOff7;
  @Deprecated('use Imgprovider.badgeBeta')
  static Image get badgeBetaActive => badgeBeta;
  @Deprecated('use Imgprovider.avatarBeta')
  static Image get badgeBetaAvatar => avatarBeta;
  @Deprecated('use Imgprovider.badgeBetaOff')
  static Image get badgeBetaInactive => badgeBetaOff;
  @Deprecated('use Imgprovider.')
  static Image get badgeHeader => _getImageAsset('badge_header');
  @Deprecated('use Imgprovider.appleSoon')
  static Image get dataSoonApple => appleSoon;
  @Deprecated('use Imgprovider.moreSoon')
  static Image get dataSoonMore => moreSoon;
  @Deprecated('use Imgprovider.yahooSoon')
  static Image get dataSoonYahoo => yahooSoon;
  @Deprecated('use Imgprovider.pineappleHappy')
  static Image get dataStateHappy => pineappleHappy;
  @Deprecated('use Imgprovider.pineappleSad')
  static Image get dataStateSad => pineappleSad;
  @Deprecated('use Imgprovider.googleGmailRound')
  static Image get gmailCircleIcon => googleGmailRound;
  @Deprecated('use Imgprovider.googleGmailLogo')
  static Image get googleIcon => googleGmailLogo;
  @Deprecated('use Imgprovider.pineappleAirplane')
  static Image get inboxPineapple => pineappleAirplane;
  @Deprecated('use Imgprovider.bottomSheetTop')
  static Image get modalTop => bottomSheetTop;
  @Deprecated('use Imgprovider.choiceStopThem')
  static Image get nopeLabel => choiceStopThem;
  @Deprecated('use Imgprovider.avocadoSad')
  static Image get recoverAvocado => avocadoSad;
  @Deprecated('use Imgprovider.pineapplePizza')
  static Image get recoverPineapplePizza => pineapplePizza;
  @Deprecated('use Imgprovider.swipeCardSample')
  static Image get swipeChoices => swipeCardSample;
  @Deprecated('use Imgprovider.lemon')
  static Image get testCardLemon => lemon;
  @Deprecated('use Imgprovider.pineappleHappyAlt')
  static Image get testCardPineapple => pineappleHappyAlt;
  @Deprecated('use Imgprovider.watermelonHappy')
  static Image get testCardWatermelon => watermelonHappy;
  @Deprecated('use Imgprovider.pineappleNews')
  static Image get tikiNews => pineappleNews;
  @Deprecated('use Imgprovider.pineappleFloatie')
  static Image get tikiPool => pineappleFloatie;
  @Deprecated('use Imgprovider.walletCard')
  static Image get walletBanner => walletCard;
  @Deprecated('use Imgprovider.microsoftWindowsLogo')
  static Image get windowsLogo => microsoftWindowsLogo;
  @Deprecated('use Imgprovider.choiceKeepThem')
  static Image get yesLabel => choiceKeepThem;

  static Image getByName(String assetName) => _getImageAsset(assetName);

  static String _keyName(String assetName) => 'lib/res/images/$assetName.png';

  static Image _getImageAsset(String name) => Image.asset(
    _keyName(name),
    package: 'tiki_style',
  );

  

  //static Future<ByteData> _imageData(name) => rootBundle.load(_keyName(name));

}
