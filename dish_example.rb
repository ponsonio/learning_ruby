require 'rubygems'
require 'dish'

hash = {
    movie: "star wars",
    actors: [ 
        { age: 22, name: "luke"},
        { age: 35, name: "Han"},
        { age: 400, name: "Yoda"},
    ],
    favorite: true
}

p media = Dish(hash)

p media.movie

p media.actors[0].name
p media.actors[0].age
p media.actors.size


