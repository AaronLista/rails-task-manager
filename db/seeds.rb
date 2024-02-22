# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'creando tareas iniciales'

Task.create(title: 'hola', details: 'no se que es esto', completed: false)
Task.create(title: 'hola2', details: 'no se que es esto2', completed: false)
Task.create(title: 'hola3', details: 'no se que es esto3', completed: false)
Task.create(title: 'hola4', details: 'no se que es esto4', completed: false)
Task.create(title: 'hola5', details: 'no se que es esto5', completed: false)
