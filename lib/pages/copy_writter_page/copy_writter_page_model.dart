import '/components/logo/logo_widget.dart';
import '/components/side_nav2_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'copy_writter_page_widget.dart' show CopyWritterPageWidget;
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CopyWritterPageModel extends FlutterFlowModel<CopyWritterPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for SideNav_2 component.
  late SideNav2Model sideNav2Model;
  // State field(s) for nicho widget.
  FocusNode? nichoFocusNode;
  TextEditingController? nichoController;
  String? Function(BuildContext, String?)? nichoControllerValidator;
  // State field(s) for publicoAlvo widget.
  FocusNode? publicoAlvoFocusNode1;
  TextEditingController? publicoAlvoController1;
  String? Function(BuildContext, String?)? publicoAlvoController1Validator;
  // State field(s) for publicoAlvo widget.
  FocusNode? publicoAlvoFocusNode2;
  TextEditingController? publicoAlvoController2;
  String? Function(BuildContext, String?)? publicoAlvoController2Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // Model for logo component.
  late LogoModel logoModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    sideNav2Model = createModel(context, () => SideNav2Model());
    logoModel = createModel(context, () => LogoModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    sideNav2Model.dispose();
    nichoFocusNode?.dispose();
    nichoController?.dispose();

    publicoAlvoFocusNode1?.dispose();
    publicoAlvoController1?.dispose();

    publicoAlvoFocusNode2?.dispose();
    publicoAlvoController2?.dispose();

    logoModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
