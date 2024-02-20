
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';
import 'package:flutter/material.dart';
class CallPage extends StatelessWidget {
  const CallPage({Key? key, required this.callID}) : super(key: key);
  final String callID;

  @override
  Widget build(BuildContext context) {
    return ZegoUIKitPrebuiltCall(
      appID: 1076916591, // Fill in the appID that you get from ZEGOCLOUD Admin Console.
      appSign: "4d7834193ef19e80200bb98032cf68e21948bc4bf92ff37c60a6cc2ea7f39eab", // Fill in the appSign that you get from ZEGOCLOUD Admin Console.
      userID: 'User2',
      userName: 'uTwo',
      callID: callID,
      // You can also use groupVideo/groupVoice/oneOnOneVoice to make more types of calls.
      config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
    );
  }
}