=begin
Read the following Ruby code that does not follow the principle of "don't repeat yourself".
Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f


puts "How far did person 2 run (in metres)?"
distance2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = gets.to_f


puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f

secs1 = mins1 * 60
speed1 = distance1/secs
secs2 = mins2 * 60
speed2 = distance2/secs2
secs3 = mins3 * 60
speed3 = distance3/secs3

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
=end

def how_far(person_number, distance_in_meters, minutes)
    puts "How far did person (person_number) run (distance_in_meters)?"
    distance = gets.to_f
    puts "How long (in minutes) did person 1 run take to run #{distance} metres?"
    mins1 = gets.to_f
end

def how_long(mins, distance)
    secs = mins * 60
    speed = distance/secs
end

def how_fast(speed1, speed2, speed3, person_number)
    if speed1 > speed2 && speed1 > speed3
        puts "person #{person}was the fastest at #{speed1} m/s"
    end
    elsif speed2 > speed1 && speed2 > speed3
        puts "person #{person}was the fastest at #{speed2} m/s"
    elsif speed3 > speed1 && speed3 >speed2
        puts "person #{person}was the fastest at #{speed3} m/s"
    elsif speed1 == speed2 && speed2 == speed3
        puts "Everyone tied at #{speed1} m/s"
    else
        puts "Well done everyone!"
    end
end