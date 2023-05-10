import '/components/bottom_nav_widget.dart';
import '/components/tablet_nav_widget.dart';
import '/components/transaction_list_widget.dart';
import '/components/web_nav_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'main_cards_model.dart';
export 'main_cards_model.dart';

class MainCardsWidget extends StatefulWidget {
  const MainCardsWidget({Key? key}) : super(key: key);

  @override
  _MainCardsWidgetState createState() => _MainCardsWidgetState();
}

class _MainCardsWidgetState extends State<MainCardsWidget> {
  late MainCardsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MainCardsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Title(
        title: 'main_Cards',
        color: FlutterFlowTheme.of(context).primary,
        child: GestureDetector(
          onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            body: Row(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (responsiveVisibility(
                  context: context,
                  phone: false,
                  tabletLandscape: false,
                  desktop: false,
                ))
                  wrapWithModel(
                    model: _model.tabletNavModel,
                    updateCallback: () => setState(() {}),
                    child: TabletNavWidget(
                      navBgOne:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorOne: FlutterFlowTheme.of(context).secondaryText,
                      navBgTwo:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorTwo: FlutterFlowTheme.of(context).secondaryText,
                      navBgThree:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorThree: FlutterFlowTheme.of(context).secondaryText,
                      navBgFour: FlutterFlowTheme.of(context).primaryBackground,
                      navColorFour: FlutterFlowTheme.of(context).primary,
                      navBgFive:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorFive: FlutterFlowTheme.of(context).secondaryText,
                    ),
                  ),
                if (responsiveVisibility(
                  context: context,
                  phone: false,
                  tablet: false,
                ))
                  wrapWithModel(
                    model: _model.webNavModel,
                    updateCallback: () => setState(() {}),
                    child: WebNavWidget(
                      navBgOne:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorOne: FlutterFlowTheme.of(context).secondaryText,
                      navBgTwo:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorTwo: FlutterFlowTheme.of(context).secondaryText,
                      navBgThree:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorThree: FlutterFlowTheme.of(context).secondaryText,
                      navBgFour: FlutterFlowTheme.of(context).primaryBackground,
                      navColorFour: FlutterFlowTheme.of(context).primary,
                      navBgFive:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      navColorFive: FlutterFlowTheme.of(context).secondaryText,
                    ),
                  ),
                Expanded(
                  flex: 8,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if (responsiveVisibility(
                                context: context,
                                tablet: false,
                                tabletLandscape: false,
                                desktop: false,
                              ))
                                Container(
                                  width: double.infinity,
                                  height: 30.0,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                  ),
                                ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    24.0, 24.0, 0.0, 0.0),
                                child: Text(
                                  'Company Cards',
                                  style:
                                      FlutterFlowTheme.of(context).displaySmall,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    24.0, 4.0, 0.0, 0.0),
                                child: Text(
                                  'Below is an overview of your company',
                                  style:
                                      FlutterFlowTheme.of(context).titleSmall,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 16.0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 3.0,
                                        color: Color(0x33000000),
                                        offset: Offset(0.0, 1.0),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4.0, 4.0, 4.0, 4.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 16.0, 0.0, 0.0),
                                          child: Text(
                                            'Transaction Details',
                                            style: FlutterFlowTheme.of(context)
                                                .headlineSmall,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 4.0, 0.0, 0.0),
                                          child: Text(
                                            'A list of transaction specifics from this month.',
                                            style: FlutterFlowTheme.of(context)
                                                .bodySmall,
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          height: 50.0,
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                            boxShadow: [
                                              BoxShadow(
                                                blurRadius: 0.0,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .lineColor,
                                                offset: Offset(0.0, 1.0),
                                              )
                                            ],
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    4.0, 4.0, 4.0, 4.0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  flex: 4,
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(12.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      'Spent At',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodySmall,
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  flex: 2,
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(28.0, 0.0,
                                                                0.0, 0.0),
                                                    child: Text(
                                                      'Status',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodySmall,
                                                    ),
                                                  ),
                                                ),
                                                if (responsiveVisibility(
                                                  context: context,
                                                  phone: false,
                                                ))
                                                  Expanded(
                                                    flex: 3,
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  18.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      child: Text(
                                                        'Date',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodySmall,
                                                      ),
                                                    ),
                                                  ),
                                                Expanded(
                                                  flex: 3,
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(10.0, 0.0,
                                                                12.0, 0.0),
                                                    child: Text(
                                                      'Amount',
                                                      textAlign: TextAlign.end,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodySmall,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        ListView(
                                          padding: EdgeInsets.zero,
                                          shrinkWrap: true,
                                          scrollDirection: Axis.vertical,
                                          children: [
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel1,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel2,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel3,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel4,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel5,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel6,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel7,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                            wrapWithModel(
                                              model:
                                                  _model.transactionListModel8,
                                              updateCallback: () =>
                                                  setState(() {}),
                                              child: TransactionListWidget(),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      if (responsiveVisibility(
                        context: context,
                        tablet: false,
                        tabletLandscape: false,
                        desktop: false,
                      ))
                        wrapWithModel(
                          model: _model.bottomNavModel,
                          updateCallback: () => setState(() {}),
                          child: BottomNavWidget(
                            navOneIcon: Icon(
                              Icons.home_rounded,
                              color: FlutterFlowTheme.of(context).secondaryText,
                            ),
                            navTwoIcon: Icon(
                              Icons.receipt_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                            ),
                            navThreeIcon: Icon(
                              Icons.credit_card_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                            ),
                            navFourIcon: Icon(
                              Icons.bar_chart_rounded,
                              color: FlutterFlowTheme.of(context).secondaryText,
                            ),
                            navFiveIcon: Icon(
                              Icons.group_sharp,
                              color: FlutterFlowTheme.of(context).secondaryText,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
