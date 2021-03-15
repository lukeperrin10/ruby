
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

    