#Question 1

firstname = 'Luke'
lastname = 'Perrin'
puts firstname + ' ' + lastname


#question 2

instYear = {
    'Toy Story' => '1995',
    'Die Hard' => '1988',
    'Star Trek' => '2015',
    'Pulp Fiction' => '1994',
    'Savages' => '2012'
}

year = instYear

year.each do |value, key| 
    puts key
end


