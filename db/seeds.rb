# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(title: "Distance and Volume Meter", image: "https://dl.dropboxusercontent.com/u/60265821/Images/PortfolioImages/DistanceandVolumeMeter.png", description: "A project created in embedded systems class.", skills: "C, Atmel Studios, Embedded Systems", date: "April 2014")

Project.create(title: "Kareshi!", image: "https://dl.dropboxusercontent.com/u/60265821/Images/PortfolioImages/eCommerce.png", description: "An eCommerce website that sells anime products.", skills: "HTML, CSS, Javascript", date: "April 2015")

Project.create(title: "FabFlix", image: "https://dl.dropboxusercontent.com/u/60265821/Images/PortfolioImages/FabFlix.png", description: "A movie rental website that competes with Netflix", skills: "HTML, CSS, Javascript, JSP, MySQL", date: "May 2015")