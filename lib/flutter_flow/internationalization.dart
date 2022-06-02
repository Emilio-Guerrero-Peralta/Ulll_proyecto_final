import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class FFLocalizations {
  FFLocalizations(this.locale);

  final Locale locale;

  static FFLocalizations of(BuildContext context) =>
      Localizations.of<FFLocalizations>(context, FFLocalizations);

  static List<String> languages() => ['es', 'en'];

  String get languageCode => locale.languageCode;
  int get languageIndex => languages().contains(languageCode)
      ? languages().indexOf(languageCode)
      : 0;

  String getText(String key) =>
      (kTranslationsMap[key] ?? {})[locale.languageCode] ?? '';

  String getVariableText({
    String esText = '',
    String enText = '',
  }) =>
      [esText, enText][languageIndex] ?? '';
}

class FFLocalizationsDelegate extends LocalizationsDelegate<FFLocalizations> {
  const FFLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      FFLocalizations.languages().contains(locale.languageCode);

  @override
  Future<FFLocalizations> load(Locale locale) =>
      SynchronousFuture<FFLocalizations>(FFLocalizations(locale));

  @override
  bool shouldReload(FFLocalizationsDelegate old) => false;
}

final kTranslationsMap = <Map<String, Map<String, String>>>[
  // Entrada
  {
    'tmtt7pqg': {
      'es': 'Pizza Planeta Con  Pizzas fuera de esta GALAXIA',
      'en': '',
    },
    '99ng1267': {
      'es': 'En n UNIVERSO  de sabores ',
      'en': '',
    },
    'gxlpa2w4': {
      'es': 'Y ASTROS llenos de deliciosa pizza',
      'en': '',
    },
    'qsv9crkw': {
      'es': 'Inicia sesion o registrate para comer pizza ESPACIAL',
      'en': '',
    },
    'altrmxjz': {
      'es': 'Iniciar Sesion',
      'en': '',
    },
    '57g69yls': {
      'es': 'Registrate',
      'en': '',
    },
    '6c0t8fel': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'klhkupyz': {
      'es': 'Home',
      'en': '',
    },
  },
  // iniciarsesion
  {
    '9l3kv4yd': {
      'es': '¿Has olvidado',
      'en': '',
    },
    'q18y7u6b': {
      'es': 'Cancelar',
      'en': '',
    },
    'fjq30mrh': {
      'es': 'Tu contraseña',
      'en': '',
    },
    '6a01zbke': {
      'es': 'Contrseña',
      'en': '',
    },
    '0gnq7lua': {
      'es': 'Contraseña',
      'en': '',
    },
    '30do93mo': {
      'es': '?',
      'en': '',
    },
    'r7ewjwb9': {
      'es': 'Correo Electronico',
      'en': '',
    },
    '19f3s6f5': {
      'es': 'Correo Electronico',
      'en': '',
    },
    'oifg8c9o': {
      'es': 'Iniciar Sesion',
      'en': '',
    },
    'tp1j4nz5': {
      'es': 'Pizza Planet',
      'en': '',
    },
    '5a68ynmv': {
      'es': 'Home',
      'en': '',
    },
  },
  // Crearcuenta
  {
    '67248h9j': {
      'es': 'Nombres',
      'en': '',
    },
    'bizolhdx': {
      'es': '',
      'en': '',
    },
    'bkmmqo20': {
      'es': 'Apellidos',
      'en': '',
    },
    'jf16z7wk': {
      'es': '',
      'en': '',
    },
    '8wccv1f9': {
      'es': 'Email',
      'en': '',
    },
    'x3bbvmo3': {
      'es': '',
      'en': '',
    },
    'r1smdpzb': {
      'es': 'Numero',
      'en': '',
    },
    'hf3xwnnq': {
      'es': '',
      'en': '',
    },
    'vk2519lv': {
      'es': 'Contraseña',
      'en': '',
    },
    'xh644vmq': {
      'es': '',
      'en': '',
    },
    't3dmu3ff': {
      'es': ' Conrimar Contraseña',
      'en': '',
    },
    'n96767q0': {
      'es': '',
      'en': '',
    },
    'xji591en': {
      'es': 'Cancelar',
      'en': '',
    },
    '61odj5t5': {
      'es': 'Iniciar Sesion',
      'en': '',
    },
    '16nieur2': {
      'es': 'Pizza Planet ',
      'en': '',
    },
    'afba9l0h': {
      'es': 'Home',
      'en': '',
    },
  },
  // HomePage
  {
    '062v3yps': {
      'es': 'bienvenido a bordo \nAstronauta ',
      'en': '',
    },
    'xgylr0ra': {
      'es': '¿Listo para probar unas pizzas interestelares?',
      'en': '',
    },
    '55k9m3mu': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'mueyvz50': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'aeqd1a88': {
      'es': 'Inicio',
      'en': '',
    },
    '02fhvwu6': {
      'es': 'Pedido',
      'en': '',
    },
    'cdzx5ifb': {
      'es': 'Membrecias',
      'en': '',
    },
    '2xmq4ok1': {
      'es': 'Menu',
      'en': '',
    },
    '105unv19': {
      'es': 'Personal',
      'en': '',
    },
    'b414wqt8': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'gain856w': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    's96puud8': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'eeqopg3v': {
      'es': 'inicio',
      'en': '',
    },
  },
  // Pedido
  {
    'uequ8afz': {
      'es': ' Pedido de pizza  \n         Online',
      'en': '',
    },
    'iphzopg5': {
      'es': 'Nombre del pedido',
      'en': '',
    },
    't8w46r85': {
      'es': 'nombre del pedido',
      'en': '',
    },
    '2w8tqidz': {
      'es': 'Domicilio',
      'en': '',
    },
    'wcy3tso4': {
      'es': 'domicilio',
      'en': '',
    },
    'ctmi26ha': {
      'es': 'Orden de Pizza',
      'en': '',
    },
    'ppz28v4p': {
      'es': 'Ingredientes de pizza',
      'en': '',
    },
    'sfmhck1s': {
      'es': 'Telefono',
      'en': '',
    },
    'iplo3fe4': {
      'es': 'Telefono',
      'en': '',
    },
    '21fskd8w': {
      'es': 'ENVIAR',
      'en': '',
    },
    'oo9bpzrj': {
      'es': 'Regresar a inicio',
      'en': '',
    },
    'c856hid3': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'ft136dpz': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    '35z596rn': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    '0hnhh1y7': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'b61qw86d': {
      'es': 'Inicio',
      'en': '',
    },
    'gc889uvs': {
      'es': 'Pedido',
      'en': '',
    },
    'm576bljd': {
      'es': 'Membrecias',
      'en': '',
    },
    'hijnvtla': {
      'es': 'Menu',
      'en': '',
    },
    'cuhccs0z': {
      'es': 'Personal',
      'en': '',
    },
    'h4rxxed7': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'akzjufns': {
      'es': 'pedido',
      'en': '',
    },
  },
  // operacion
  {
    'b24thkd0': {
      'es': '¡¡Gracias por la compra!! , tu pedido esta en camino',
      'en': '',
    },
    '441mbsrw': {
      'es': '¡¡Gracias por tucompra!!\n20% de descuento en tu proxima compra',
      'en': '',
    },
    'vjpgi03c': {
      'es': 'volver a ver Pedidos',
      'en': '',
    },
    'mbksy0eo': {
      'es': 'Regresar a inicio',
      'en': '',
    },
    'cpbr052j': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'yrs8izka': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    '7yajbkv5': {
      'es': 'Inicio',
      'en': '',
    },
    'ffulu2n6': {
      'es': 'Pedido',
      'en': '',
    },
    'h6bvglkg': {
      'es': 'Membrecias',
      'en': '',
    },
    'r1rgh09o': {
      'es': 'Menu',
      'en': '',
    },
    'q31zmzy4': {
      'es': 'Personal',
      'en': '',
    },
    'so34vx5i': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'vg2nl6s1': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    '8zgzwai4': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    '930w1ejs': {
      'es': 'Home',
      'en': '',
    },
  },
  // Clientes
  {
    '62873ff9': {
      'es': 'Conoce Nuestras Membrecias Espaciales',
      'en': '',
    },
    '9przc7vv': {
      'es': 'GALACTICA',
      'en': '',
    },
    'q9b3hkqr': {
      'es':
          'La mejor mebrecia que tenemos disponible que  cuenta con servicio delibery con promociones y descuentos por mes',
      'en': '',
    },
    'ima7gy8i': {
      'es': 'PLANETARIA',
      'en': '',
    },
    '5zc4pzjq': {
      'es':
          'La membrecia que brinda  de un servicio a domicilio a 5 km de distancia de nuestras sucursales y algun par de ofertas',
      'en': '',
    },
    '37logeek': {
      'es': 'LUNATICA',
      'en': '',
    },
    'kldj0pb2': {
      'es':
          'La mas economica esta te brinda servicio delivery a 2 km de las sucursales y undescuento por mes',
      'en': '',
    },
    '7re93z3k': {
      'es': 'Regresar a inicio',
      'en': '',
    },
    's1sh96oy': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'yrfzr8bn': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    '5h1nxc75': {
      'es': 'Inicio',
      'en': '',
    },
    'v93p8hxn': {
      'es': 'Pedido',
      'en': '',
    },
    '3o0b01vg': {
      'es': 'Membrecias',
      'en': '',
    },
    '2g7b7o2g': {
      'es': 'Menu',
      'en': '',
    },
    '7wb7cqr7': {
      'es': 'Personal',
      'en': '',
    },
    '82zoizcj': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'dwug28v7': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    'eemxdxdy': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'gmyd9zli': {
      'es': 'membrecias',
      'en': '',
    },
  },
  // Formulariodemembrecia
  {
    'bvtlx8vj': {
      'es': 'Registro para membrecia',
      'en': '',
    },
    'intwkxm6': {
      'es': 'Nombre y Apellidos',
      'en': '',
    },
    'vthsqwds': {
      'es': 'Nombre y Apellidos',
      'en': '',
    },
    'rkpy018u': {
      'es': 'Domicilio',
      'en': '',
    },
    '9ivia9he': {
      'es': 'domicilio',
      'en': '',
    },
    '750s5ss9': {
      'es': 'Tipo de membrecia',
      'en': '',
    },
    '73rti0e0': {
      'es': 'Tipo de membrecia',
      'en': '',
    },
    'uytbcqq4': {
      'es': 'Telefono',
      'en': '',
    },
    '1e4nt3nd': {
      'es': 'Telefono',
      'en': '',
    },
    'ucclua0t': {
      'es': 'ENVIAR',
      'en': '',
    },
    '1ewpyedm': {
      'es': 'Regresar a inicio',
      'en': '',
    },
    'nw7f8s6p': {
      'es': 'Pizzeria Colors ',
      'en': '',
    },
    '4i2n01f6': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    'wbveffw2': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'g9zwxio4': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'htl9ye6f': {
      'es': 'Inicio',
      'en': '',
    },
    'a667hx0h': {
      'es': 'Pedido',
      'en': '',
    },
    'cgckr471': {
      'es': 'Membrecias',
      'en': '',
    },
    'bc4ratja': {
      'es': 'Menu',
      'en': '',
    },
    'oc8xm7p1': {
      'es': 'Personal',
      'en': '',
    },
    'cjfgwyrz': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'kx9qx8z5': {
      'es': 'Home',
      'en': '',
    },
  },
  // operacionconexito
  {
    'lejoc7eb': {
      'es': 'Tu suscripcion a nuestra membrecia a ah  salido con exito ;))',
      'en': '',
    },
    'nzo7bp5d': {
      'es': 'Gracias por tu suscripcion  <333',
      'en': '',
    },
    'n4jzclyg': {
      'es': 'volver a ver las membrecias',
      'en': '',
    },
    '4epo22nf': {
      'es': 'Regresar a inicio',
      'en': '',
    },
    'x1ie5rv8': {
      'es': 'Pizza planet',
      'en': '',
    },
    'umna92bb': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'vags4fts': {
      'es': 'Inicio',
      'en': '',
    },
    'q2cz0c8c': {
      'es': 'Pedido',
      'en': '',
    },
    'v23ir5yg': {
      'es': 'Membrecias',
      'en': '',
    },
    'jutfp414': {
      'es': 'Menu',
      'en': '',
    },
    '33xc2net': {
      'es': 'Personal',
      'en': '',
    },
    '7a2ooy71': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'cciid71d': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    'o3xg8y4z': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    '0jj4dhph': {
      'es': 'Home',
      'en': '',
    },
  },
  // segundoMenu
  {
    '8cuqmwsm': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'ogtn6mup': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'vhul2r1i': {
      'es': 'Inicio',
      'en': '',
    },
    'gihxqs55': {
      'es': 'Pedido',
      'en': '',
    },
    'ymtfoyta': {
      'es': 'Membrecias',
      'en': '',
    },
    '3bohtycx': {
      'es': 'Menu',
      'en': '',
    },
    'hru4ahmg': {
      'es': 'Personal',
      'en': '',
    },
    'elsxy7he': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'z0talyoz': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    'vxa5p093': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'b15banbt': {
      'es':
          'Peperonilactica\n\nPizza con motzarella ,salsa de tomate y peperoni',
      'en': '',
    },
    '6m5up6f4': {
      'es': 'Cheesgalaxy\n\nPizza con motzarella ,salsa de tomate y manchego',
      'en': '',
    },
    '1ksubtr2': {
      'es': 'Salami space\n\nPizza con motzarella ,salsa de tomate y Salami',
      'en': '',
    },
    'i08x9m60': {
      'es':
          'Vegetariastro\n\nPizza con motzarella ,salsa de tomate, especias, pimientos,  champiñones y chile ',
      'en': '',
    },
    'rbmw36p4': {
      'es': 'Sunchiken\n\nPizza con motzarella ,salsa de tomate y pollo',
      'en': '',
    },
    '4xiko6j2': {
      'es':
          'Moon Italian\n\nPizza con motzarella ,salsa de tomate,  perejil, tomate y cebolla\n',
      'en': '',
    },
    'sl198iw0': {
      'es':
          'Star Hawaian\n\nPizza con motzarella ,salsa de tomate,jamon y piña',
      'en': '',
    },
    'epv2yspf': {
      'es':
          'Mexicanastronal\n\nPizza con motzarella ,salsa de toma, pimientos,  peperoni,  piña y champiñones',
      'en': '',
    },
    'cb6ikzx3': {
      'es': 'Comet 3 meet \n\nPizza con motzarella ,salsa de toma y 3 carnes',
      'en': '',
    },
    'h97o5s9n': {
      'es': 'Menu',
      'en': '',
    },
  },
  // Empleados
  {
    'e74tde84': {
      'es': 'Pizza planet',
      'en': '',
    },
    'l5skbb22': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    '7th8kpd8': {
      'es': 'Inicio',
      'en': '',
    },
    '53fkxvf3': {
      'es': 'Pedido',
      'en': '',
    },
    '7ckbb3g7': {
      'es': 'Membrecias',
      'en': '',
    },
    'hb4kll8l': {
      'es': 'Menu',
      'en': '',
    },
    'ys9sx3ne': {
      'es': 'Personal',
      'en': '',
    },
    'b6vtek3h': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'ri5g0h2l': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    'kv1qdaw4': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'qe6hgbi6': {
      'es': 'Conoce a nuestro Personal',
      'en': '',
    },
    'zyrk239o': {
      'es': 'Conocer',
      'en': '',
    },
    '1v1ce9pq': {
      'es': 'Fundador',
      'en': '',
    },
    '8uez92b4': {
      'es': 'Emilio Guerrero Peralta',
      'en': '',
    },
    '42tqmfb1': {
      'es': 'Agregar',
      'en': '',
    },
    'p4jltbt6': {
      'es': 'Gerente',
      'en': '',
    },
    'n8xszz5i': {
      'es': 'Cesar rivas Andrade',
      'en': '',
    },
    'a3oeffwa': {
      'es': 'Agregar',
      'en': '',
    },
    'xs8p24k8': {
      'es': 'Encargado de cocina',
      'en': '',
    },
    '8qysww8m': {
      'es': 'Dolores miramontes ',
      'en': '',
    },
    'tb3izm9x': {
      'es': 'Agregar',
      'en': '',
    },
    '52uf75i1': {
      'es': 'Cocineros',
      'en': '',
    },
    'eih1guuh': {
      'es': 'Luis Herrera , Flores Julieta, \nsofia Jager , Ernesto Nava',
      'en': '',
    },
    'whfnwawc': {
      'es': 'Agregar',
      'en': '',
    },
    'db2afim6': {
      'es': 'meseros',
      'en': '',
    },
    '8bwcgjhn': {
      'es': 'Christian Perez, Santiago Aguilar\nSara Zuñiga, Eduardo Elric',
      'en': '',
    },
    '8hbjse79': {
      'es': 'Regresar a inicio',
      'en': '',
    },
    '2dtb9h5b': {
      'es': 'Empleados',
      'en': '',
    },
  },
  // Datosfundador
  {
    'tcdsecvd': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'mhpalx0p': {
      'es': 'Diseñador',
      'en': '',
    },
    'wq57i2lk': {
      'es': 'Nombre:',
      'en': '',
    },
    'rsi355tz': {
      'es': 'Christian Emilio\nGuerrero Peralta',
      'en': '',
    },
    '13fjia2g': {
      'es': 'Telefono: +52 473 110 5391',
      'en': '',
    },
    'oerimj0b': {
      'es': 'Correo Electronico:  a.19308051280441@cbtis128.edu.mx',
      'en': '',
    },
    's0b2krl0': {
      'es': 'Edad:       17 Años',
      'en': '',
    },
    'x3d5irh3': {
      'es': 'Sexo:     Masculino',
      'en': '',
    },
    '7enis81z': {
      'es': 'Ocupacion:     Estudiante',
      'en': '',
    },
    '3t3wyvd4': {
      'es': 'Preparatoria:    Cbtis 128 ',
      'en': '',
    },
    '86kw2f5u': {
      'es': 'Especialidad:     Progrmacion',
      'en': '',
    },
    'wwqc3amh': {
      'es': 'Grado y Grupo:     6to, Grupo i ',
      'en': '',
    },
    'v1akkogq': {
      'es':
          'Oficinas:     Entre calle Mora y Nueva zelanda,Cd Juarez,Chihuhahua',
      'en': '',
    },
    '3y20p2f3': {
      'es': 'Regresar ',
      'en': '',
    },
    'mcwnzpki': {
      'es': 'Conocer mas',
      'en': '',
    },
    'xy6gh0ws': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'l5thor8r': {
      'es': 'Inicio',
      'en': '',
    },
    'eybjnb2n': {
      'es': 'Pedido',
      'en': '',
    },
    'g5idmc8r': {
      'es': 'Membrecias',
      'en': '',
    },
    '5g6xlenu': {
      'es': 'Menu',
      'en': '',
    },
    'pcq06s61': {
      'es': 'Personal',
      'en': '',
    },
    'caatv2pw': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'swhbyo3c': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    '7kuazypp': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'qegxerp4': {
      'es': 'Home',
      'en': '',
    },
  },
  // capturaEmpleados
  {
    '3lhdt9mh': {
      'es': '  Agruega a su nuevo Empleado   ',
      'en': '',
    },
    'rvu7boi6': {
      'es': 'Nombres',
      'en': '',
    },
    'oqgzcsfb': {
      'es': '',
      'en': '',
    },
    'yofgy5nq': {
      'es': 'Apellidos',
      'en': '',
    },
    'wg72izot': {
      'es': '',
      'en': '',
    },
    'b7q6zxhc': {
      'es': 'Email',
      'en': '',
    },
    'dthz1iki': {
      'es': '',
      'en': '',
    },
    'p5pqqegg': {
      'es': 'Telefono',
      'en': '',
    },
    'ra5mg4rm': {
      'es': '',
      'en': '',
    },
    '56igxg4f': {
      'es': 'Edad',
      'en': '',
    },
    'g4eh74c2': {
      'es': '',
      'en': '',
    },
    'o6wfn7fk': {
      'es': 'Gerente',
      'en': '',
    },
    'ffcx3k7n': {
      'es': 'Sub-Gerente',
      'en': '',
    },
    'odg8bjo7': {
      'es': 'Encargado de cocina',
      'en': '',
    },
    'zd93u69y': {
      'es': 'Cocinero',
      'en': '',
    },
    'j45l4hy0': {
      'es': 'Mesero',
      'en': '',
    },
    'kkg57n5b': {
      'es': 'Trabaja en',
      'en': '',
    },
    'xwhyc51p': {
      'es': 'Sucursal ',
      'en': '',
    },
    'ooo6ht2t': {
      'es': 'Cancelar',
      'en': '',
    },
    'rw9x8fuj': {
      'es': 'Agregar Empleado',
      'en': '',
    },
    'fyg3obf4': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'dw88smwk': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'jx8la6t9': {
      'es': 'Inicio',
      'en': '',
    },
    '1odlsoix': {
      'es': 'Pedido',
      'en': '',
    },
    '6dkz6qi1': {
      'es': 'Membrecias',
      'en': '',
    },
    'xrtuwzxq': {
      'es': 'Menu',
      'en': '',
    },
    '4p8vffr0': {
      'es': 'Personal',
      'en': '',
    },
    'eqdvn8g1': {
      'es': ' Mi cuenta',
      'en': '',
    },
    '301wmyt0': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    'fxmgyagp': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'l3dyljw5': {
      'es': 'Home',
      'en': '',
    },
  },
  // Cuenta
  {
    'oe5kwkoc': {
      'es': 'Soporte ',
      'en': '',
    },
    'be5c08tv': {
      'es': 'Acerca de',
      'en': '',
    },
    'ekdqw9lh': {
      'es': 'Seguridad',
      'en': '',
    },
    'm14banj7': {
      'es': 'Configuracion',
      'en': '',
    },
    '9u0y0ppw': {
      'es': 'Notificaciones',
      'en': '',
    },
    'ivbronws': {
      'es': 'Calificanos (Conclusion)',
      'en': '',
    },
    'tqh3qaj9': {
      'es': 'Membrecia :',
      'en': '',
    },
    't0c63of3': {
      'es': 'Cerrar Sesion',
      'en': '',
    },
    'y72qk6ce': {
      'es': 'Christian Emilio\nFuerrero Peralta',
      'en': '',
    },
    'nky9u78f': {
      'es': 'Galactica',
      'en': '',
    },
    '3vs8otri': {
      'es': 'Membrecia',
      'en': '',
    },
    '9qtff5cw': {
      'es': 'Pizza planet',
      'en': '',
    },
    'o1dmx9pg': {
      'es': 'Nuestras diferentes pestañas',
      'en': '',
    },
    'otggxdyr': {
      'es': 'Inicio',
      'en': '',
    },
    'uwh1nrf1': {
      'es': 'Pedido',
      'en': '',
    },
    'rk12f2jb': {
      'es': 'Membrecias',
      'en': '',
    },
    'jcpvyahj': {
      'es': 'Menu',
      'en': '',
    },
    'mtv22r99': {
      'es': 'Personal',
      'en': '',
    },
    'pbmf46c3': {
      'es': ' Mi cuenta',
      'en': '',
    },
    'rxeu9s00': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    '95vpw9hx': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'ryw5car2': {
      'es': 'Mi cuenta',
      'en': '',
    },
  },
  // Concluciones
  {
    '9m1elksk': {
      'es': 'Pizza Planet',
      'en': '',
    },
    'xct3tnuw': {
      'es': 'Pizza Planet',
      'en': '',
    },
    '9yzna0k2': {
      'es': '9.5',
      'en': '',
    },
    'rnyi6t1i': {
      'es': 'Imdb Rating',
      'en': '',
    },
    'mp0m0563': {
      'es': '80',
      'en': '',
    },
    'vqff94kt': {
      'es': 'rooten tomatees',
      'en': '',
    },
    'y1xi9xaw': {
      'es': '50',
      'en': '',
    },
    '54so6m0s': {
      'es': 'Metatric',
      'en': '',
    },
    'a203xbsw': {
      'es':
          'La vida de un crítico es sencilla en muchos aspectos. Arriesgamos poco y tenemos poder sobre aquellos que ofrecen su trabajo y su servicio a nuestro juicio. Preferimos las críticas negativas, que es divertida de escribir y de leer. Pero la triste verdad que debemos afrontar es que en el gran orden de las cosas, cualquier basura tiene más significado que lo que deja ver nuestra crítica. \n\nPero hay ocasiones en que el crítico realmente se arriesga, al descubrir y salir en defensa de algo nuevo. El mundo suele ser cruel con los nuevos talentos, las nuevas creaciones. Lo nuevo necesita amigos. Anoche experimenté algo nuevo, una extraordinaria cena de una fuente singular e inesperada. Decir solo que la comida y su creador han desafiado mis prejuicios sobre la buena cocina, subestimaría la realidad. Sacudieron los cimientos de mi mundo.\n\nEn el pasado, jamás oculté mi desdén por el famoso lema del Chef Gusteau “Cualquiera puede cocinar”, pero al fin me doy cuenta de lo que quiso decir en realidad: no cualquiera puede convertirse en un gran artista, pero un gran artista puede provenir e cualquier lado. Es difícil imaginar un origen más humilde que el del genio que ahora cocina en el restaurante Gusteau´s, y quién, en opinión de este crítico, es nada menos que el mejor Chef de Francia. ',
      'en': '',
    },
    '9n5lud98': {
      'es': 'Calificar',
      'en': '',
    },
    'pi7p6jx7': {
      'es': 'Regresar',
      'en': '',
    },
    'wd5q4h3h': {
      'es': 'Aqui puedes guardar en el carrtio de compras todo lo que quieras',
      'en': '',
    },
    'ksxgrfcb': {
      'es': 'Agregar al carrito',
      'en': '',
    },
    'wr5bw3wb': {
      'es': 'Home',
      'en': '',
    },
  },
].reduce((a, b) => a..addAll(b));
