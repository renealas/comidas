import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Italiano',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Facil & Rapido',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburguesas',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Alemana',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Dietetico & Adorable',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotico',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Desayuno',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asiatico',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'Frances',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Veraniego',
    color: Colors.teal,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Espaghetti en Salsa de Tomate',
    affordability: Affordability.Barato,
    complexity: Complexity.Simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingridients: [
      '4 Tomates',
      '1 Cucharada de Aceite de Oliva',
      '1 Ceballo',
      '250g Spaghetti',
      'Especias',
      'Queso (opcional)'
    ],
    steps: [
      'Corte los tomates en porciones pequeñas.',
      'Caliente el Agua - añada sal una vez este hierba.',
      'Ponga el Espaghetti en el agua hirviendo - la pasta deberia estar lista de 10 a 12 minutos.',
      'Mientras tanto, caliente el aceite de oliva con la cebolla picada.',
      'Despues de 2 Minutos, añada las piezas de tomate, sal, pimienta y las demas especias.',
      'La Salsa estara lista para aplicarla a la pasta.',
      'Si gustas puedes añadir queso a la mezcla.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Tostada Hawaiana',
    affordability: Affordability.Barato,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingridients: [
      '1 Rodaja de Pan Blanco',
      '1 Rodaja de Jamon',
      '1 Rodaja de Piña',
      '1-2 Rodajas de Queso',
      'Mantequilla'
    ],
    steps: [
      'Añadir la Mantequilla a uno de los lados de la rodaja de pan',
      'Pon el Jamon, la piña y el queso sobre la rodaja de pan',
      'Hornea la tostada por 10 minutes en el horno a 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Hamburguesa Clasica',
    affordability: Affordability.Caro,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingridients: [
      '300g de Carne Molida',
      '1 Tomate',
      '1 Pepinillo',
      '1 Cebolla',
      'Ketchup',
      '2 Panes de Hamburguesa'
    ],
    steps: [
      'Has 2 tortitas de Carne',
      'Frie las 2 tortitas de Carne por 4 minutos de cada lado',
      'Freír rápidamente los bollos por c. 1 minuto en cada lado',
      'Rellena los bollos con salsa de tomate',
      'Sirva la hamburguesa con tomate, pepino y cebolla.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Salchicha Schnitzel',
    affordability: Affordability.Lujoso,
    complexity: Complexity.Complicado,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingridients: [
      '8 Chuletas de ternera',
      '4 Huevos',
      '200g Migas de pan',
      '100g Harina',
      '300ml Mantequilla',
      '100g Aceite Vegetal',
      'Sal',
      'Rodajas de Limon'
    ],
    steps: [
      'Ablande la ternera a unos 2–4 mm y sal en ambos lados',
      'En un plato plano, revuelva los huevos brevemente con un tenedor',
      'Cubra ligeramente las chuletas con harina, luego sumérjalas en el huevo y, finalmente, cubra con el pan rallado',
      'Calienta la mantequilla y el aceite en una sartén grande (deja que la grasa se caliente mucho) y fríe los escalopes hasta que estén dorados por ambos lados',
      'Asegúrese de tirar la sartén regularmente para que los escalopes estén rodeados de aceite y la migaja se vuelva "esponjosa"',
      'Retirar y escurrir sobre papel de cocina. Freír el perejil en el aceite restante y escurrirlo.',
      'Coloque los escalopes en un plato tibio y sirva adornado con perejil y rodajas de limón',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Ensalada de Salmón Ahumado',
    affordability: Affordability.Lujoso,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingridients: [
      'Arugula',
      'Lechuga de Canonigo',
      'Perejil',
      'Hinojo',
      '200g Salmon Ahumado',
      'Mostaza',
      'Vinagre Balsamico',
      'Aceite de Oliva',
      'Sal y Pimienta'
    ],
    steps: [
      'Lavar y cortar ensalada y hierbas',
      'Dice el salmón',
      'Procesar la mostaza, el vinagre y el aceite de oliva en un diseño',
      'Prepara la ensalada',
      'Agregar cubitos de salmón y aderezo'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Mouse de Naranja',
    affordability: Affordability.Barato,
    complexity: Complexity.Dificil,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingridients: [
      '4 Gelatinas',
      '150ml Jugo de Naranja',
      '80g Azucar',
      '300g Yoghurt',
      '200g Crema',
      'Piel de Naranja',
    ],
    steps: [
      'Disolver la gelatina en un Bowl',
      'Añadir jugo de naranja y azúcar',
      'Saca la holla de la estufa',
      'Añadir 2 cucharadas de yogur',
      'Revuelva la gelatina con el yogur restante',
      'Enfriar todo en el refrigerador',
      'Batir la crema y riegela sobre la masa de naranja',
      'Enfríe nuevamente durante al menos 4 horas',
      'Servir con cáscara de naranja',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.Barato,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingridients: [
      '1 1/2 Tazas de Harina para todo uso',
      '3 1/2 Cucharaditas de Polvo para hornear',
      '1 Cucharadita de Sal',
      '1 Cucharada de Azúcar Blanca',
      '1 1/4 Tazas de Leche',
      '1 Huevo',
      '3 Cucharadas de Mantequilla derretida',
    ],
    steps: [
      'En un tazón grande, vierta la harina, el polvo de hornear, la sal y el azúcar',
      'Haga un pozo en el centro y vierta la leche, el huevo y la mantequilla derretida; mezclar hasta que quede suave',
      'Calentar una plancha o sartén ligeramente engrasada a fuego medio alto',
      'Vierta o saque la masa sobre la plancha, usando aproximadamente 1/4 de taza para cada panqueque. Dorar por ambos lados y servir caliente.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Cremoso pollo al curry indio',
    affordability: Affordability.Caro,
    complexity: Complexity.Complicado,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingridients: [
	    '4 Pechugas de Pollo',
      '1 Cebolla',
      '2 Dientes de Ajo',
      '1 Pieza de Jengibre',
      '4 Cucharadas de Almendras',
      '1 Cucharadita de Pimienta de Cayena',
      '500 ml de Agua de Coco',
    ],
    steps: [
      'Corta y fríe la pechuga de pollo',
      'Procese la cebolla, el ajo y el jengibre en pasta y saltee todo',
      'Añadir especias y saltear',
      'Agregue pechuga de pollo + 250 ml de agua y cocine todo por 10 minutos',
      'Añadir leche de coco',
      'Servir con arroz'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Sufle de Chocolate',
    affordability: Affordability.Barato,
    complexity: Complexity.Dificil,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingridients: [
      '1 Cucharadita de Mantequilla derretida',
      '2 Cucharadas de Azúcar Blanca',
      '2 onzas 70% de Chocolate Negro, partido en pedazos',
      '1 Cucharada de mantequilla',
      '1 Cucharada de Harina para todo uso',
      '4 1/3 Cucharadas de Leche fría',
      '1 pizca de Sal',
      '1 pizca de Pimienta de Cayena',
      '1 yema de Huevo grande',
      '2 claras de Huevo grandes',
      '1 pizca de Crema de Tártaro',
      '1 Cucharada de Azúcar Blanca',
    ],
    steps: [
      'Precaliente el horno a 190 ° C. Forre una bandeja para hornear con borde con papel pergamino',
      'Cepille el fondo y los lados de 2 moldes ligeramente con 1 cucharadita de mantequilla derretida; cubra el fondo y los lados hasta el borde',
      'Agregue 1 cucharada de azúcar blanca a los moldes. Gire los moldes hasta que el azúcar cubra todas las superficies.',
      'Colocar trozos de chocolate en un tazón de metal',
      'Coloque el tazón sobre una sartén de aproximadamente 3 tazas de agua caliente a fuego lento',
      'Derrita 1 cucharada de mantequilla en una sartén a fuego medio. Espolvorea la harina. Batir hasta que la harina se incorpore a la mantequilla y la mezcla se espese',
      'Batir en leche fría hasta que la mezcla se vuelva suave y espese. Transfiera la mezcla al bol con chocolate derretido. ',
      'Añadir sal y pimienta de cayena. Mezclar bien. Agregue la yema de huevo y mezcle para combinar.',
      'Deje el tazón sobre el agua caliente (no a fuego lento) para mantener el chocolate caliente mientras bate las claras de huevo',
      'Coloque 2 claras de huevo en un tazón; agregue crema de tártaro. Batir hasta que la mezcla comience a espesarse y una llovizna del batidor permanezca en la superficie aproximadamente 1 segundo antes de desaparecer en la mezcla.',
      'Agregue 1/3 de azúcar y mezcle. Agregue un poco más de azúcar unos 15 segundos',
      'batir en el resto del azúcar. Continúe batiendo hasta que la mezcla sea casi tan espesa como la crema de afeitar y mantenga picos suaves, de 3 a 5 minutos.',
      'Transfiera un poco menos de la mitad de las claras de huevo al chocolate.',
      'Mezcle hasta que las claras de huevo se incorporen completamente al chocolate.',
      'Añadir el resto de las claras de huevo; doblar suavemente en el chocolate con una espátula, levantar desde el fondo y doblar.',
      'Deja de mezclar después de que la clara de huevo desaparezca. Divida la mezcla entre 2 moldes preparados. Coloque los moldes en una bandeja para hornear preparada.',
      'Hornee en horno precalentado hasta que se hinchen las estrías y se hayan elevado por encima de la parte superior de las llantas, de 12 a 15 minutos.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Ensalada de espárragos con tomates cherry',
    affordability: Affordability.Lujoso,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingridients: [
      'Espárragos blancos y verdes',
      '30 g de piñones',
      '300 g de tomates cherry',
      'Ensalada',
      'Sal, pimienta y aceite de oliva',
    ],
    steps: [
      'Lavar, pelar y cortar los espárragos',
      'Cocinar en agua con sal',
      'Sal y pimienta los espárragos',
      'Asa los piñones',
      'Reducir a la mitad los tomates',
      'Mezclar con espárragos, ensalada y aderezo',
      'Servir con baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];


