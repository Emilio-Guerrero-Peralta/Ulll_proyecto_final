import '../crearcuenta/crearcuenta_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../iniciarsesion/iniciarsesion_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class EntradaWidget extends StatefulWidget {
  const EntradaWidget({Key key}) : super(key: key);

  @override
  _EntradaWidgetState createState() => _EntradaWidgetState();
}

class _EntradaWidgetState extends State<EntradaWidget> {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF681F8A),
        automaticallyImplyLeading: false,
        leading: Align(
          alignment: AlignmentDirectional(0, -0.2),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
            child: Icon(
              Icons.local_pizza,
              color: Colors.white,
              size: 28,
            ),
          ),
        ),
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            FFLocalizations.of(context).getText(
              '6c0t8fel' /* Pizza Planet */,
            ),
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [
          Align(
            alignment: AlignmentDirectional(-0.6, 0.1),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 40, 0),
              child: FaIcon(
                FontAwesomeIcons.spaceShuttle,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            primary: false,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 400,
                  height: 600,
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                        child: PageView(
                          controller: pageViewController ??=
                              PageController(initialPage: 0),
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.network(
                                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Entrada/Entradaf1.jpg',
                                  width: 400,
                                  height: 500,
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.95, 0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'tmtt7pqg' /* Pizza Planeta Con  Pizzas fuer... */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Roboto Slab',
                                          color: Color(0xFF681F8A),
                                          fontSize: 20,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.network(
                                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Entrada/Entradaf2.jpg',
                                  width: 400,
                                  height: 520,
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.95, 0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      '99ng1267' /* En n UNIVERSO  de sabores  */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Roboto Slab',
                                          color: Color(0xFF681F8A),
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.network(
                                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Entrada/Entradaf3.jpg',
                                  width: 400,
                                  height: 520,
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(-0.9, 0),
                                  child: Text(
                                    FFLocalizations.of(context).getText(
                                      'gxlpa2w4' /* Y ASTROS llenos de deliciosa p... */,
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .title3
                                        .override(
                                          fontFamily: 'Roboto Slab',
                                          color: Color(0xFF681F8A),
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.network(
                                  'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ulll_Proyecto_Final_Imag/main/Ulll_Proyecto_Final_Imag/Entrada/Entradaf4.webp',
                                  width: 400,
                                  height: 500,
                                  fit: BoxFit.cover,
                                ),
                                Text(
                                  FFLocalizations.of(context).getText(
                                    'qsv9crkw' /* Inicia sesion o registrate par... */,
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .title3
                                      .override(
                                        fontFamily: 'Roboto Slab',
                                        color: Color(0xFF681F8A),
                                        fontSize: 18,
                                      ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                          child: SmoothPageIndicator(
                            controller: pageViewController ??=
                                PageController(initialPage: 0),
                            count: 4,
                            axisDirection: Axis.horizontal,
                            onDotClicked: (i) {
                              pageViewController.animateToPage(
                                i,
                                duration: Duration(milliseconds: 500),
                                curve: Curves.ease,
                              );
                            },
                            effect: ExpandingDotsEffect(
                              expansionFactor: 2,
                              spacing: 8,
                              radius: 16,
                              dotWidth: 16,
                              dotHeight: 16,
                              dotColor: Color(0xFF53536A),
                              activeDotColor: Color(0xFF252565),
                              paintStyle: PaintingStyle.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.leftToRight,
                                  duration: Duration(milliseconds: 200),
                                  reverseDuration: Duration(milliseconds: 200),
                                  child: IniciarsesionWidget(),
                                ),
                              );
                            },
                            text: FFLocalizations.of(context).getText(
                              'altrmxjz' /* Iniciar Sesion */,
                            ),
                            options: FFButtonOptions(
                              width: 150,
                              height: 40,
                              color: Color(0xFF36BD07),
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
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(35, 0, 20, 0),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.rightToLeft,
                                  duration: Duration(milliseconds: 200),
                                  reverseDuration: Duration(milliseconds: 200),
                                  child: CrearcuentaWidget(),
                                ),
                              );
                            },
                            text: FFLocalizations.of(context).getText(
                              '57g69yls' /* Registrate */,
                            ),
                            options: FFButtonOptions(
                              width: 150,
                              height: 40,
                              color: Color(0xFFE30003),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
