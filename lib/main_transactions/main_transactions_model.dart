import '/components/bottom_nav_widget.dart';
import '/components/tablet_nav_widget.dart';
import '/components/transaction_list_widget.dart';
import '/components/web_nav_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MainTransactionsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for tabletNav component.
  late TabletNavModel tabletNavModel;
  // Model for webNav component.
  late WebNavModel webNavModel;
  // Model for transactionList component.
  late TransactionListModel transactionListModel1;
  // Model for transactionList component.
  late TransactionListModel transactionListModel2;
  // Model for transactionList component.
  late TransactionListModel transactionListModel3;
  // Model for transactionList component.
  late TransactionListModel transactionListModel4;
  // Model for transactionList component.
  late TransactionListModel transactionListModel5;
  // Model for bottomNav component.
  late BottomNavModel bottomNavModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    tabletNavModel = createModel(context, () => TabletNavModel());
    webNavModel = createModel(context, () => WebNavModel());
    transactionListModel1 = createModel(context, () => TransactionListModel());
    transactionListModel2 = createModel(context, () => TransactionListModel());
    transactionListModel3 = createModel(context, () => TransactionListModel());
    transactionListModel4 = createModel(context, () => TransactionListModel());
    transactionListModel5 = createModel(context, () => TransactionListModel());
    bottomNavModel = createModel(context, () => BottomNavModel());
  }

  void dispose() {
    tabletNavModel.dispose();
    webNavModel.dispose();
    transactionListModel1.dispose();
    transactionListModel2.dispose();
    transactionListModel3.dispose();
    transactionListModel4.dispose();
    transactionListModel5.dispose();
    bottomNavModel.dispose();
  }

  /// Additional helper methods are added here.

}
