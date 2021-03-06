Config = {}

--Config.Locale = 'es'
Config.OnlyFirstname = false
Config.EnableFXIdentity = true

Config.Colors = {
    ['0'] = '<span style="background-color: black;">Negro metálico</span></span>',
    ['1'] = '<span style="background-color: black;">Negro grafito metálico</span></span>',
    ['2'] = '<span style="background-color: black;">Robo negro metálico</span></span>',
    ['3'] = '<span style="background-color: #636160;">Plata oscura metalizada</span></span>',
    ['4'] = '<span style="background-color: #A4A8A3;">Plata metálica</span></span>',
    ['5'] = '<span style="background-color: #466CAF;">Azul metálico plateado</span>',
    ['6'] = '<span style="background-color: #80848D;">Gris metálico de acero</span>',
    ['7'] = '<span style="background-color: #535457;">Plata metálica sombra</span>',
    ['8'] = '<span style="background-color: #A3A4A6;">Plata de piedra metálica</span>',
    ['9'] = '<span style="background-color: #363D4C;">Plata metálica de medianoche</span>',
    ['10'] = '<span style="background-color: #A7ABB4;">Pistola metálica de metal</span>',
    ['11'] = '<span style="background-color: #96A4C3;">Gris antracita metálico</span>',
    ['12'] = '<span style="background-color: #202329;">Negro mate</span>',
    ['13'] = '<span style="background-color: #8B8F97;">Gris mate</span>',
    ['14'] = '<span style="background-color: #B6BCC9;">Gris claro mate</span>',
    ['15'] = '<span style="background-color: #383A3D;">Util Black</span>',
    ['16'] = '<span style="background-color: #383A3D;">Util Black Poly</span>',
    ['17'] = '<span style="background-color: #66696F;">Util plata oscura</span>',
    ['18'] = '<span style="background-color: #A8A9AB;">Util Silver</span>',
    ['19'] = '<span style="background-color: #ADB5C4;">Util Gun Metal</span>',
    ['20'] = '<span style="background-color: #ADB5C4;">Util Shadow Silver</span>',
    ['21'] = '<span style="background-color: #444952;">Negro desgastado</span>',
    ['22'] = '<span style="background-color: #788397;">Grafito desgastado</span>',
    ['23'] = '<span style="background-color: #D0D3D6;">Gris plateado gastado</span>',
    ['24'] = '<span style="background-color: #D0D3D6;">Plata gastada</span>',
    ['25'] = '<span style="background-color: #81ACD6;">Plata azul gastada</span>',
    ['26'] = '<span style="background-color: #56585B;">Plata de sombra gastada</span>',
    ['27'] = '<span style="background-color: #E81E1E;">Rojo metálico</span>',
    ['28'] = '<span style="background-color: #FF0000;">Rojo Torino Metálico</span>',
    ['29'] = '<span style="background-color: #F61B1B;">Fórmula metálica roja</span>',
    ['30'] = '<span style="background-color: #F61B1B;">Rojo metálico resplandor</span>',
    ['31'] = '<span style="background-color: #E12D2D;">Rojo metálico elegante</span>',
    ['32'] = '<span style="background-color: #851111;">Rojo granate metálico</span>',
    ['33'] = '<span style="background-color: #851111;">Rojo metálico del desierto</span>',
    ['34'] = '<span style="background-color: #851111;">Rojo Cabernet metálico</span>',
    ['35'] = '<span style="background-color: #D81010;">Rojo caramelo metálico</span>',
    ['36'] = '<span style="background-color: #D89B10;">Naranja metálico del amanecer</span>',
    ['37'] = '<span style="background-color: #FFB100;">Oro clásico metálico</span>',
    ['38'] = '<span style="background-color: #FF6100;">Naranja Metálico</span>',
    ['39'] = '<span style="background-color: #E81212;">Rojo mate</span>',
    ['40'] = '<span style="background-color: #610B0B;">Rojo oscuro mate</span>',
    ['41'] = '<span style="background-color: #E86A08;">Naranja mate</span>',
    ['42'] = '<span style="background-color: #E8E108;">Amarillo mate</span>',
    ['43'] = '<span style="background-color: #E80808;">Util Red</span>',
    ['44'] = '<span style="background-color: #E80808;">Util rojo brillante</span>',
    ['45'] = '<span style="background-color: #E80808;">Util Garnet Red</span>',
    ['46'] = '<span style="background-color: #D81616;">Rojo desgastado</span>',
    ['47'] = '<span style="background-color: #D81616;">Rojo dorado desgastado</span>',
    ['48'] = '<span style="background-color: #D81616;">Rojo oscuro desgastado</span>',
    ['49'] = '<span style="background-color: #31661B;">Verde oscuro metalizado</span>',
    ['50'] = '<span style="background-color: #50F50C;">Metallic Racing Green</span>',
    ['51'] = '<span style="background-color: #1BC470;">Verde Mar Metálico</span>',
    ['52'] = '<span style="background-color: #358322;">Verde oliva metálico</span>',
    ['53'] = '<span style="background-color: #37F109;">Verde metálico</span>',
    ['54'] = '<span style="background-color: #F1DC09;">Gasolina Metálica Azul Verde</span>',
    ['55'] = '<span style="background-color: #7DF109;">Verde lima mate</span>',
    ['56'] = '<span style="background-color: #2A832D;">Util verde oscuro</span>',
    ['57'] = '<span style="background-color: #1FCB25;">Util Green</span>',
    ['58'] = '<span style="background-color: #2A832D;">Verde oscuro desgastado</span>',
    ['59'] = '<span style="background-color: #44D449;">Verde desgastado</span>',
    ['60'] = '<span style="background-color: #447BD4;">Lavado de mar gastado</span>',
    ['61'] = '<span style="background-color: #324B75;">Azul metálico de medianoche</span>',
    ['62'] = '<span style="background-color: #324B75;">Azul metálico oscuro</span>',
    ['63'] = '<span style="background-color: #324B75;">Azul metálico de Sajonia</span>',
    ['64'] = '<span style="background-color: #1D5ABF;">Azul metálico</span>',
    ['65'] = '<span style="background-color: #0B56D3;">Azul marino metálico</span>',
    ['66'] = '<span style="background-color: #2A6DDB;">Azul metálico del puerto</span>',
    ['67'] = '<span style="background-color: #2A6DDB;">Azul Diamante Metálico</span>',
    ['68'] = '<span style="background-color: #2A6DDB;">Azul metálico de surf</span>',
    ['69'] = '<span style="background-color: #2A6DDB;">Azul náutico metálico</span>',
    ['70'] = '<span style="background-color: #2A6DDB;">Azul metálico brillante</span>',
    ['71'] = '<span style="background-color: #4E09F8;">Azul metalizado morado</span>',
    ['72'] = '<span style="background-color: #4E09F8;">Azul metálico de spinnaker</span>',
    ['73'] = '<span style="background-color: #009BFF;">Metallic Ultra Blue</span>',
    ['74'] = '<span style="background-color: #1640CF;">Azul metálico brillante</span>',
    ['75'] = '<span style="background-color: #1640CF;">Util Azul Oscuro</span>',
    ['76'] = '<span style="background-color: #1E2E65;">Util Midnight Blue</span>',
    ['77'] = '<span style="background-color: #224CDA;">Util Blue</span>',
    ['78'] = '<span style="background-color: #224CDA;">Util Sea Foam Blue</span>',
    ['79'] = '<span style="background-color: #003AFF;">Uil Lightning blue</span>',
    ['80'] = '<span style="background-color: #1741CF;">Util Maui Blue Poly</span>',
    ['81'] = '<span style="background-color: #636160;">Util Bright Blue</span>',
    ['82'] = '<span style="background-color: #636160;">Azul oscuro mate</span>',
    ['83'] = '<span style="background-color: #636160;">Azul mate</span>',
    ['84'] = '<span style="background-color: #636160;">Azul medianoche mate</span>',
    ['85'] = '<span style="background-color: #636160;">Azul oscuro desgastado</span>',
    ['86'] = '<span style="background-color: #636160;">Azul desgastado</span>',
    ['87'] = '<span style="background-color: #636160;">Azul claro desgastado</span>',
    ['88'] = '<span style="background-color: #636160;">Taxi metálico amarillo</span>',
    ['89'] = '<span style="background-color: #636160;">Raza metálica amarilla</span>',
    ['90'] = '<span style="background-color: #636160;">Bronce metálico</span>',
    ['91'] = '<span style="background-color: #636160;">Amarillo Metálico</span>',
    ['92'] = '<span style="background-color: #636160;">Cal metálica</span>',
    ['93'] = '<span style="background-color: #636160;">Champán metálico</span>',
    ['94'] = '<span style="background-color: #636160;">Pueblo Beige metálico</span>',
    ['95'] = '<span style="background-color: #636160;">Marfil oscuro metálico</span>',
    ['96'] = '<span style="background-color: #636160;">Marrón Choco Metálico</span>',
    ['97'] = '<span style="background-color: #636160;">Marrón dorado metálico</span>',
    ['98'] = '<span style="background-color: #636160;">Marrón claro metálico</span>',
    ['99'] = '<span style="background-color: #636160;">Beige pajizo metálico</span>',
    ['100'] = '<span style="background-color: #636160;">Marrón musgo metálico</span>',
    ['101'] = '<span style="background-color: #636160;">Marrón de pistón metálico</span>',
    ['102'] = '<span style="background-color: #636160;">Madera de haya metálica</span>',
    ['103'] = '<span style="background-color: #636160;">Madera de haya oscura metálica</span>',
    ['104'] = '<span style="background-color: #636160;">Naranja Choco Metálico</span>',
    ['105'] = '<span style="background-color: #636160;">Arena metálica de playa</span>',
    ['106'] = '<span style="background-color: #636160;">Arena Metálica Bleeched Sun</span>',
    ['107'] = '<span style="background-color: #636160;">Crema metálica</span>',
    ['108'] = '<span style="background-color: #636160;">Util Brown</span>',
    ['109'] = '<span style="background-color: #636160;">Util Medium Brown</span>',
    ['110'] = '<span style="background-color: #636160;">Util marrón claro</span>',
    ['111'] = '<span style="background-color: #636160;">Blanco metálico</span>',
    ['112'] = '<span style="background-color: #636160;">Blanco Frost Metálico</span>',
    ['113'] = '<span style="background-color: #636160;">Miel Beige desgastado</span>',
    ['114'] = '<span style="background-color: #636160;">Marrón gastado</span>',
    ['115'] = '<span style="background-color: #636160;">Marrón oscuro desgastado</span>',
    ['116'] = '<span style="background-color: #636160;">Color beige paja gastado</span>',
    ['117'] = '<span style="background-color: #636160;">Acero cepillado</span>',
    ['118'] = '<span style="background-color: #636160;">Acero negro cepillado</span>',
    ['119'] = '<span style="background-color: #636160;">Aluminio cepillado</span>',
    ['120'] = '<span style="background-color: #636160;">Chrome</span>',
    ['121'] = '<span style="background-color: #636160;">Desgastado Blanco</span>',
    ['122'] = '<span style="background-color: #636160;">Util Off White</span>',
    ['123'] = '<span style="background-color: #636160;">Naranja gastada</span>',
    ['124'] = '<span style="background-color: #636160;">Naranja claro gastado</span>',
    ['125'] = '<span style="background-color: #636160;">Verde metálico Securicor</span>',
    ['126'] = '<span style="background-color: #636160;">Taxi amarillo desgastado</span>',
    ['127'] = '<span style="background-color: #636160;">coche de policía azul</span>',
    ['128'] = '<span style="background-color: #636160;">Verde mate</span>',
    ['129'] = '<span style="background-color: #636160;">Marrón mate</span>',
    ['130'] = '<span style="background-color: #636160;">Naranja gastada</span>',
    ['131'] = '<span style="background-color: #636160;">Blanco mate</span>',
    ['132'] = '<span style="background-color: #636160;">Blanco desgastado</span>',
    ['133'] = '<span style="background-color: #636160;">Ejército verde oliva desgastado</span>',
    ['134'] = '<span style="background-color: #636160;">Blanco puro</span>',
    ['135'] = '<span style="background-color: #636160;">Rosa fuerte</span>',
    ['136'] = '<span style="background-color: #636160;">Rosa salmón</span>',
    ['137'] = '<span style="background-color: #636160;">Rosa metalizado bermellón</span>',
    ['138'] = '<span style="background-color: #636160;">Naranja</span>',
    ['139'] = '<span style="background-color: #636160;">Verde</span>',
    ['140'] = '<span style="background-color: #636160;">Azul</span>',
    ['141'] = '<span style="background-color: #636160;">Mettalic Black Blue</span>',
    ['142'] = '<span style="background-color: #636160;">Negro metalizado morado</span>',
    ['143'] = '<span style="background-color: #636160;">Negro metalizado rojo</span>',
    ['144'] = '<span style="background-color: #636160;">verde cazador</span>',
    ['145'] = '<span style="background-color: #636160;">Púrpura metálico</span>',
    ['146'] = '<span style="background-color: #636160;">Metaillic V Dark Blue</span>',
    ['147'] = '<span style="background-color: #636160;">MODSHOP BLACK1</span>',
    ['148'] = '<span style="background-color: #636160;">Púrpura mate</span>',
    ['149'] = '<span style="background-color: #636160;">Púrpura oscuro mate</span>',
    ['150'] = '<span style="background-color: #636160;">Rojo metálico lava</span>',
    ['151'] = '<span style="background-color: #636160;">Verde bosque mate</span>',
    ['152'] = '<span style="background-color: #636160;">Malva Oliva mate</span>',
    ['153'] = '<span style="background-color: #636160;">Marrón Desierto Mate</span>',
    ['154'] = '<span style="background-color: #636160;">Bronceado mate del desierto</span>',
    ['155'] = '<span style="background-color: #636160;">Verde mate de foilaje</span>',
    ['156'] = '<span style="background-color: #636160;">COLOR DE ALEACIÓN PREDETERMINADO</span>',
    ['157'] = '<span style="background-color: #636160;">Epsilon Blue</span>',
  }