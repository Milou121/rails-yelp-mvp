# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.create(name: 'Envy', address: 'Prinsengracht 381, Amsterdam', phonenumber: '0205408675', category: 'french')
Restaurant.create(name: 'Bar Spek', address: 'Admiraal de Ruijterweg 1, Amsterdam', phonenumber: '0205564565', category: 'italian')
Restaurant.create(name: 'Dikke Graaf', address: 'Wilhelminastraat 230, Amsterdam', phonenumber: '0205408675', category: 'french')
Restaurant.create(name: 'Van Mechelen', address: 'Sloterkade 45, Amsterdam', phonenumber: '0205434675', category: 'belgian')
Restaurant.create(name: 'Franklin Bar & Kitchen', address: 'Amstelveenseweg 234, Amsterdam', phonenumber: '0202433675', category: 'japanese')
