import '/components/bottom_nav_widget.dart';
import '/components/tablet_nav_widget.dart';
import '/components/user_list_widget.dart';
import '/components/web_nav_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MainTeamModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for tabletNav component.
  late TabletNavModel tabletNavModel;
  // Model for webNav component.
  late WebNavModel webNavModel;
  // Model for userList component.
  late UserListModel userListModel1;
  // Model for userList component.
  late UserListModel userListModel2;
  // Model for bottomNav component.
  late BottomNavModel bottomNavModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    tabletNavModel = createModel(context, () => TabletNavModel());
    webNavModel = createModel(context, () => WebNavModel());
    userListModel1 = createModel(context, () => UserListModel());
    userListModel2 = createModel(context, () => UserListModel());
    bottomNavModel = createModel(context, () => BottomNavModel());
  }

  void dispose() {
    tabletNavModel.dispose();
    webNavModel.dispose();
    userListModel1.dispose();
    userListModel2.dispose();
    bottomNavModel.dispose();
  }

  /// Additional helper methods are added here.

}
