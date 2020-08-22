Lesson.destroy_all
Exercise.destroy_all
CompletedExercise.destroy_all

intro_lesson = Lesson.create(
    title: "Introduction",
    description: "Introductory topics like gender and basic verb conjugation.",
    nav_link: "/introlesson"
)

phrases_lesson = Lesson.create(
    title: "Phrases",
    description: "Common phrases like greetings, and how to say thank you.",
    nav_link: "/phraseslesson"
)


exercise1 = Exercise.create(
    questions: 'How do you say "The boy." ?',
    answers: ["El niño.", "La niña.", "La manzana.", "El pan."],
    correct: "El niño.",
    category: "Select the Spanish meaning",
    lesson_id: intro_lesson.id
)
exercise2 = Exercise.create(
    questions: 'How do you say "The girl." ?',
    answers: ["El niño.", "La niña.", "La manzana.", "El pan."],
    correct: "La niña.",
    category: "Select the Spanish meaning",
    lesson_id: intro_lesson.id
)
exercise3 = Exercise.create(
    questions: 'How do you say "The apple." ?',
    answers: ["El niño.", "La niña.", "La manzana.", "El pan."],
    correct: "La manzana.",
    category: "Select the Spanish meaning",
    lesson_id: intro_lesson.id
)
exercise4 = Exercise.create(
    questions: 'How do you say "The bread." ?',
    answers: ["El niño.", "La niña.", "La manzana.", "El pan."],
    correct: "El pan.",
    category: "Select the Spanish meaning",
    lesson_id: intro_lesson.id
)

exercise5 = Exercise.create(
    questions: 'How do you say "Good morning" ?',
    answers: ["Buenas tardes", "Gracias", "Buenos dias", "Lo siento"],
    correct: "Buenos dias",
    category: "Select the Spanish meaning",
    lesson_id: phrases_lesson.id
)

exercise6 = Exercise.create(
    questions: 'How do you say "I am sorry" ?',
    answers: ["Buenas noches", "Lo siento", "Hola", "Mucho gusto"],
    correct: "Lo siento",
    category: "Select the Spanish meaning",
    lesson_id: phrases_lesson.id
)

exercise7 = Exercise.create(
    questions: 'How do you say "Please" ?',
    answers: ["Gracias", "De nada", "Buenos dias", "Por favor"],
    correct: "Por favor",
    category: "Select the Spanish meaning",
    lesson_id: phrases_lesson.id
)

exercise8 = Exercise.create(
    questions: 'How do you say "Hello, nice to meet you" ?',
    answers: ["Lo siento", "Hola, mucho gusto", "Buenos dias", "Perdon"],
    correct: "Hola, mucho gusto",
    category: "Select the Spanish meaning",
    lesson_id: phrases_lesson.id
)