# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Subject.create(:name => 'Introducción al Diseño Lógico', :description => 'Diseño de soluciones a problemas digitales utilizando álgebra de Boole y VHDL. Se analiza el funcionamiento de las FPGA.', :picture => '/uploads/subject/picture/7/CPT-FSM-Mealy-01.svg.png', :created_at => '2015-01-09 21:30:07 UTC', :updated_at => '2015-01-20 20:55:41 UTC', :code => 'E301', :year => 'Tercero', :int_ord => '4', :website => 'http://www.ing.unlp.edu.ar/catedras/E0301/')
Subject.create(:name => 'Química', :description => 'La materia está concebida y dirigida esencialmente a cursos básicos de química para estudiantes de ingeniería (excepto Ingeniería Química) que utilizarán los conceptos de la materia en temas correspondientes a la ciencia de los materiales y, por ende, recurrentes durante toda su carrera. El objetivo de la misma apunta al conocimiento y manejo de los conceptos básicos necesarios para sustentar dos temas centrales: propiedades y diseño de los materiales y deterioro o conservación de los mismos. ', :picture => '/uploads/subject/picture/10/chemistry-peels.jpg', :created_at => '2015-01-10 13:31:13 UTC', :updated_at => '2015-01-20 20:47:45 UTC', :code => 'U0902', :year => 'Primero', :int_ord => '3', :website => 'http://www.ing.unlp.edu.ar/catedras/U0902/')
Subject.create(:name => 'Matemática A', :description => 'Esta asignatura tiene como propósito general familiarizar al estudiante con los conceptos y métodos básicos del cálculo diferencial en una y dos variables. En especial se espera que el estudiante sea capaz de resolver problemas de índole geométrica, física u otros, seleccionando el modelo diferencial adecuado y aplicando los procedimientos de cálculo correspondientes al mismo.La presentación de los temas se orientará a que el alumno adquiera la visión de la unidad conceptual presente en el estudio de la variación de una función (continuidad, diferenciabilidad) para las distintas clases de funciones, numéricas o vectoriales, de una o de varias variables.', :picture => '', :created_at => '2015-01-13 00:38:17 UTC', :updated_at => '2015-01-20 20:42:38 UTC', :code => 'F0301', :year => 'Primero', :int_ord => '1', :website => 'http://www.ing.unlp.edu.ar/catedras/F0301/')
Subject.create(:name => 'Programación 1', :description => '', :picture => '', :created_at => '2015-01-13 00:38:55 UTC', :updated_at => '2015-01-20 21:08:30 UTC', :code => 'I101', :year => 'Primero', :int_ord => '2', :website => 'http://blogs.unlp.edu.ar/progra1/')
Subject.create(:name => 'Matemática B', :description => 'Esta asignatura tiene como propósito familiarizar al estudiante con los conceptos y métodos básicos del cálculo integral,en una, dos y tres variables. En especial se espera que el estudiante sea capaz de resolver problemas de índole geométrica, física u otros, seleccionando el modelo integral adecuado y aplicando los procedimientos de cálculo correspondientes al mismo. La presentación de los temas se orientará a que el alumno adquiera la visión de la unidad conceptual presente en el estudio de la integración para las distintas clases de funciones (numéricas o vectoriales, de una o de varias variables).', :picture => '', :created_at => '2015-01-13 00:52:32 UTC', :updated_at => '2015-01-20 20:48:57 UTC', :code => 'F0302', :year => 'Primero', :int_ord => '4', :website => 'http://www.ing.unlp.edu.ar/catedras/F0302/')
Subject.create(:name => 'Programación 2', :description => '', :picture => '', :created_at => '2015-01-13 00:52:55 UTC', :updated_at => '2015-01-20 21:08:48 UTC', :code => 'I102', :year => 'Primero', :int_ord => '5', :website => 'http://blogs.unlp.edu.ar/programacion2/')
Subject.create(:name => 'Sistemas de Representación C', :description => 'La materia Sistemas de Representación incluyen los conocimientos del Dibujo Técnico clásico y nuevas aplicaciones de los sistemas CAD para dibujo asistido por computadora. Forma parte del ciclo de asignaturas Tecnológicas Básicas del Área de Diseño del Departamento de Mecánica. ', :picture => '', :created_at => '2015-01-13 00:54:28 UTC', :updated_at => '2015-01-20 20:51:04 UTC', :code => 'M0670', :year => 'Primero', :int_ord => '6', :website => 'http://www.ing.unlp.edu.ar/mecanica/grafica/')
Subject.create(:name => 'Física 1', :description => 'Los objetivos son enseñar las leyes fundamentales de la mecánica newtoniana y los principios de conservación, los conceptos estructurantes de la termodinámica, el carácter predictivo de las leyes de la física macroscópica, la incorporación de los modelos: partícula y sistema de partículas (sólidos: rígidos y elásticos; fluidos: ideales y reales, en particular gases). También el desarrollo del razonamiento formal, la capacidad crítica, la habilidad para la utilización de nuevas tecnologías (adquisición, análisis, modelado y comunicación de datos), capacidad para trabajo y aprendizaje grupal. Mejora de la expresión escrita y oral. En cuanto a los objetivos metodológicos, el entrenamiento en procedimientos para la identificación de problemas, el análisis de situaciones concretas y la caracterización de sistemas. ', :picture => '', :created_at => '2015-01-13 01:36:49 UTC', :updated_at => '2015-01-20 20:51:53 UTC', :code => 'F0316', :year => 'Segundo', :int_ord => '1', :website => 'http://www.ing.unlp.edu.ar/catedras/F0303/')
Subject.create(:name => 'Programación 3', :description => '', :picture => '', :created_at => '2015-01-13 01:37:16 UTC', :updated_at => '2015-01-20 21:11:58 UTC', :code => 'I103', :year => 'Segundo', :int_ord => '2', :website => 'http://www.linti.unlp.edu.ar/articulo/2011/3/10/avisos_programacion3')
Subject.create(:name => 'Taller de Lenguajes 1', :description => '', :picture => '', :created_at => '2015-01-13 01:37:49 UTC', :updated_at => '2015-01-20 21:12:50 UTC', :code => 'I104', :year => 'Segundo', :int_ord => '3', :website => 'http://weblidi.info.unlp.edu.ar/catedras/TallerLeng1/index.htm')
Subject.create(:name => 'Conceptos de Arquitectura de Computadoras', :description => '', :picture => '', :created_at => '2015-01-13 01:38:20 UTC', :updated_at => '2015-01-20 21:13:18 UTC', :code => 'I105', :year => 'Segundo', :int_ord => '4', :website => 'http://weblidi.info.unlp.edu.ar/catedras/ConArqCom/index.htm')
Subject.create(:name => 'Matemática C', :description => 'Proporcionar al estudiante las habilidades algebraicas para resolver problemas que surjan en sus áreas de estudio y complementar el desarrollo analítico con los algoritmos numéricos. Desarrollar, analizar y evaluar los algoritmos numéricos teniendo en cuenta el número de operaciones aritméticas, la precisión específica de la solución numérica, la realización en tiempo razonable y los efectos acumulativos de los errores de redondeo que ocurren en la implementación de ellos. Comprender los conceptos básicos de convergencia de sucesiones y series y la importancia de las mismas en el cálculo. Incorporar la necesidad de las ecuaciones diferenciales ordinarias como instrumento preciso para la modelización matemática de situaciones concretas. Internalizar el concepto de solución y su significado dirigiéndolo a la obtención de propiedades de la solución a través de la lectura de la ecuación. ', :picture => '', :created_at => '2015-01-13 01:39:06 UTC', :updated_at => '2015-01-20 20:52:50 UTC', :code => 'F0304', :year => 'Segundo', :int_ord => '5', :website => 'http://www.ing.unlp.edu.ar/catedras/F0304/')
Subject.create(:name => 'Física 2', :description => 'Estudiar el campo electromagnético en el vacío, utilizando las leyes de flujo y circulación para la comprensión de las propiedades de los campos eléctricos y magnéticos estáticos y no estáticos. Analizar las principales aplicaciones tecnológicas sobre la base de modelos fenomenológicos sencillos.Introducir el estudio de fenómenos ondulatorios a partir de las Ecuaciones de Maxwell. Utilizar similitudes y diferencias con la onda electromagnética para avanzar en el tratamiento de ondas mecánicas, en particular en ondas sonoras.', :picture => '', :created_at => '2015-01-13 01:39:36 UTC', :updated_at => '2015-01-20 20:53:20 UTC', :code => 'F0317', :year => 'Segundo', :int_ord => '6', :website => 'http://www.ing.unlp.edu.ar/catedras/F0305/')
Subject.create(:name => 'Conceptos de Sistemas Operativos', :description => '', :picture => '', :created_at => '2015-01-13 01:40:15 UTC', :updated_at => '2015-01-13 01:40:15 UTC', :code => 'I106', :year => 'Segundo', :int_ord => '7', :website => '')
Subject.create(:name => 'Taller de Lenguajes 2', :description => '', :picture => '', :created_at => '2015-01-13 01:40:44 UTC', :updated_at => '2015-01-20 21:13:49 UTC', :code => 'I107', :year => 'Segundo', :int_ord => '8', :website => 'http://www.linti.unlp.edu.ar/articulo/2011/8/18/avisos_taller_leng_2')
Subject.create(:name => 'Probabilidades', :description => 'Se pretende introducir a los estudiantes de Ingeniería en el pensamiento probabilístico como complemento del pensamiento determinístico implícito en la mayoría de las asignaturas de su carrera. En ese contexto, se intentará proveerlos de herramientas idóneas que los pongan en condiciones de atacar problemas donde una descripción simplemente determinística no es suficiente, como es en general el caso de muchos de los sistemas y situaciones reales a los que deberán enfrentarse durante su carrera y su vida profesional. En ese sentido se presentará a la Teoría de Probabilidades como la teoría matemática adecuada para tratar esos problemas en general y se la desarrollará de forma tal que al finalizar el curso los alumnos cuenten, en particular, con los fundamentos necesarios para cursar correlativamente la asignatura Estadística.', :picture => '', :created_at => '2015-01-13 01:41:11 UTC', :updated_at => '2015-01-20 20:53:52 UTC', :code => 'F0312', :year => 'Segundo', :int_ord => '9', :website => 'http://www.ing.unlp.edu.ar/catedras/F0312/')
Subject.create(:name => 'Matemática D1', :description => 'En su parte analítica se ve la Transformada de Laplace como un instrumento fácil y efectivo para la solución de muchos problemas de ingeniería. Se desarrolla el análisis clásico de Fourier y se muestra su relación con las aplicaciones modernas de la física, teoría de comunicaciones, entre otras. Además se resuelven analítica y numérica de ecuaciones diferenciales parciales de segundo orden. En análisis numérico se advertirá al estudiante que los modelos matemáticos de fenómenos naturales o físicos están sujetos a errores debidos a no poder representar y comprender completamente el fenómeno, a la naturaleza aleatoria de algunos procesos y a los errores cometidos en las mediciones.', :picture => '', :created_at => '2015-01-13 01:42:14 UTC', :updated_at => '2015-01-20 20:54:34 UTC', :code => 'F0306', :year => 'Tercero', :int_ord => '1', :website => 'http://www.ing.unlp.edu.ar/catedras/F0310/')
Subject.create(:name => 'Electrotecnia y Electrónica', :description => 'Conocer la terminología, nomenclatura y los principios básicos y métodos generales para reconocer y resolver, en continua y alterna, circuitos eléctricos (incluidos los trifásicos) y electrónicos, tanto en función de sus componentes (principalmente lineales y concentrados) como en aspectos energéticos. Mediante la actividad experimental, introducir el uso de herramientas prácticas para la aplicación en problemas concretos. Desarrollar habilidades para la vinculación de nuevos conceptos con los ya adquiridos, capacidad de entendimiento con especialistas de las áreas eléctrica y electrónica y brindar una adecuada preparación para los estudios posteriores relacionados con las máquinas eléctricas y los sistemas de control.', :picture => '', :created_at => '2015-01-13 01:43:30 UTC', :updated_at => '2015-01-20 20:55:14 UTC', :code => 'E0282', :year => 'Tercero', :int_ord => '2', :website => 'http://www.ing.unlp.edu.ar/catedras/E0282/')
Subject.create(:name => 'Conceptos de Bases de Datos', :description => '', :picture => '', :created_at => '2015-01-13 01:44:04 UTC', :updated_at => '2015-01-20 21:14:27 UTC', :code => 'I108', :year => 'Tercero', :int_ord => '3', :website => 'http://weblidi.info.unlp.edu.ar/catedras/ing_cbd/index.html')
Subject.create(:name => 'Estadística', :description => 'Los contenidos de la asignatura apuntan a dotar a los futuros ingenieros de las herramientas adecuadas que les permitan sacar conclusiones acerca de poblaciones enteras a partir de muestras comparativamente pequeñas de manera que puedan enfrentar, en su vida profesional, situaciones en las que deban diseñar procedimientos, tomar decisiones, controlar productos y procesos, auditar organizaciones y muchísimas otras actividades propias de la profesión, basándose en una cantidad limitada (por necesidad o conveniencia) de datos. Se pretende que esas herramientas estadísticas sean tomadas no como simples recetas sino fundamentadas en un marco conceptual y formal adecuado para lo cual es necesario que hayan adquirido previamente los conceptos probabilísticos pertinentes.', :picture => '', :created_at => '2015-01-13 01:44:43 UTC', :updated_at => '2015-01-20 20:56:17 UTC', :code => 'F0307', :year => 'Tercero', :int_ord => '5', :website => 'http://www.ing.unlp.edu.ar/catedras/F0307/')
Subject.create(:name => 'Introducción al Procesamiento de Señales', :description => '', :picture => '', :created_at => '2015-01-13 01:50:08 UTC', :updated_at => '2015-01-20 20:56:49 UTC', :code => 'E302', :year => 'Tercero', :int_ord => '6', :website => 'http://www.ing.unlp.edu.ar/catedras/E0302/')
Subject.create(:name => 'Taller de Arquitectura', :description => '', :picture => '', :created_at => '2015-01-13 01:50:44 UTC', :updated_at => '2015-01-20 21:14:50 UTC', :code => 'I109', :year => 'Tercero', :int_ord => '7', :website => 'http://weblidi.info.unlp.edu.ar/catedras/TallerArquitectura/')
Subject.create(:name => 'Ingeniería de Software', :description => '', :picture => '', :created_at => '2015-01-13 01:51:05 UTC', :updated_at => '2015-01-20 21:15:19 UTC', :code => 'I110', :year => 'Tercero', :int_ord => '8', :website => 'http://blogs.unlp.edu.ar/ingenieriadesoftware/')
Subject.create(:name => 'Redes de Datos 1', :description => '', :picture => '', :created_at => '2015-01-13 01:51:23 UTC', :updated_at => '2015-01-20 20:57:25 UTC', :code => 'E0303', :year => 'Tercero', :int_ord => '9', :website => 'http://www.ing.unlp.edu.ar/catedras/E0303/')
Subject.create(:name => 'Concurrencia y Paralelismo', :description => '', :picture => '', :created_at => '2015-01-13 01:52:47 UTC', :updated_at => '2015-01-13 01:52:47 UTC', :code => 'I111', :year => 'Cuarto', :int_ord => '1', :website => '')
Subject.create(:name => 'Instrumentación y Control', :description => '', :picture => '', :created_at => '2015-01-13 01:53:14 UTC', :updated_at => '2015-01-20 20:57:59 UTC', :code => 'E0304', :year => 'Cuarto', :int_ord => '2', :website => 'http://www.ing.unlp.edu.ar/catedras/E0304/')
Subject.create(:name => 'Bases de Datos', :description => '', :picture => '', :created_at => '2015-01-13 01:53:48 UTC', :updated_at => '2015-01-13 01:53:48 UTC', :code => 'I112', :year => 'Cuarto', :int_ord => '3', :website => '')
Subject.create(:name => 'Circuitos Digitales y Microcontroladores', :description => '', :picture => '', :created_at => '2015-01-13 01:54:30 UTC', :updated_at => '2015-01-20 20:58:48 UTC', :code => 'E0305', :year => 'Cuarto', :int_ord => '4', :website => 'http://www.ing.unlp.edu.ar/catedras/E0305/')
Subject.create(:name => 'Economía', :description => '', :picture => '', :created_at => '2015-01-13 01:54:52 UTC', :updated_at => '2015-01-13 01:54:52 UTC', :code => 'I113', :year => 'Cuarto', :int_ord => '5', :website => '')
Subject.create(:name => 'Redes de Datos 2', :description => '', :picture => '', :created_at => '2015-01-13 01:55:34 UTC', :updated_at => '2015-01-13 01:55:34 UTC', :code => 'I114', :year => 'Cuarto', :int_ord => '6', :website => '')
Subject.create(:name => 'Sistemas de Tiempo Real', :description => '', :picture => '', :created_at => '2015-01-13 01:56:06 UTC', :updated_at => '2015-01-13 01:56:06 UTC', :code => 'I115', :year => 'Cuarto', :int_ord => '7', :website => '')
Subject.create(:name => 'Taller de Proyecto 1', :description => '', :picture => '', :created_at => '2015-01-13 01:56:29 UTC', :updated_at => '2015-01-20 20:59:34 UTC', :code => 'E0306', :year => 'Cuarto', :int_ord => '8', :website => 'http://www.ing.unlp.edu.ar/catedras/E0306/')
Subject.create(:name => 'Optativa 1', :description => '', :picture => '', :created_at => '2015-01-13 01:56:54 UTC', :updated_at => '2015-01-13 01:56:54 UTC', :code => '-', :year => 'Cuarto', :int_ord => '9', :website => '')
Subject.create(:name => 'Sistemas Distribuidos y Paralelos', :description => '', :picture => '', :created_at => '2015-01-13 01:57:40 UTC', :updated_at => '2015-01-13 01:57:40 UTC', :code => 'I116', :year => 'Quinto', :int_ord => '1', :website => '')
Subject.create(:name => 'Aspectos Legales de la Ingeniería Informática', :description => '', :picture => '', :created_at => '2015-01-13 01:58:17 UTC', :updated_at => '2015-01-13 01:58:17 UTC', :code => 'I117', :year => 'Quinto', :int_ord => '2', :website => '')
Subject.create(:name => 'Optativa 2', :description => '', :picture => '', :created_at => '2015-01-13 01:58:39 UTC', :updated_at => '2015-01-13 01:58:39 UTC', :code => '-', :year => 'Quinto', :int_ord => '3', :website => '')
Subject.create(:name => 'Optativa 3', :description => '', :picture => '', :created_at => '2015-01-13 01:58:59 UTC', :updated_at => '2015-01-13 01:58:59 UTC', :code => '-', :year => 'Quinto', :int_ord => '4', :website => '')
Subject.create(:name => 'Taller de Proyecto 2', :description => '', :picture => '', :created_at => '2015-01-13 01:59:36 UTC', :updated_at => '2015-01-13 01:59:36 UTC', :code => 'I118', :year => 'Quinto', :int_ord => '5', :website => '')
Subject.create(:name => 'Seminario de redacción de textos profesionales', :description => '', :picture => '', :created_at => '2015-01-13 02:00:27 UTC', :updated_at => '2015-01-13 02:00:27 UTC', :code => 'S0012', :year => 'Quinto', :int_ord => '6', :website => '')
Subject.create(:name => 'Optativa 4', :description => '', :picture => '', :created_at => '2015-01-13 02:00:49 UTC', :updated_at => '2015-01-13 02:00:49 UTC', :code => '-', :year => 'Quinto', :int_ord => '7', :website => '')
Subject.create(:name => 'Práctica Profesional Supervisada', :description => '', :picture => '', :created_at => '2015-01-13 02:01:15 UTC', :updated_at => '2015-01-13 02:01:15 UTC', :code => 'E0228', :year => 'Quinto', :int_ord => '8', :website => '')
Subject.create(:name => 'Prueba de suficiencia de Inglés', :description => '', :picture => '', :created_at => '2015-01-13 02:01:58 UTC', :updated_at => '2015-01-13 02:02:11 UTC', :code => 'INFIN', :year => 'Quinto', :int_ord => '9', :website => '')