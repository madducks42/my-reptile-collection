# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

User.destroy_all
Category.destroy_all
Species.destroy_all
Record.destroy_all

# ****Users****
user_1 =
  User.create(
    first_name: 'Maddox',
    last_name: 'Grey',
    email: 'maddoxgrey42@gmail.com',
    username: 'madducks42',
    password: 'password',
    role: 'member'
  )

  user_2 =
  User.create(
    first_name: 'Maddox',
    last_name: 'Grey',
    username: 'admin-maddox',
    email: 'maddoxgrey42+admin@gmail.com',
    password: 'password',
    role: 'admin'
  )

# ****Categories****

category_1 = Category.create category: 'Snakes'

category_2 = Category.create category: 'Lizards'

category_3 = Category.create category: 'Amphibians'

category_4 = Category.create category: 'Turtles'

# ****Species***

species_1 = 
  Species.create(
  scientific: 'Boa constrictor imperator',
  common: 'Common Boa Constrictor',
  category: category_1
)

species_2 = Species.create(
  scientific: 'Boa constrictor occidentalis',
  common: 'Argentine Boa',
  category: category_1
)

species_3 = Species.create(
  scientific: 'Epicrates cenchria',
  common: 'Brazilian Rainbow Boa',
  category: category_1
)

species_4 = Species.create(
  scientific: 'Python regius',
  common: 'Ball Python',
  category: category_1
)

species_5 = Species.create(
  scientific: 'Python curtus',
  common: 'Blood Python',
  category: category_1
)

species_6 = Species.create(
  scientific: 'Morelia spilota cheynei',
  common: 'Jungle Carpet Python',
  category: category_1
)

# ****Records***
records_1 = Record.create(
  name: 'Boo',
  dob: '5/1/2013',
  morph: 'Ghost het Albino',
  locale: '',
  purchased_from: 'Mark Scott',
  produced_by: 'Mark Scott',
  date_purchased: '',

  species: species_1,
  user: user_1
)