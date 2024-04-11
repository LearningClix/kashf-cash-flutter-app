import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/cover/group-36994.dart';
// import 'package:myapp/component/frame-iphone.dart';
// import 'package:myapp/component/keyboard-iphone.dart';
// import 'package:myapp/component/status-bar-iphone.dart';
// import 'package:myapp/component/activity-view-controller-iphone.dart';
// import 'package:myapp/component/card-amount-phone-credits.dart';
// import 'package:myapp/component/home-indicator.dart';
// import 'package:myapp/component/cta-button.dart';
// import 'package:myapp/component/nav-item-home.dart';
// import 'package:myapp/component/nav-item-history.dart';
// import 'package:myapp/component/nav-item-merchant.dart';
// import 'package:myapp/component/nav-item-profile.dart';
// import 'package:myapp/component/navbar.dart';
// import 'package:myapp/component/merchant-container-2.dart';
// import 'package:myapp/component/merchant-container-1.dart';
// import 'package:myapp/component/reeview-container.dart';
// import 'package:myapp/component/back.dart';
// import 'package:myapp/component/search-box.dart';
// import 'package:myapp/component/page-title.dart';
// import 'package:myapp/component/navbar-overlay-title.dart';
// import 'package:myapp/component/cancel-or-close-button.dart';
// import 'package:myapp/component/e-wallet.dart';
// import 'package:myapp/component/dropdown.dart';
// import 'package:myapp/component/history-card-container.dart';
// import 'package:myapp/component/button.dart';
// import 'package:myapp/component/checkbox.dart';
// import 'package:myapp/component/filter.dart';
// import 'package:myapp/component/voucher-container.dart';
// import 'package:myapp/component/toggle-switch.dart';
// import 'package:myapp/component/language-selection.dart';
// import 'package:myapp/component/notification-container.dart';
// import 'package:myapp/component/topbar-content-title.dart';
// import 'package:myapp/component/indicator-welcome-message.dart';
 //import 'package:myapp/ui-prototype/mainhome.dart';
// import 'package:myapp/ui-prototype/main-merchant.dart';
// import 'package:myapp/ui-prototype/submerch-resto-info-detail.dart';
// import 'package:myapp/ui-prototype/main-history.dart';
// import 'package:myapp/ui-prototype/mainprofile.dart';
// import 'package:myapp/ui-prototype/button-back.dart';
// import 'package:myapp/ui-prototype/subtopup.dart';
// import 'package:myapp/ui-prototype/kashf-services.dart';
// import 'package:myapp/ui-prototype/subtopup-bank-transfer.dart';
// import 'package:myapp/ui-prototype/subtopup-e-wallet.dart';
// import 'package:myapp/ui-prototype/subtopup-merchant.dart';
// import 'package:myapp/ui-prototype/subhs-receipt.dart';
  import 'package:myapp/ui-prototype/splash-screen.dart';
// import 'package:myapp/ui-prototype/ws-1.dart';
 //import 'package:myapp/ui-prototype/ws-2.dart';
// import 'package:myapp/ui-prototype/ws-3.dart';
// import 'package:myapp/ui-prototype/keyboard-iphone.dart';
// import 'package:myapp/ui-prototype/keyboard-iphone-Rsa.dart';
// import 'package:myapp/ui-prototype/overlaytf-check-destination.dart';
// import 'package:myapp/ui-prototype/ovl-confirm-add-bank.dart';
// import 'package:myapp/ui-prototype/ovl-success.dart';
// import 'package:myapp/ui-prototype/overlaylist-of-bank.dart';
// import 'package:myapp/ui-prototype/overlaytf-confirmation.dart';
// import 'package:myapp/ui-prototype/overlaypayment-confirmation.dart';
// import 'package:myapp/ui-prototype/overlaypayment-confirm-electricity.dart';
// import 'package:myapp/ui-prototype/home.dart';
// import 'package:myapp/ui-prototype/splash-screen-ASG.dart';
// import 'package:myapp/ui-prototype/login-or-register.dart';
 //import 'package:myapp/ui-prototype/main.dart';
// import 'package:myapp/ui-prototype/sub.dart';
// import 'package:myapp/ui-prototype/overlay.dart';
// import 'package:myapp/ui-prototype/merchant.dart';
// import 'package:myapp/ui-prototype/history.dart';
// import 'package:myapp/ui-prototype/profile.dart';
 //import 'package:myapp/ui-prototype/subphone-credits-topup.dart';
// import 'package:myapp/ui-prototype/subelectricity.dart';
 //import 'package:myapp/ui-prototype/suball-serviced.dart';
// import 'package:myapp/ui-prototype/subnotification.dart';
// import 'package:myapp/ui-prototype/subpromotion.dart';
// import 'package:myapp/ui-prototype/subpr-set-add-bank.dart';
// import 'package:myapp/ui-prototype/overlayscan-qr.dart';
// import 'package:myapp/ui-prototype/subtransfer.dart';
// import 'package:myapp/ui-prototype/subtf-to-friends.dart';
// import 'package:myapp/ui-prototype/subtf-bank.dart';
// import 'package:myapp/ui-prototype/subtf-other-e-wallet.dart';
// import 'package:myapp/ui-prototype/subtf-amount.dart';
// import 'package:myapp/ui-prototype/pin.dart';
// import 'package:myapp/ui-prototype/subtf-receipt.dart';
// import 'package:myapp/ui-prototype/overlayhistory-filter.dart';
// import 'package:myapp/ui-prototype/overlayhs-calendar.dart';
// import 'package:myapp/ui-prototype/overlayshare.dart';
// import 'package:myapp/ui-prototype/subpr-terms-conditions.dart';
// import 'package:myapp/ui-prototype/subpr-privacy-policy.dart';
// import 'package:myapp/ui-prototype/subpr-help-centre.dart';
// import 'package:myapp/ui-prototype/subpr-voucher.dart';
// import 'package:myapp/ui-prototype/subpr-coin-reward.dart';
// import 'package:myapp/ui-prototype/membershiplevelbadge-1.dart';
// import 'package:myapp/ui-prototype/subpr-voucher-detail.dart';
// import 'package:myapp/ui-prototype/subpr-refferal.dart';
// import 'package:myapp/ui-prototype/subpr-reff-tc.dart';
// import 'package:myapp/ui-prototype/subpr-reff-status.dart';
// import 'package:myapp/ui-prototype/subpr-acc-settings.dart';
// import 'package:myapp/ui-prototype/subpr-set-acc-security.dart';
// import 'package:myapp/ui-prototype/subpr-set-notification.dart';
// import 'package:myapp/ui-prototype/subpr-set-bank-acc.dart';
// import 'package:myapp/ui-prototype/subpr-about-app.dart';
// import 'package:myapp/ui-prototype/subpr-community-rules.dart';
// import 'package:myapp/ui-prototype/subpr-privacy-settings.dart';
// import 'package:myapp/ui-prototype/subpr-chose-language.dart';
 //import 'package:myapp/ui-prototype/login-or-register-Rvk.dart';
// import 'package:myapp/ui-prototype/otp.dart';
// import 'package:myapp/ui-prototype/member.dart';
// import 'package:myapp/ui-prototype/set-pin.dart';
// import 'package:myapp/ui-prototype/re-enter-pin.dart';
// import 'package:myapp/ui-prototype/new-member.dart';
// import 'package:myapp/ui-prototype/success.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'KashfApp',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: SplashScreen(),
			//child: Scene(),
		),
		),
	);
	}
}
