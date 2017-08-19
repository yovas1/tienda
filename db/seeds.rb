# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Department.create(nombre:"videojuegos")

Product.create(nombre:"Mario brost 3",precio:200,stock:10,desc:"Juego de NES",department_id:1)

Product.create(nombre:"Sonic",precio:220,stock:8,desc:"Juego de Megadrive",department_id:1)

Product.create(nombre:"Call of Duty",precio:250,stock:16,desc:"Juego de Disparos",department_id:1)

Product.create(nombre:"Resident Evil",precio:255,stock:13,desc:"Juego de Zombies",department_id:1)

Product.create(nombre:"Halo 3",precio:280,stock:15,desc:"Juego de Xbox 360",department_id:1)

Product.create(nombre:"Minecraft",precio:250,stock:13,desc:"Juego de Crafteo",department_id:1)
