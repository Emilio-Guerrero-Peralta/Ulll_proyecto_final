import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DatosfundadorWidget extends StatefulWidget {
  const DatosfundadorWidget({Key key}) : super(key: key);

  @override
  _DatosfundadorWidgetState createState() => _DatosfundadorWidgetState();
}

class _DatosfundadorWidgetState extends State<DatosfundadorWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF681F8A),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            scaffoldKey.currentState.openDrawer();
          },
          child: Icon(
            Icons.list,
            color: Colors.white,
            size: 24,
          ),
        ),
        title: Text(
          FFLocalizations.of(context).getText(
            'tcdsecvd' /* Pizza Planet */,
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
            color: Colors.white,
            size: 24,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
            child: Icon(
              Icons.add_business,
              color: Colors.white,
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
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFC7C6C6),
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
                    'xy6gh0ws' /* Nuestras diferentes pestañas */,
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
                    'l5thor8r' /* Inicio */,
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
                    'eybjnb2n' /* Pedido */,
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
                    'g5idmc8r' /* Membrecias */,
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
                    '5g6xlenu' /* Menu */,
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
                    'pcq06s61' /* Personal */,
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
                    'caatv2pw' /*  Mi cuenta */,
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
                          'swhbyo3c' /* Aqui puedes guardar en el carr... */,
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
                  '7kuazypp' /* Agregar al carrito */,
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xEF000000),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 400,
                          height: 200,
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.8, 0.29),
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Datosfundador/Datosfundadorf1.jpg',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.01, -0.97),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'mhpalx0p' /* Diseñador */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .title1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                        fontSize: 29,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.09, -0.34),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'wq57i2lk' /* Nombre: */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .subtitle1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                        fontSize: 24,
                                      ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.84, 0.45),
                                child: Text(
                                  FFLocalizations.of(context).getText(
                                    'rsi355tz' /* Christian Emilio
Guerrero Pera... */
                                    ,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .title3
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                        fontSize: 24,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.85, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                '13fjia2g' /* Telefono: +52 473 110 5391 */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.8, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 5, 0, 5),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                'oerimj0b' /* Correo Electronico:  a.1930805... */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                        fontSize: 19,
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                's0b2krl0' /* Edad:       17 Años */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(30, 5, 0, 5),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                'x3d5irh3' /* Sexo:     Masculino */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                '7enis81z' /* Ocupacion:     Estudiante */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(23, 5, 0, 5),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                '3t3wyvd4' /* Preparatoria:    Cbtis 128  */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                '86kw2f5u' /* Especialidad:     Progrmacion */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 5, 0, 5),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                'wwqc3amh' /* Grado y Grupo:     6to, Grupo ... */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-0.87, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                            child: Text(
                              FFLocalizations.of(context).getText(
                                'v1akkogq' /* Oficinas:     Entre calle Mora... */,
                              ),
                              style:
                                  FlutterFlowTheme.of(context).title3.override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFCFFFFFF),
                                      ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          indent: 10,
                          endIndent: 10,
                          color: Color(0xFCFFFFFF),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 90),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: FFButtonWidget(
                                  onPressed: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => NavBarPage(
                                            initialPage: 'Empleados'),
                                      ),
                                    );
                                  },
                                  text: FFLocalizations.of(context).getText(
                                    '3y20p2f3' /* Regresar  */,
                                  ),
                                  options: FFButtonOptions(
                                    width: 150,
                                    height: 40,
                                    color: Color(0xD5000000),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                        ),
                                    borderSide: BorderSide(
                                      color: Color(0xFCFFFFFF),
                                      width: 1,
                                    ),
                                    borderRadius: 12,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    30, 0, 20, 0),
                                child: FFButtonWidget(
                                  onPressed: () async {
                                    await showDialog(
                                      context: context,
                                      builder: (alertDialogContext) {
                                        return AlertDialog(
                                          title: Text('Acerca'),
                                          content: Text(
                                              'Para mas informacion favor de ponerse en contacto con el creado y diseñador \n y comunicarse con el siguiente correo a.19308051280441@cbtis128.edu.mx\n\nGracias <3'),
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
                                    'mcwnzpki' /* Conocer mas */,
                                  ),
                                  options: FFButtonOptions(
                                    width: 150,
                                    height: 40,
                                    color: Color(0xFF681F8A),
                                    textStyle: FlutterFlowTheme.of(context)
                                        .subtitle2
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                        ),
                                    borderSide: BorderSide(
                                      color: Color(0xFCFFFFFF),
                                      width: 1,
                                    ),
                                    borderRadius: 12,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
