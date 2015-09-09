# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  name: 'Ryo Suzuki',
  username: 'ryooopan',
  location: 'Kanagawa, Japan',
  about: 'Hello, I am Ryo. I am from database!'
)


User.create(
  name:     'Noriaki Yamada',
  username: 'noliaki',
  location: 'Yokohama, Japan',
  about:    'Hello, I am noliaki.'
)

User.create(
  name:     'hohohohogegegegegegege',
  username: 'hoge',
  location: 'Yokohama, Japan',
  about:    'Hello, I am noliaki.'
)

User.create(
  name:     'test',
  username: 'test',
  location: 'Yokohama, Japan',
  about:    'Hello, I am noliaki.'
)