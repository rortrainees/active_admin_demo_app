# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts '-------------- Adding Products  -------------------'
Product.delete_all
Product.create(name: 'laptop', brand: 'dell', price: '25000')
Product.create(name: 'TV', brand: 'lg', price: '5000')
Product.create(name: 'Mobile', brand: 'XOLO', price: '5000')
Product.create(name: 'Car', brand: 'dell', price: '25000')
Product.create(name: 'laptop', brand: 'dell', price: '20000')
Product.create(name: 'phone', brand: 'micromax', price: '5000')
Product.create(name: 'Adapter', brand: 'dell', price: '2500')


puts '-------------- Adding Admin_Users  -------------------'
AdminUser.delete_all
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
AdminUser.create!(email: 'admin@admin.com', password: 'adminuser', password_confirmation: 'password')


puts '---------------  Adding Models Detail -------------------'
ya = Student.create! :name => "Young Adult"
humor = Student.create! :name => "Humor"
gnovel = Student.create! :name => "Graphic Novel"
crime = Student.create! :name => "Crime"
fantasy = Student.create! :name => "Fantasy"
business = Student.create! :name => "Business and Finance"

collins = Author.create! :first_name => "Suzanne", :last_name => "Collins"
kaling = Author.create! :first_name => "Mindy", :last_name => "Kaling"
handler = Author.create! :first_name => "Chelsea", :last_name => "Handler"
ohba = Author.create! :first_name => "Tsugumi", :last_name => "Ohba"
oda = Author.create! :first_name => "Eiichiro", :last_name => "Oda"
grisham = Author.create! :first_name => "John", :last_name => "Grisham"
patterson = Author.create! :first_name => "James", :last_name => "Patterson"
martin = Author.create! :first_name => "George", :last_name => "Martin"
tolkien = Author.create! :first_name => "John", :last_name => "Tolkien"
ende = Author.create! :first_name => "Michael", :last_name => "Ende"
ries = Author.create! :first_name => "Eric", :last_name => "Ries"
eyal = Author.create! :first_name => "Nir", :last_name => "Eyal"

Book.create! :name => "The Hunger Games", :price => 20.00, :author => collins, :student => ya
Book.create! :name => "Catching Fire", :price => 20.00, :author => collins, :student => ya
Book.create! :name => "Mockingjay", :price => 20.00, :author => collins, :student => ya
Book.create! :name => "Is Everyone Hanging out Without Me?", :price => 20.00, :author => kaling, :student => humor
Book.create! :name => "Are You There, Vodka? It's Me Chelsea", :price => 20.00, :author => handler, :student => humor
Book.create! :name => "Death Note", :price => 20.00, :author => ohba, :student => gnovel
Book.create! :name => "One Piece", :price => 20.00, :author => oda, :student => gnovel
Book.create! :name => "The Pelican Brief", :price => 20.00, :author => grisham, :student => crime
Book.create! :name => "A Time to Kill", :price => 20.00, :author => grisham, :student => crime
Book.create! :name => "Along Came a Spider", :price => 20.00, :author => patterson, :student => crime
Book.create! :name => "A Game of Thrones", :price => 20.00, :author => martin, :student => fantasy
Book.create! :name => "A Clash of Kings", :price => 20.00, :author => martin, :student => fantasy
Book.create! :name => "A Storm of Swords", :price => 20.00, :author => martin, :student => fantasy
Book.create! :name => "A Feast for Crows", :price => 20.00, :author => martin, :student => fantasy
Book.create! :name => "A Dance with Dragons", :price => 20.00, :author => martin, :student => fantasy
Book.create! :name => "The Silmarillion", :price => 20.00, :author => tolkien, :student => fantasy
Book.create! :name => "The NeverEnding Story", :price => 20.00, :author => ende, :student => fantasy
Book.create! :name => "The Lean Startup", :price => 20.00, :author => ries, :student => business
Book.create! :name => "Hooked", :price => 20.00, :author => eyal, :student => business