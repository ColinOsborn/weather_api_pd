# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
l = Location.create!(name: 'New York City')
l.recordings.create!(temp: 32, status: 'Cloudy')
l.recordings.create!(temp: 34, status: 'Rainy')
l.recordings.create!(temp: 30, status: 'Rainy')
l.recordings.create!(temp: 28, status: 'Rainy')
l.recordings.create!(temp: 22, status: 'Cloudy')
l.recordings.create!(temp: 32, status: 'Sunny')
