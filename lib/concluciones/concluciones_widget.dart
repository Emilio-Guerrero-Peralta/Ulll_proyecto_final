import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclucionesWidget extends StatefulWidget {
  const ConclucionesWidget({Key key}) : super(key: key);

  @override
  _ConclucionesWidgetState createState() => _ConclucionesWidgetState();
}

class _ConclucionesWidgetState extends State<ConclucionesWidget> {
  double ratingBarValue;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFB681F8A),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              PageTransition(
                type: PageTransitionType.rightToLeft,
                duration: Duration(milliseconds: 200),
                reverseDuration: Duration(milliseconds: 200),
                child: NavBarPage(initialPage: 'Cuenta'),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back,
            color: Color(0xFCFFFFFF),
            size: 24,
          ),
        ),
        title: Text(
          FFLocalizations.of(context).getText(
            '9m1elksk' /* Pizza Planet */,
          ),
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [
          Icon(
            Icons.delivery_dining,
            color: Color(0xFCFFFFFF),
            size: 24,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
            child: Icon(
              Icons.add_business,
              color: Color(0xFCFFFFFF),
              size: 24,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 9, 0),
            child: InkWell(
              onTap: () async {
                scaffoldKey.currentState.openEndDrawer();
              },
              child: Icon(
                Icons.add_shopping_cart,
                color: Color(0xFCFFFFFF),
                size: 24,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      endDrawer: Drawer(
        elevation: 16,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Card(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              color: Color(0xFF252565),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/End_Drawler/End_Drawlerf1.png',
                      width: 200,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 20, 50, 20),
                      child: Text(
                        FFLocalizations.of(context).getText(
                          'wd5q4h3h' /* Aqui puedes guardar en el carr... */,
                        ),
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: FFButtonWidget(
                onPressed: () async {
                  await showDialog(
                    context: context,
                    builder: (alertDialogContext) {
                      return AlertDialog(
                        title: Text('Carrito'),
                        content:
                            Text('Se ah agregado a tu carrito el articulo'),
                        actions: [
                          TextButton(
                            onPressed: () => Navigator.pop(alertDialogContext),
                            child: Text('Ok'),
                          ),
                        ],
                      );
                    },
                  );
                },
                text: FFLocalizations.of(context).getText(
                  'ksxgrfcb' /* Agregar al carrito */,
                ),
                icon: Icon(
                  Icons.add_shopping_cart_rounded,
                  size: 15,
                ),
                options: FFButtonOptions(
                  width: 230,
                  height: 40,
                  color: Color(0xFF681F8A),
                  textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 12,
                ),
              ),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            primary: false,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SingleChildScrollView(
                  primary: false,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFFF5F5F5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Concluciones/Conclucionesf1.jpg',
                              width: 400,
                              height: 400,
                              fit: BoxFit.contain,
                            ),
                            Align(
                              alignment: AlignmentDirectional(-1, 0),
                              child: Text(
                                FFLocalizations.of(context).getText(
                                  'xct3tnuw' /* Pizza Planet */,
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .title2
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFB681F8A),
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Stack(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.width * 0.2,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Concluciones/Conclucionesf2.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.75, 0),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.2,
                              height: MediaQuery.of(context).size.width * 0.2,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Concluciones/Conclucionesf3.jpg',
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.5, 0),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.2,
                              height: MediaQuery.of(context).size.width * 0.2,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Concluciones/Conclucionesf4.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 20, 12, 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  FFLocalizations.of(context).getText(
                                    '9yzna0k2' /* 9.5 */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .title2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF7FE018),
                                      ),
                                ),
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'rnyi6t1i' /* Imdb Rating */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xEF000000),
                                      ),
                                ),
                                Image.network(
                                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Concluciones/Conclucionesf5.png',
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'mp0m0563' /* 80 */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .title2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF7FE018),
                                      ),
                                ),
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'vqff94kt' /* rooten tomatees */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xEF000000),
                                      ),
                                ),
                                Image.network(
                                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Concluciones/Conclucionesf6.png',
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'y1xi9xaw' /* 50 */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .title2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF7FE018),
                                      ),
                                ),
                                Text(
                                  FFLocalizations.of(context).getText(
                                    '54so6m0s' /* Metatric */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xEF000000),
                                      ),
                                ),
                                Image.network(
                                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Concluciones/Conclucionesf7.png',
                                  width: 20,
                                  height: 20,
                                  fit: BoxFit.cover,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 20),
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'a203xbsw' /* La vida de un crítico es senci... */,
                          ),
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      RatingBar.builder(
                        onRatingUpdate: (newValue) =>
                            setState(() => ratingBarValue = newValue),
                        itemBuilder: (context, index) => Icon(
                          Icons.star_rounded,
                          color: Color(0xFFF7FF00),
                        ),
                        direction: Axis.horizontal,
                        initialRating: ratingBarValue ??= 4,
                        unratedColor: Color(0xFF9E9E9E),
                        itemCount: 5,
                        itemPadding: EdgeInsets.fromLTRB(0, 10, 0, 20),
                        itemSize: 40,
                        glowColor: Color(0xFFF7FF00),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.75, 0.4),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 20, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await showDialog(
                                        context: context,
                                        builder: (alertDialogContext) {
                                          return AlertDialog(
                                            title: Text('CALIFICAR'),
                                            content: Text(
                                                'E ah mandado REankeado de manera correcta \n\nGracias por Renkear <3'),
                                            actions: [
                                              TextButton(
                                                onPressed: () => Navigator.pop(
                                                    alertDialogContext),
                                                child: Text('Ok'),
                                              ),
                                            ],
                                          );
                                        },
                                      );
                                    },
                                    text: FFLocalizations.of(context).getText(
                                      '9n5lud98' /* Calificar */,
                                    ),
                                    options: FFButtonOptions(
                                      width: 140,
                                      height: 40,
                                      color: Color(0xD5000000),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                      borderRadius: 12,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.84, 0.41),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 20, 0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await Navigator.push(
                                        context,
                                        PageTransition(
                                          type: PageTransitionType.bottomToTop,
                                          duration: Duration(milliseconds: 200),
                                          reverseDuration:
                                              Duration(milliseconds: 200),
                                          child: NavBarPage(
                                              initialPage: 'HomePage'),
                                        ),
                                      );
                                    },
                                    text: FFLocalizations.of(context).getText(
                                      'pi7p6jx7' /* Regresar */,
                                    ),
                                    options: FFButtonOptions(
                                      width: 180,
                                      height: 40,
                                      color: Color(0xFF7FE018),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                      borderRadius: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
