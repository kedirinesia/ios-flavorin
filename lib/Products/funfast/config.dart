// @dart=2.9

import 'package:mobile/Products/funfast/layout/home.dart';

String sigVendor = '5e577a000efa1b22beabf8dd';

const namaApp = 'FunFast';
const labelSaldo = 'Saldo';
const labelPoint = 'Point';
// String packagename = 'com.funmoid.app';
String packagename = 'id.funfast.mobile';
String brandId;
String copyRight = 'FunFast';
int templateCode = 2;
String gaId = '';
String apiUrl = 'https://app.payuni.co.id/api/v1';
String liveChat = 'https://tawk.to/chat/5e6a94cc8d24fc22658747b4/default';
int otpCount = 4;
int pinCount = 6;
bool limitPinLogin = false;
bool autoReload = false;
bool isKasir = false;
bool isMarketplace = false;
bool realtimePrepaid = false;
bool enableMultiChannel = false;
String apiUrlKasir = 'https://api-pos.payuni.co.id/api/v1';

Map<String, String> assetGambar = {
  'iconTransfer':
      'https://firebasestorage.googleapis.com/v0/b/wajib-online.appspot.com/o/icons%2Fsmartdigital%2Fapp.png?alt=media&token=4713fa12-4f25-4b40-a8e3-59f4523e4321',
  'iconProfile':
      'https://firebasestorage.googleapis.com/v0/b/wajib-online.appspot.com/o/icons%2Fsmartdigital%2Fshield.png?alt=media&token=24fa363a-0e3d-45ac-910c-509597784c5e',
  'logoLogin': 'https://dokumen.payuni.co.id/logo/funfast/logodash.png'
};

Map<String, dynamic> layout = {
  'home': HomeFunmo(),
};
