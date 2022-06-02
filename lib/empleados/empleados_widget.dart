import '../captura_empleados/captura_empleados_widget.dart';
import '../datosfundador/datosfundador_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpleadosWidget extends StatefulWidget {
  const EmpleadosWidget({Key key}) : super(key: key);

  @override
  _EmpleadosWidgetState createState() => _EmpleadosWidgetState();
}

class _EmpleadosWidgetState extends State<EmpleadosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF681F8A),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
          child: InkWell(
            onTap: () async {
              scaffoldKey.currentState.openDrawer();
            },
            child: Icon(
              Icons.format_list_bulleted,
              color: Colors.white,
              size: 24,
            ),
          ),
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
          child: Text(
            FFLocalizations.of(context).getText(
              'e74tde84' /* Pizza planet */,
            ),
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
            child: Icon(
              Icons.delivery_dining,
              color: FlutterFlowTheme.of(context).primaryBtnText,
              size: 24,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(9, 0, 0, 10),
            child: Icon(
              Icons.add_business,
              color: FlutterFlowTheme.of(context).primaryBtnText,
              size: 24,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 10),
            child: InkWell(
              onTap: () async {
                scaffoldKey.currentState.openEndDrawer();
              },
              child: Icon(
                Icons.add_shopping_cart_outlined,
                color: FlutterFlowTheme.of(context).primaryBtnText,
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
                    'l5skbb22' /* Nuestras diferentes pestañas */,
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
                    '7th8kpd8' /* Inicio */,
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
                    '53fkxvf3' /* Pedido */,
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
                    '7ckbb3g7' /* Membrecias */,
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
                    'hb4kll8l' /* Menu */,
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
                    'ys9sx3ne' /* Personal */,
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
                    'b6vtek3h' /*  Mi cuenta */,
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
                          'ri5g0h2l' /* Aqui puedes guardar en el carr... */,
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
                  'kv1qdaw4' /* Agregar al carrito */,
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
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              SingleChildScrollView(
                primary: false,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF25AD2A),
                        child: Text(
                          FFLocalizations.of(context).getText(
                            'qe6hgbi6' /* Conoce a nuestro Personal */,
                          ),
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFFFF7F7),
                                fontStyle: FontStyle.italic,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 10, 10),
                      child: Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: FFLocalizations.of(context).getText(
                              'zyrk239o' /* Conocer */,
                            ),
                            color: Color(0xFF7FE018),
                            icon: Icons.person_search,
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.topToBottom,
                                  duration: Duration(milliseconds: 200),
                                  reverseDuration: Duration(milliseconds: 200),
                                  child: DatosfundadorWidget(),
                                ),
                              );
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.create,
                            color: Colors.black,
                          ),
                          title: Text(
                            FFLocalizations.of(context).getText(
                              '1v1ce9pq' /* Fundador */,
                            ),
                            style: FlutterFlowTheme.of(context).title3,
                          ),
                          subtitle: Text(
                            FFLocalizations.of(context).getText(
                              '8uez92b4' /* Emilio Guerrero Peralta */,
                            ),
                            style:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF681F8A),
                                    ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: Colors.white,
                          dense: false,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 10),
                      child: Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: FFLocalizations.of(context).getText(
                              '42tqmfb1' /* Agregar */,
                            ),
                            color: Color(0xFF313131),
                            icon: Icons.person_add,
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.leftToRight,
                                  duration: Duration(milliseconds: 200),
                                  reverseDuration: Duration(milliseconds: 200),
                                  child: CapturaEmpleadosWidget(),
                                ),
                              );
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.assignment_rounded,
                            color: Colors.black,
                          ),
                          title: Text(
                            FFLocalizations.of(context).getText(
                              'p4jltbt6' /* Gerente */,
                            ),
                            style: FlutterFlowTheme.of(context).title3,
                          ),
                          subtitle: Text(
                            FFLocalizations.of(context).getText(
                              'n8xszz5i' /* Cesar rivas Andrade */,
                            ),
                            style: FlutterFlowTheme.of(context).subtitle2,
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: Colors.white,
                          dense: false,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 10),
                      child: Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: FFLocalizations.of(context).getText(
                              'a3oeffwa' /* Agregar */,
                            ),
                            color: Color(0xFF7FE018),
                            icon: Icons.person_add,
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.leftToRight,
                                  duration: Duration(milliseconds: 200),
                                  reverseDuration: Duration(milliseconds: 200),
                                  child: CapturaEmpleadosWidget(),
                                ),
                              );
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: Icon(
                            Icons.restaurant_menu_sharp,
                          ),
                          title: Text(
                            FFLocalizations.of(context).getText(
                              'xs8p24k8' /* Encargado de cocina */,
                            ),
                            style: FlutterFlowTheme.of(context).title3,
                          ),
                          subtitle: Text(
                            FFLocalizations.of(context).getText(
                              '8qysww8m' /* Dolores miramontes  */,
                            ),
                            style: FlutterFlowTheme.of(context).subtitle2,
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: Colors.white,
                          dense: false,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 0),
                      child: Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: FFLocalizations.of(context).getText(
                              'tb3izm9x' /* Agregar */,
                            ),
                            color: Color(0xFF313131),
                            icon: Icons.person_add,
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.leftToRight,
                                  duration: Duration(milliseconds: 200),
                                  reverseDuration: Duration(milliseconds: 200),
                                  child: CapturaEmpleadosWidget(),
                                ),
                              );
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: FaIcon(
                            FontAwesomeIcons.cheese,
                          ),
                          title: Text(
                            FFLocalizations.of(context).getText(
                              '52uf75i1' /* Cocineros */,
                            ),
                            style: FlutterFlowTheme.of(context).title3,
                          ),
                          subtitle: Text(
                            FFLocalizations.of(context).getText(
                              'eih1guuh' /* Luis Herrera , Flores Julieta,... */,
                            ),
                            style: FlutterFlowTheme.of(context).subtitle2,
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: Colors.white,
                          dense: false,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 10),
                      child: Slidable(
                        actionPane: const SlidableScrollActionPane(),
                        secondaryActions: [
                          IconSlideAction(
                            caption: FFLocalizations.of(context).getText(
                              'whfnwawc' /* Agregar */,
                            ),
                            color: Color(0xFF7FE018),
                            icon: Icons.person_add,
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.leftToRight,
                                  duration: Duration(milliseconds: 200),
                                  reverseDuration: Duration(milliseconds: 200),
                                  child: CapturaEmpleadosWidget(),
                                ),
                              );
                            },
                          ),
                        ],
                        child: ListTile(
                          leading: FaIcon(
                            FontAwesomeIcons.handHoldingWater,
                          ),
                          title: Text(
                            FFLocalizations.of(context).getText(
                              'db2afim6' /* meseros */,
                            ),
                            style: FlutterFlowTheme.of(context).title3,
                          ),
                          subtitle: Text(
                            FFLocalizations.of(context).getText(
                              '8bwcgjhn' /* Christian Perez, Santiago Agui... */,
                            ),
                            style: FlutterFlowTheme.of(context).subtitle2,
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFF303030),
                            size: 20,
                          ),
                          tileColor: Colors.white,
                          dense: false,
                        ),
                      ),
                    ),
                    FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                NavBarPage(initialPage: 'HomePage'),
                          ),
                        );
                      },
                      text: FFLocalizations.of(context).getText(
                        '8hbjse79' /* Regresar a inicio */,
                      ),
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                        size: 15,
                      ),
                      options: FFButtonOptions(
                        width: 200,
                        height: 40,
                        color: Color(0xFF681F8A),
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle2.override(
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
