require relative
'./current_age_for_birth_year.rb';

puts "What year were you born?";
birth_year = gets.chomp.to_i;

user_age = current_age_for_birth_year(birth_year);

puts %s"You are: #{user_age} years old.";