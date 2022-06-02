import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SegundoMenuWidget extends StatefulWidget {
  const SegundoMenuWidget({Key key}) : super(key: key);

  @override
  _SegundoMenuWidgetState createState() => _SegundoMenuWidgetState();
}

class _SegundoMenuWidgetState extends State<SegundoMenuWidget> {
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
            scaffoldKey.currentState.openDrawer();
          },
          child: Icon(
            Icons.list,
            color: Color(0xFAFFFFFF),
            size: 24,
          ),
        ),
        title: Text(
          FFLocalizations.of(context).getText(
            '8cuqmwsm' /* Pizza Planet */,
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
            size: 24,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
            child: Icon(
              Icons.add_business,
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
                size: 24,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      drawer: Drawer(
        elevation: 16,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 50, 10, 20),
                child: AutoSizeText(
                  FFLocalizations.of(context).getText(
                    'ogtn6mup' /* Nuestras diferentes pestañas */,
                  ),
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).title1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF681F8A),
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 30),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.bottomToTop,
                        duration: Duration(milliseconds: 200),
                        reverseDuration: Duration(milliseconds: 200),
                        child: NavBarPage(initialPage: 'HomePage'),
                      ),
                    );
                  },
                  text: FFLocalizations.of(context).getText(
                    'vhul2r1i' /* Inicio */,
                  ),
                  options: FFButtonOptions(
                    width: 250,
                    height: 50,
                    color: Color(0xFC681F8A),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 30),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.bottomToTop,
                        duration: Duration(milliseconds: 200),
                        reverseDuration: Duration(milliseconds: 200),
                        child: NavBarPage(initialPage: 'Pedido'),
                      ),
                    );
                  },
                  text: FFLocalizations.of(context).getText(
                    'gihxqs55' /* Pedido */,
                  ),
                  options: FFButtonOptions(
                    width: 250,
                    height: 50,
                    color: Color(0xFC7FE018),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 30),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.bottomToTop,
                        duration: Duration(milliseconds: 200),
                        reverseDuration: Duration(milliseconds: 200),
                        child: NavBarPage(initialPage: 'Clientes'),
                      ),
                    );
                  },
                  text: FFLocalizations.of(context).getText(
                    'ymtfoyta' /* Membrecias */,
                  ),
                  options: FFButtonOptions(
                    width: 250,
                    height: 50,
                    color: Color(0xFC681F8A),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 20),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.bottomToTop,
                        duration: Duration(milliseconds: 200),
                        reverseDuration: Duration(milliseconds: 200),
                        child: NavBarPage(initialPage: 'segundoMenu'),
                      ),
                    );
                  },
                  text: FFLocalizations.of(context).getText(
                    '3bohtycx' /* Menu */,
                  ),
                  options: FFButtonOptions(
                    width: 250,
                    height: 50,
                    color: Color(0xFC7FE018),
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 30),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.bottomToTop,
                        duration: Duration(milliseconds: 200),
                        reverseDuration: Duration(milliseconds: 200),
                        child: NavBarPage(initialPage: 'Empleados'),
                      ),
                    );
                  },
                  text: FFLocalizations.of(context).getText(
                    'hru4ahmg' /* Personal */,
                  ),
                  options: FFButtonOptions(
                    width: 250,
                    height: 50,
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 30),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.bottomToTop,
                        duration: Duration(milliseconds: 200),
                        reverseDuration: Duration(milliseconds: 200),
                        child: NavBarPage(initialPage: 'Cuenta'),
                      ),
                    );
                  },
                  text: FFLocalizations.of(context).getText(
                    'elsxy7he' /*  Mi cuenta */,
                  ),
                  options: FFButtonOptions(
                    width: 250,
                    height: 50,
                    color: Color(0xFC7FE018),
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
      ),
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
                          'z0talyoz' /* Aqui puedes guardar en el carr... */,
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
                  'vxa5p093' /* Agregar al carrito */,
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
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
            child: GridView(
              padding: EdgeInsets.zero,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                childAspectRatio: 1,
              ),
              scrollDirection: Axis.vertical,
              children: [
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf1.jpg',
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFDB1414),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'b15banbt' /* Peperonilactica

Pizza con mot... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFCFFFFFF),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf2.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFCFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                    border: Border.all(
                      color: Color(0xFFDB1414),
                    ),
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '6m5up6f4' /* Cheesgalaxy

Pizza con motzare... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFDB1414),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf3.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFC7FE018),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '1ksubtr2' /* Salami space

Pizza con motzar... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFCFFFFFF),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf4.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFCFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                    border: Border.all(
                      color: Color(0xFF7FE018),
                    ),
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'i08x9m60' /* Vegetariastro

Pizza con motza... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF7FE018),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf5.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFDB6314),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'rbmw36p4' /* Sunchiken

Pizza con motzarell... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFCFFFFFF),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf6.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFCFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                    border: Border.all(
                      color: Color(0xFFDB6314),
                    ),
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '4xiko6j2' /* Moon Italian

Pizza con motzar... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFDB6314),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf7.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFDB1414),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'sl198iw0' /* Star Hawaian

Pizza con motzar... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFCFFFFFF),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf8.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFCFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                    border: Border.all(
                      color: Color(0xFC7FE018),
                    ),
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'epv2yspf' /* Mexicanastronal

Pizza con mot... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFC7FE018),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
                Image.network(
                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/segundoMenu/segundoMenuf9.jpg',
                  width: 300,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xFFDB6314),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                      )
                    ],
                  ),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'cb6ikzx3' /* Comet 3 meet 

Pizza con motza... */
                      ,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFCFFFFFF),
                          fontSize: 18,
                          fontStyle: FontStyle.italic,
                        ),
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
