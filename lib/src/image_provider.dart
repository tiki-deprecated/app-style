import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// A provider for all the images used in TIKI app
class ImgProvider{

  static String _keyName(assetName) => 'lib/res/images/$assetName.png';

  static Image _getImageAsset(name) => Image.asset(_keyName(name), package: 'style',);

  static Future<ByteData> _imageData(name) => rootBundle.load(_keyName(name));

  static get tikiAndPals => _getImageAsset('tiki_and_pals');
  static get emailBlob => _getImageAsset('email_blob');
  static get emailPineapple => _getImageAsset('email_pineapple');
  static get inboxBlobBl => _getImageAsset('inbox_blob_bl');
  static get inboxBlobTr => _getImageAsset('inbox_blob_tr');
  static get inboxPpineapple => _getImageAsset('inbox_pineapple');
  static get introBlob => _getImageAsset('intro_blob');
  static get introPineapple => _getImageAsset('intro_pineapple');
  static get recoverAvocado => _getImageAsset('recover_avocado');
  static get recoverPineapplePizza => _getImageAsset('recover_pineapple_pizza');
  static get termsBlobTr => _getImageAsset('terms_blob_tr');
  static get example =>Image.asset(_keyName('EXAMPLE'), package: 'style',
      repeat: ImageRepeat.noRepeat,
      alignment: Alignment.center,);
  static get iconBack => _getImageAsset('icon_back');
  static get infoIcon => _getImageAsset('info_icon');
  static get walletBanner => _getImageAsset('banner');
  static get testCardWatermelon => _getImageAsset('test_card_watermelon');
  static get testCardPineapple => _getImageAsset('test_card_pineapple');
  static get testCardLemon => _getImageAsset('test_card_lemon');
  static get refOnlyBanner => _getImageAsset('ref_only_banner');
  static get pineapplePizza => _getImageAsset('pineapple_pizza');
  static get pineappleFloatie => _getImageAsset('pineapple_floatie');
  static get pineappleCry => _getImageAsset('pineapple_cry');
  static get infIicon => _getImageAsset('info_icon');
  static get yesLabel => _getImageAsset('yes_label');
  static get nopeLabel => _getImageAsset('nope_label');
  static get badgeAccount => _getImageAsset('badge_account');
  static get badgeAlt1Inactive => _getImageAsset('badge_alt_1_inactive');
  static get badgeAlt2Inactive => _getImageAsset('badge_alt_2_inactive');
  static get badgeAlt3Inactive => _getImageAsset('badge_alt_3_inactive');
  static get badgeAlt4Inactive => _getImageAsset('badge_alt_4_inactive');
  static get badgeAlt5Inactive => _getImageAsset('badge_alt_5_inactive');
  static get badgeAlt6Inactive => _getImageAsset('badge_alt_6_inactive');
  static get badgeAlt7Inactive => _getImageAsset('badge_alt_7_inactive');
  static get badgeBetaActive => _getImageAsset('badge_beta_active');
  static get badgeBetaAvatar => _getImageAsset('badge_beta_avatar');
  static get badgeBetaInactive => _getImageAsset('badge_beta_inactive');
  static get discordLogo => _getImageAsset('discord_logo');
  static get emailSee => _getImageAsset('email_see');
  static get facebookButton => _getImageAsset('facebook_button');
  static get instagramButton => _getImageAsset('instagram_button');
  static get modalTop => _getImageAsset('modal_top');
  static get signalLogo => _getImageAsset('signal_logo');
  static get telegramLogo => _getImageAsset('telegram_logo');
  static get tikiNews => _getImageAsset('tiki_news');
  static get tikiPool => _getImageAsset('tiki_pool');
  static get tiktokButton => _getImageAsset('tiktok_button');
  static get twitterButton => _getImageAsset('twitter_button');
}