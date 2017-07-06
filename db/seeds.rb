# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all 
# . . . 
Product.create(title: 'Seven Mobile Apps in Seven Weeks', 
description: %{<p> <em>Nuevo iPhone 8</em> 
				 Un nuevo año significa un iPhone nuevo. 
				 Y 2017 será particularmente significativo: 
				 es el décimo aniversario del dispositivo más influyente de Apple. 
				 No hay novedades oficiales acerca del teléfono, por supuesto, 
				 pero la maquinaria de rumores está en pleno apogeo.
				 Se lanzará en septiembre y recibirá el nombre quizá de iPhone 8 y 8 Plus -- 
				 o hasta iPhone X o X Plus -- 
				 en lugar de 7S y 7S Plus para enfatizar lo que se espera represente un gran rediseño.
				 </p>}, 
				 image_url: 'u.u.jpg', 
				 price: 26.00) 
				 # . . .
