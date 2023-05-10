import '/backend/backend.dart';
import '/components/bottom_nav_widget.dart';
import '/components/card_credit2_widget.dart';
import '/components/card_credit_widget.dart';
import '/components/tablet_nav_widget.dart';
import '/components/transaction_list_widget.dart';
import '/components/web_nav_widget.dart';
import '/flutter_flow/flutter_flow_charts.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MainAnalyticsModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for tabletNav component.
  late TabletNavModel tabletNavModel;
  // Model for webNav component.
  late WebNavModel webNavModel;
  // State field(s) for PageView widget.
  PageController? pageViewController;
  // Model for cardCredit component.
  late CardCreditModel cardCreditModel;
  // Model for cardCredit_2 component.
  late CardCredit2Model cardCredit2Model;
  // Model for transactionList component.
  late TransactionListModel transactionListModel1;
  // Model for transactionList component.
  late TransactionListModel transactionListModel2;
  // Model for bottomNav component.
  late BottomNavModel bottomNavModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    tabletNavModel = createModel(context, () => TabletNavModel());
    webNavModel = createModel(context, () => WebNavModel());
    cardCreditModel = createModel(context, () => CardCreditModel());
    cardCredit2Model = createModel(context, () => CardCredit2Model());
    transactionListModel1 = createModel(context, () => TransactionListModel());
    transactionListModel2 = createModel(context, () => TransactionListModel());
    bottomNavModel = createModel(context, () => BottomNavModel());
  }

  void dispose() {
    tabletNavModel.dispose();
    webNavModel.dispose();
    cardCreditModel.dispose();
    cardCredit2Model.dispose();
    transactionListModel1.dispose();
    transactionListModel2.dispose();
    bottomNavModel.dispose();
  }

  /// Additional helper methods are added here.

}
