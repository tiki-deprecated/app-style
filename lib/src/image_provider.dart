import 'package:flutter/material.dart';

/// A provider for all the images used in TIKI app
class ImgProvider {

  static Image get badgeAccount => _getImageAsset('badge_account');
  static Image get badgeAlt1Inactive => _getImageAsset('badge_alt_1_inactive');
  static Image get badgeAlt2Inactive => _getImageAsset('badge_alt_2_inactive');
  static Image get badgeAlt3Inactive => _getImageAsset('badge_alt_3_inactive');
  static Image get badgeAlt4Inactive => _getImageAsset('badge_alt_4_inactive');
  static Image get badgeAlt5Inactive => _getImageAsset('badge_alt_5_inactive');
  static Image get badgeAlt6Inactive => _getImageAsset('badge_alt_6_inactive');
  static Image get badgeAlt7Inactive => _getImageAsset('badge_alt_7_inactive');
  static Image get badgeBetaActive => _getImageAsset('badge_beta_active');
  static Image get badgeBetaAvatar => _getImageAsset('badge_beta_avatar');
  static Image get badgeBetaInactive => _getImageAsset('badge_beta_inactive');
  static Image get dataSoonApple => _getImageAsset('data_soon_apple');
  static Image get dataSoonMore => _getImageAsset('data_soon_more');
  static Image get dataSoonYahoo => _getImageAsset('data_soon_yahoo');
  static Image get dataStateHappy => _getImageAsset('data_state_happy');
  static Image get dataStateSad => _getImageAsset('data_state_sad');
  static Image get discordLogo => _getImageAsset('discord_logo');
  static Image get emailBlob => _getImageAsset('email_blob');
  static Image get emailPineapple => _getImageAsset('email_pineapple');
  static Image get emailSee => _getImageAsset('email_see');
  static Image get example =>Image.asset(_keyName('EXAMPLE'), package: 'style',
    repeat: ImageRepeat.noRepeat,
    alignment: Alignment.center);
  static Image get facebookButton => _getImageAsset('facebook_button');
  static Image get gmailCircleIcon => _getImageAsset('gmail_circle_icon');
  static Image get googleIcon => _getImageAsset('google_icon');
  static Image get iconBack => _getImageAsset('icon_back');
  static Image get inboxBlobBl => _getImageAsset('inbox_blob_bl');
  static Image get inboxBlobTr => _getImageAsset('inbox_blob_tr');
  static Image get inboxPineapple => _getImageAsset('inbox_pineapple');
  static Image get inboxPpineapple => _getImageAsset('inbox_pineapple');
  static Image get infIicon => _getImageAsset('info_icon');
  static Image get infoIcon => _getImageAsset('info_icon');
  static Image get instagramButton => _getImageAsset('instagram_button');
  static Image get introBlob => _getImageAsset('intro_blob');
  static Image get introPineapple => _getImageAsset('intro_pineapple');
  static Image get modalTop => _getImageAsset('modal_top');
  static Image get nopeLabel => _getImageAsset('nope_label');
  static Image get pineappleCry => _getImageAsset('pineapple_cry');
  static Image get pineappleFloatie => _getImageAsset('pineapple_floatie');
  static Image get pineapplePizza => _getImageAsset('pineapple_pizza');
  static Image get recoverAvocado => _getImageAsset('recover_avocado');
  static Image get recoverPineapplePizza => _getImageAsset('recover_pineapple_pizza');
  static Image get refOnlyBanner => _getImageAsset('ref_only_banner');
  static Image get signalLogo => _getImageAsset('signal_logo');
  static Image get telegramLogo => _getImageAsset('telegram_logo');
  static Image get termsBlobTr => _getImageAsset('terms_blob_tr');
  static Image get testCardLemon => _getImageAsset('test_card_lemon');
  static Image get testCardPineapple => _getImageAsset('test_card_pineapple');
  static Image get testCardWatermelon => _getImageAsset('test_card_watermelon');
  static Image get tikiAndPals => _getImageAsset('tiki_and_pals');
  static Image get tikiNews => _getImageAsset('tiki_news');
  static Image get tikiPool => _getImageAsset('tiki_pool');
  static Image get tiktokButton => _getImageAsset('tiktok_button');
  static Image get twitterButton => _getImageAsset('twitter_button');
  static Image get walletBanner => _getImageAsset('banner');
  static Image get walletCard => _getImageAsset('wallet_card');
  static Image get windowsLogo => _getImageAsset('windows_logo');
  static Image get yesLabel => _getImageAsset('yes_label');

  static String _keyName(assetName) => 'lib/res/images/$assetName.png';

  static Image _getImageAsset(name) => Image.asset(
    _keyName(name),
    package: 'tiki_style',
  );

  //static Future<ByteData> _imageData(name) => rootBundle.load(_keyName(name));

}
