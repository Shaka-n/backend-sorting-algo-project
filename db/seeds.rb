# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Sort.destroy_all
User.destroy_all
UserPreference.destroy_all

Sort.create(:algo_name => "bubble", :times_run => 0)
Sort.create(:algo_name => "selection", :times_run => 0)
Sort.create(:algo_name => "insertion", :times_run => 0)
Sort.create(:algo_name => "merge", :times_run => 0)