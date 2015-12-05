# Teachers

Teacher.create!(
  first_name: 'Han',
  last_name: 'Solo',
  academic_title: 'Prof.'
)

Teacher.create!(
  first_name: 'Luke',
  last_name: 'Skywalker',
  academic_title: 'Dr.'
)

Teacher.create!(
  first_name: 'Leia',
  last_name: 'Organa',
  academic_title: 'Dr.'
)

teachers = Teacher.all

# Students

Student.create!(
  first_name: 'Mark',
  last_name: 'Hamill'
)

Student.create!(
  first_name: 'Harrison',
  last_name: 'Ford'
)

Student.create!(
  first_name: 'Carrie',
  last_name: 'Fisher'
)

Student.create!(
  first_name: 'Peter',
  last_name: 'Cushing'
)

Student.create!(
  first_name: 'Alec',
  last_name: 'Guiness'
)

Student.create!(
  first_name: 'Anthony',
  last_name: 'Daniels'
)

Student.create!(
  first_name: 'Kenny',
  last_name: 'Baker'
)

Student.create!(
  first_name: 'Peter',
  last_name: 'Mayhew'
)

Student.create!(
  first_name: 'David',
  last_name: 'Prowse'
)

Student.create!(
  first_name: 'Phil',
  last_name: 'Brown'
)

Student.create!(
  first_name: 'Shelagh',
  last_name: 'Fraser'
)

Student.create!(
  first_name: 'Jack',
  last_name: 'Purvis'
)

Student.create!(
  first_name: 'Alex',
  last_name: 'McCrindle'
)

Student.create!(
  first_name: 'Eddie',
  last_name: 'Byrne'
)

Student.create!(
  first_name: 'Drewe',
  last_name: 'Henley'
)

Student.create!(
  first_name: 'Denis',
  last_name: 'Lawson'
)

Student.create!(
  first_name: 'Garrick',
  last_name: 'Hagon'
)

Student.create!(
  first_name: 'Jack',
  last_name: 'Klaff'
)

Student.create!(
  first_name: 'William',
  last_name: 'Hootkins'
)

Student.create!(
  first_name: 'Angus',
  last_name: 'McInnes'
)

Student.create!(
  first_name: 'Jeremy',
  last_name: 'Sinden'
)

Student.create!(
  first_name: 'Graham',
  last_name: 'Ashley'
)

Student.create!(
  first_name: 'Don',
  last_name: 'Henderson'
)

Student.create!(
  first_name: 'Richard',
  last_name: 'LaParmentier'
)

Student.create!(
  first_name: 'Leslie',
  last_name: 'Schofield'
)

# Subjects

SubjectItem.create!(
  title: 'Piloting X-Wing',
  teacher: teachers.sample
)

SubjectItem.create!(
  title: 'T-Fighter common breakdowns and how to live with them',
  teacher: teachers.sample
)

SubjectItem.create!(
  title: 'Using the Force',
  teacher: teachers.sample
)

SubjectItem.create!(
  title: 'Woman role in destroying planet by Death Star',
  teacher: teachers.sample
)

SubjectItem.create!(
  title: 'Death Stars exhaust system design flaws',
  teacher: teachers.sample
)
