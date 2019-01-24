# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
h_man = Employee.create(name: "Сергеев А.С.")
h_man1 = Employee.create(name: "Васильев А.С.")
h_man2 = Employee.create(name: "Кудрявцев А.С.")
h_man3 = Employee.create(name: "Петров А.С.")
h_man4 = Employee.create(name: "Смирнов А.С.")
man = Employee.create(name: "Иванов А.С.", parent: h_man)
man1 = Employee.create(name: "Карцев А.С.", parent: h_man)
man2 = Employee.create(name: "Степанов А.С.", parent: h_man1)
man3 = Employee.create(name: "Степнов А.С.", parent: h_man2)
man4 = Employee.create(name: "Глухарев А.С.", parent: h_man3)
emp = Employee.create(name: "Драгунов А.С.", parent: man)
emp1 = Employee.create(name: "Токарев А.С.", parent: man)
emp2 = Employee.create(name: "Петров А.С.", parent: man1)
emp3 = Employee.create(name: "Сидоров А.С.", parent: emp1)
emp4 = Employee.create(name: "Васечкин А.С.", parent: emp3)