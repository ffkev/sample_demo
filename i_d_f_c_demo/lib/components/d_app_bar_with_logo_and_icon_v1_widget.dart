import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'd_app_bar_with_logo_and_icon_v1_model.dart';
export 'd_app_bar_with_logo_and_icon_v1_model.dart';

class DAppBarWithLogoAndIconV1Widget extends StatefulWidget {
  const DAppBarWithLogoAndIconV1Widget({super.key});

  @override
  State<DAppBarWithLogoAndIconV1Widget> createState() =>
      _DAppBarWithLogoAndIconV1WidgetState();
}

class _DAppBarWithLogoAndIconV1WidgetState
    extends State<DAppBarWithLogoAndIconV1Widget> {
  late DAppBarWithLogoAndIconV1Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DAppBarWithLogoAndIconV1Model());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.network(
              'https://www.anumati.co.in/wp-content/uploads/2022/08/bank-logos-05.png',
              width: 120.0,
              height: 48.0,
              fit: BoxFit.contain,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 16.0, 0.0),
            child: FlutterFlowIconButton(
              borderColor: FlutterFlowTheme.of(context).primary,
              borderRadius: 20.0,
              borderWidth: 1.0,
              buttonSize: 40.0,
              fillColor: FlutterFlowTheme.of(context).primary,
              icon: Icon(
                Icons.headset_mic_rounded,
                color: FlutterFlowTheme.of(context).secondaryBackground,
                size: 18.0,
              ),
              onPressed: () {
                print('IconButton pressed ...');
              },
            ),
          ),
        ].divide(SizedBox(width: 16.0)),
      ),
    );
  }
}
