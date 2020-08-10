# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(name:"Johnson Kow")
user2 = User.create(name:"Nick Miller")
user3 = User.create(name:"Jessica Day")
user4 = User.create(name:"Winston Bishop")

icecream1 = IceCream.create(flavor:"Bourbon Praline Pecan Ice Cream" ,rating:5, bio:"Treat yourself to ice cream infused with smooth Bourbon sprinkled with brown sugar and given the perfect crunch with praline pecans.")
icecream2 = IceCream.create(flavor:"Banana Peanut Butter Chip Ice Cream" ,rating:4, bio:"Ribbons of rich peanut butter and bits of chocolate chips are folded into sweet banana ice cream to create this playfully indulgent flavor.")
icecream3 = IceCream.create(flavor:"Cherry Vanilla Ice Cream" ,rating:5, bio:"The cherries of spring lend their delightful taste to our cherry vanilla ice cream. It is the perfect combination of pure, sweet cream and juicy black cherries.")

order1 = Order.create(ice_cream_id: User.all.sample.id, user_id: IceCream.all.sample.id)