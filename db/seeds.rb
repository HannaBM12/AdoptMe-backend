# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Adoption.destroy_all
Comment.destroy_all
Pet.destroy_all
Shelter.destroy_all
Owner.destroy_all



puts "Destroying Seeds."

shelter1 = Shelter.create(name: "Jabair's Shelter", location: "Philadelphia, PA", description: "A wholesome family shelter")
shelter2 = Shelter.create(name: "Hannah's Shelter", location: "Washington, DC", description: "Cares for the homeless animals")
shelter3 = Shelter.create(name: "Michell's Shelter", location: "New York, NY", description: "Really likes Raffy!")


owner1 = Owner.create(name: "James Hoggard", email: "jamesh@gmail.com", age: 27, location: "Washington, DC")
owner2 = Owner.create(name: "Matthew Newton", email: "matthewn@gmail.com", age: 27, location: "Washington, DC")
owner3 = Owner.create(name: "Amanda Nikrant", email: "amandan@gmail.com", age: 27, location: "Alexandria, VA")

pet1 = Pet.create(name: "Bootsy", image: "http://cdn.akc.org/content/article-body-image/samoyed_puppy_dog_pictures.jpg", age: 2, breed: "Lab", bio: "I am a very active, very smart, and energetic boy. I love to play fetch or soccer and carry my tennis ball around in case anyone wants to throw it for me.", is_adopted: false, shelter_id: Shelter.all.sample.id)
pet2 = Pet.create(name: "Bandit", image: "https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/322868_1100-800x825.jpg", age: 5, breed: "Catahoula", bio: "I’m very friendly and like to meet new people, but I do prefer a gentle and slow greeting.", is_adopted: false, shelter_id: Shelter.all.sample.id)
pet3 = Pet.create(name: "Corona", image: "https://d17fnq9dkz9hgj.cloudfront.net/uploads/2012/11/147083304-dogs-home-alone-all-day-632x475.jpg", age: 3, breed: "Cattle Dog", bio:  "I like the sunshine and fresh air, so a nice walk or hike will make my tail wag.", is_adopted: false, shelter_id: Shelter.all.sample.id)
pet4 = Pet.create(name: "Goofy", image: "https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/11/13002253/GettyImages-521536928-_1_.jpg", age: 7, breed: "German Sheppard", bio: "I love to bark, and lay in the sun.", is_adopted: true, shelter_id: Shelter.all.sample.id) 
pet5 = Pet.create(name: "Chester", image: "https://cdn.cnn.com/cnnnext/dam/assets/201030094143-stock-rhodesian-ridgeback-large-169.jpg", age: 1, breed: "Bloodhound", bio: "I like napping.", is_adopted: true, shelter_id: Shelter.all.sample.id) 

adoption1 = Adoption.create(owner_id: owner1.id, pet_id: pet4.id)
adoption2 = Adoption.create(owner_id: owner2.id, pet_id: pet5.id)

comment1 = Comment.create(owner_id: owner1.id, shelter_id: shelter2.id, message: 'Thank you')
comment2 = Comment.create(owner_id: owner2.id, shelter_id: shelter3.id, message: 'I love this shelter')

puts "Seeds done."