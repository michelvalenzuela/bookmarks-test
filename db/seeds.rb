# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all

#Creando Kinds
kinds = ['tipo1', 'tipo2', 'tipo3', 'tipo4', 'tipo5', 'tipo6', 'tipo7', 'tipo8', 'tipo9', 'tipo10']
2.times do
    Kind.create(name: kinds.sample())
end

#Creando categorías
categoria_animales = Category.create(name: 'Animales', private: false)
categoria_peliculas = Category.create(name: 'Peliculas', private: false)

animales_mamiferos = Category.create(name: 'mamiferos', private: false, category_id: categoria_animales.id)
animales_peces = Category.create(name: 'peces', private: false, category_id: categoria_animales.id)
animales_anfibios = Category.create(name: 'anfibios', private: false, category_id: categoria_animales.id)
animales_reptiles = Category.create(name: 'reptiles', private: false, category_id: categoria_animales.id)
animales_aves = Category.create(name: 'aves', private: false, category_id: categoria_animales.id)

peliculas_terror = Category.create(name: 'Terror', private: false, category_id: categoria_peliculas.id)
peliculas_comedia = Category.create(name: 'Comedia', private: false, category_id: categoria_peliculas.id)
peliculas_cienciaficcion = Category.create(name: 'Ciencia Ficcion', private: false, category_id: categoria_peliculas.id)
peliculas_suspenso = Category.create(name: 'Suspenso', private: false, category_id: categoria_peliculas.id)
peliculas_drama = Category.create(name: 'Drama', private: false, category_id: categoria_peliculas.id)
peliculas_fantasia = Category.create(name: 'fantasia', private: false, category_id: categoria_peliculas.id)

