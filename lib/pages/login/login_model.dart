import '/components/d_app_bar_with_logo_and_icon_v1_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for D_AppBarWithLogoAndIcon_v1 component.
  late DAppBarWithLogoAndIconV1Model dAppBarWithLogoAndIconV1Model;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {
    dAppBarWithLogoAndIconV1Model =
        createModel(context, () => DAppBarWithLogoAndIconV1Model());
    passwordVisibility = false;
  }

  @override
  void dispose() {
    dAppBarWithLogoAndIconV1Model.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
