# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cities = [
  'Accra',
  'Africa',
  'Algiers',
  'Amman',
  'Amsterdam',
  'Andorra',
  'Ankara',
  'Antananarivo',
  'Apia',
  'Arab',
  'Arabia',
  'Ashgabat',
  'Asmara',
  'Astana',
  'Asuncion',
  'Athens',
  'Baghdad',
  'Baku',
  'Bamako',
  'Bandar',
  'Bangkok',
  'Beijing',
  'Beirut',
  'Belmopan',
  'Berlin',
  'Bern',
  'Bishkek',
  'Bissau',
  'Bogota',
  'Brasilia',
  'Bratislava',
  'Bridgetown',
  'Brussels',
  'Bucharest',
  'Budapest',
  'Buenos',
  'Bujumbura',
  'Cairo',
  'Canberra',
  'Caracas',
  'Chisinau',
  'Conakry',
  'Copenhagen',
  'Dakar',
  'Damascus',
  'Dhaka',
  'Djibouti',
  'Doha',
  'Dublin',
  'Dushanbe',
  'Faso',
  'Fongafale',
  'Gaborone',
  'Georgetown',
  'Guatemala',
  'Guinea',
  'Hanoi',
  'Harare',
  'Havana',
  'Helsinki',
  'Islamabad',
  'Islands',
  'Islands',
  'Jakarta',
  'Jerusalem',
  'Kabul',
  'Kampala',
  'Kathmandu',
  'Khartoum',
  'Kiev',
  'Kigali',
  'Kingdom',
  'Kingston',
  'Kitts',
  'Kuala',
  'Kuwait',
  'Lanka',
  'Leone',
  'Libreville',
  'Lilongwe',
  'Lima',
  'Lisbon',
  'Ljubljana',
  'Lome',
  'Luanda',
  'Lucia',
  'Lusaka',
  'Luxembourg',
  'Madrid',
  'Male',
  'Managua',
  'Manama',
  'Manila',
  'Maputo',
  'Marino',
  'Maseru',
  'Mbabane;',
  'Mexico',
  'Minsk',
  'Mogadishu',
  'Monaco',
  'Monrovia',
  'Montevideo',
  'Moroni',
  'Moscow',
  'Muscat',
  'Nairobi',
  'Niamey',
  'Nicosia',
  'North',
  'Nouakchott',
  'Oslo',
  'Ottawa',
  'Panama',
  'Paramaribo',
  'Paris',
  'Port-Vila',
  'Port-au-Prince',
  'Porto-Novo',
  'Quito',
  'Rabat',
  'Rangoon',
  'Republic',
  'Republic',
  'Republic',
  'Reykjavik',
  'Rica',
  'Riga',
  'Rome',
  'Roseau',
  'Saint',
  'Salvador',
  'Sanaa',
  'Santiago',
  'Singapore',
  'Sofia',
  'South',
  'States',
  'Stockholm',
  'Tallinn',
  'Tarawa',
  'Tashkent',
  'Tegucigalpa',
  'Tehran',
  'The',
  'The',
  'Thimphu',
  'Timor',
  'Tirana',
  'Tokyo',
  'Tome',
  'Tripoli',
  'Tunis',
  'Ulaanbaatar',
  'Vaduz',
  'Valletta',
  'Verde',
  'Victoria',
  'Vienna',
  'Vientiane',
  'Vilnius',
  'Vincent',
  'Warsaw',
  'Windhoek',
  'Yaounde',
  'Yerevan',
  'Zagreb'
];

cities.each do |name|
  City.create(name: name)
end
