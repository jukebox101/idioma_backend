Lesson.destroy_all
Exercise.destroy_all
CompletedExercise.destroy_all

intro_lesson = Lesson.create(
    title: "Intro",
    description: "Introductory topics like gender and basic verb conjugation."
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