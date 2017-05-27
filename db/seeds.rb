# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
connection = ActiveRecord::Base.connection()
connection.execute("INSERT INTO movements (descripcion,user_id,created_at,updated_at) VALUES
('prueba con seeds','2','2017-05-25 20:00:00','2017-05-25 20:00:00'),
('prueba con seeds2','2','2017-05-25 20:00:01','2017-05-25 20:00:01	'),
('prueba con seeds3','1','2017-05-25 20:00:01','2017-05-25 20:00:01	'),
('prueba con seeds4','1','2017-05-25 20:00:01','2017-05-25 20:00:01	')



")
