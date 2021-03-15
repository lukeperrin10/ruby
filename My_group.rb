
my_group = []

person_1 = %w{Kim 30 Man}
person_2 = %w{Jack 47 Man}
person_3 = %w{Sophie 19 Woman}

my_group = [person_1,person_2, person_3]


my_group.each do |person|
    puts "Hi my name is #{person[0]} I am a #{person[2]} and am #{person[1]} years old!"
end



