
family = 
    { uncles: %w[bob joe steve],
      sisters: %w[jane jill beth],
      brothers: %w[frank rob david],
      aunts: %w[mary sally susan]
    }

close_family_k = ['parents', 'brothers', 'sisters']

close_family = family.select {|key| close_family_k.include? key.to_s}

puts close_family 

a = {"a" => 20,"b" => 12,"c" => 88}
b = {"c" => 2,"d" => 18}

c = b.merge(a) # => {"c"=>88, "d"=>18, "a"=>20, "b"=>12} 

d = {"a" => 20,"b" => 12,"c" => 88}
e = {"c" => 2,"d" => 18} 

f = d.merge!(e) # => {"a"=>20, "b"=>12, "c"=>2, "d"=>18} conflicting data is taken from variable in brackets.

#for loop I used the family hash again. 

#prints all keys
for key in family.keys()
    print key, " "
end
# prints values and keys 

for key in family.keys()
    print key, " ", family[key], "\n"
end

# prints values 

for key in family.key()
    print family[key], "\n"

############################3

#Flow control

puts "please input a phrase equal to or greater than 10 characters"

input = gets.chomp

if input.length >= 10 
    puts input.upcase
else
    puts "please try again, you have entered less that 10 characters"
end


puts "enter a number between 1 and 100"

number = gets.to_i

case number
when 0..50
    puts 'your number is between 0 and 50'
when 51..100
    puts 'your number is between 51 and 100'
else
    if number > 100
        puts "your number is great than 100"
    else
        puts "your number #{number} is not in this scope "
    end
end

#True
#Did you get it right?
#alrighty

# the definition isn't closed. should look like this 

def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end
end


def greeting (name)
    return "Hello there " + name
end

greeting(Luke)

def multiply (a,b)
    return a*b
end

multiply (3, 4)

def scream(words)
    return words + "!!!!!"
end

scream("Yipppeeee") /Yipeeee!!!!!/

/Only 1 argument has been entered when 2 are needed./ 
