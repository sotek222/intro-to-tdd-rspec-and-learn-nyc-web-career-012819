require_relative "./current_age_for_birth_year.rb"

puts "What is your birth year?"
birth_year = gets.to_i

users_age = current_age_for_birth_year birth_year

puts "You are " + users_age.to_s + " years old."
