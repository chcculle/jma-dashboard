# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coach = Coach.create(name: "Jody Michael", email: "jody@jodymichael.com", phone: "312-307-3031")
coach = Coach.create(name: "Maura Koutoujian", email: "maura@jodymichael.com", phone: "312-218-0016")
coach = Coach.create(name: "Nancy Scheel", email: "nancy@jodymichael.com", phone: "786-553-4644")

hab = HabCode.create(code: "ZYB-XYZ", coach_id: 1, last_name: "Polito", first_name: "Henri", email: "cathy@softwareoptions.com", registered: false, date_sent: Date.today)
hab = HabCode.create(code: "ABC-DEF", coach_id: 1, last_name: "Cullen", first_name: "Cathy", email: "cathy@softwareoptions.com", registered: false, date_sent: Date.today)
hab = HabCode.create(code: "GBH-BOS", coach_id: 1, last_name: "Cullen", first_name: "Makena", email: "cathy@softwareoptions.com", registered: true, date_sent: Date.today)



