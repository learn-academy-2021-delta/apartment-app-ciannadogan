# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

apartments = [
    {
        street:"1882 Girard St.",
        city: "San Francisco",
        state:"California",
        manager:"Marlin The Fish",
        email:"thetanners@gmail.com",
        price:"500000",
        bedrooms: 6,
        bathrooms: 3.5,
    },
    {
        street:"6765 Elmwood Ave.",
        city:"Cranston",
        state:"Rhode Island",
        manager:"Emmett Brown",
        email:"bck2theftr@gmail.com",
        price:"3000000",
        bedrooms: 3,
        bathrooms: 2.0,
    },
    {
        street:"129 West 81st.",
        city: "New York",
        state:"New York",
        manager:"Seinfeld",
        email:"seinfeld@yahoo.com",
        price:"350000",
        bedrooms: 3,
        bathrooms: 2.0,
    },
    {
        street:"485 Maple Dr.",
        city: "Mayfield",
        state:"Michigan",
        manager:"The Cleavers",
        email:"leaveittobeaver@ymail.com",
        price:"150000",
        bedrooms: 1,
        bathrooms: 1.0,
    }
]

first_user = User.first

apartments.each do |attribute|
    first_user.apartments.create attribute
end

