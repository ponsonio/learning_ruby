positions = {
    first_base: "Criss Carter",
    second_base: "Jose Altube",
    short_stop: "Carlos Correa"
}

p positions

positions_old = {
    "first_base" => "Criss Carter",
    "second_base" => "Jose Altube",
    "short_stop" => "Carlos Correa"
}

p positions_old


positions_old_2 = {
    :first_base => "Criss Carter",
    :second_base => "Jose Altube",
    :short_stop => "Carlos Correa"
}

p positions_old_2


p positions[:short_stop]
p positions_old["short_stop"]
p positions_old_2[:short_stop]


people = {
    :Jordan => 32,
    :Steff => 10,
    :Heather => 29
}

puts people[:Jordan]

people.delete(:Jordan)

puts people


people.each_key do |key|
    p key
end    

people.each_value do |val|
    p val
end    

people[:koki] = 42

puts people

people_2 = people.invert

puts people.merge(people_2)

puts people.to_a

puts '++++++'
puts people.keys
puts '--------'
puts people.values





