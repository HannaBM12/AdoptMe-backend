# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Owner.destroy_all
Adoption.destroy_all
Comment.destroy_all
Pet.destroy_all
Shelter.destroy_all



puts "Destroying Seeds."

shelter1 = Shelter.create(name: "Jabair's Shelter", location: "Philadelphia, PA", description: "A wholesome family shelter")
shelter2 = Shelter.create(name: "Hannah's Shelter", location: "Washington, DC", description: "Cares for the homeless animals")
shelter3 = Shelter.create(name: "Michell's Shelter", location: "New York, NY", description: "Really likes Raffy!")


owner1 = Owner.create(name: "James Hoggard", email: "jamesh@gmail.com", age: 27, location: "Washington, DC")
owner2 = Owner.create(name: "Matthew Newton", email: "matthewn@gmail.com", age: 27, location: "Washington, DC")
owner3 = Owner.create(name: "Amanda Nikrant", email: "amandan@gmail.com", age: 27, location: "Alexandria, VA")

pet1 = Pet.create(name: "Bootsy", image: "http://cdn.akc.org/content/article-body-image/samoyed_puppy_dog_pictures.jpg", age: 2, breed: "Lab", bio: "I am a very active, very smart, and energetic boy. I love to play fetch or soccer and carry my tennis ball around in case anyone wants to throw it for me.", is_adopted: false, shelter_id: Shelter.all.sample.id, animal_type: "Dog")
pet2 = Pet.create(name: "Bandit", image: "https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/322868_1100-800x825.jpg", age: 5, breed: "Catahoula", bio: "I’m very friendly and like to meet new people, but I do prefer a gentle and slow greeting.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Dog")
pet3 = Pet.create(name: "Corona", image: "https://d17fnq9dkz9hgj.cloudfront.net/uploads/2012/11/147083304-dogs-home-alone-all-day-632x475.jpg", age: 3, breed: "Cattle Dog", bio:  "I like the sunshine and fresh air, so a nice walk or hike will make my tail wag.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Dog")
pet4 = Pet.create(name: "Goofy", image: "https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/11/13002253/GettyImages-521536928-_1_.jpg", age: 7, breed: "German Sheppard", bio: "I love to bark, and lay in the sun.", is_adopted: true, shelter_id: Shelter.all.sample.id,animal_type: "Dog") 
pet5 = Pet.create(name: "Chester", image: "https://cdn.cnn.com/cnnnext/dam/assets/201030094143-stock-rhodesian-ridgeback-large-169.jpg", age: 1, breed: "Bloodhound", bio: "I like napping.", is_adopted: true, shelter_id: Shelter.all.sample.id,animal_type: "Dog") 
pet6 = Pet.create(name: "Lola", image:"https://static.scientificamerican.com/sciam/cache/file/92E141F8-36E4-4331-BB2EE42AC8674DD3_source.jpg?w=590&h=800&1966AE6B-E8E5-4D4A-AACA385519F64D03", age: 3, breed: "Tabby", bio: "I like to meow.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Cat") 
pet7 = Pet.create(name: "Shaq", image:"https://preview.redd.it/0ltippyrkuk31.jpg?width=960&crop=smart&auto=webp&s=8737e2b2b9a6b3dcc218720918ae8a5b53f0c722", age: 10, breed: "Munchkin Cat", bio: "I like to eat.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Cat") 
pet8 = Pet.create(name: "Daphne", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Congo_African_Grey_pet_on_a_perch.JPG/498px-Congo_African_Grey_pet_on_a_perch.JPG", age: 3, breed: "Parrot", bio: "I like to repeat things endlessly.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Bird") 
pet9 = Pet.create(name: "Michael", image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTycighfUKQnyvddv12udPYRQWAK21yCmCyFw&usqp=CAU", age: 5, breed: "Tabby", bio: "I will love you forever.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Cat") 
pet10 = Pet.create(name: "Buster", image:"https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", age: 4, breed: "Persian Cat", bio: "I like to party.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Cat") 
pet11 = Pet.create(name: "Roofus", image:"https://res.cloudinary.com/dnkxl7hbd/images/f_auto,q_auto/w_400,h_664/v1610516304/Lanai-Cats-we-need-you/Lanai-Cats-we-need-you.png", age: 7, breed: "Scottish Fold", bio: "I love to cuddle, give me all the cuddles.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Cat") 
pet12= Pet.create(name: "Chad", image:"https://azure.wgp-cdn.co.uk/app-yourcat/posts/photo-1472491235688-bdc81a63246e.jpg?&width=700&height=420&bgcolor=ffffff&mode=crop&scale=both", age: 1, breed: "British Shorthair", bio: "I will definitely crawl across your keyboard", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Cat") 
pet13= Pet.create(name: "Sweet Pea", image:"https://www.allthingsdogs.com/wp-content/uploads/2020/02/Rottweiler-Feature.jpg", age: 2, breed: "Rottweiler", bio: "I'm going to lick your face!", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Dog") 
pet14= Pet.create(name: "Serena", image:"https://vetstreet-brightspot.s3.amazonaws.com/26/0d/6443c92b4c67ae315a8bb8be16e1/Chihuahua-AP-KIDP62-645lc061113.jpg", age: 7, breed: "Terrier", bio: "Probably going to bark, when people come to the door.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Dog") 
pet15= Pet.create(name: "Naruto", image:"https://s3.amazonaws.com/cdn-origin-etr.akc.org/wp-content/uploads/2017/11/26155623/Siberian-Husky-standing-outdoors-in-the-winter.jpg", age: 4, breed: "Husky", bio: "I'm a descendant of wolves man, WOLVES!", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Dog") 
pet16= Pet.create(name: "Natrone", image:"https://thehappypuppysite.com/wp-content/uploads/2018/10/dapple-dachshund-long.jpg", age: 1, breed: "Terrier", bio: "Probably the cutest thing you've seen in your entire life.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Dog") 
pet17= Pet.create(name: "Beyonce", image:"https://images.photowall.com/products/66377/relaxed-bulldog.jpg?h=699&q=85", age: 6, breed: "Parrot", bio: "Everyone loves Beyonce.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Dog") 
pet18= Pet.create(name: "Charlotte", image:"https://cdn.omlet.co.uk/images/originals/fischer's-lovebird.jpg", age: 3, breed: "Parrot", bio: "Chirp, chirpetty, chirp, chirp, chirp!", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Bird") 
pet19= Pet.create(name: "Kelly", image:"https://www.lpzoo.org/wp-content/uploads/2020/07/0070_Portrait-71.jpg", age: 4, breed: "Parrot", bio: "Rio was the greatest movie of all time, don't @me.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Bird") 
pet20= Pet.create(name: "Adam", image:"https://seguin-veronique.fr/wp-content/uploads/2020/04/neve-pet-shop-23.jpg", age: 2, breed: "Parrot", bio: "I'm looking for a nice pirate to spend the rest of my days with.", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Bird") 
pet21= Pet.create(name: "Venus", image:"https://www.marylandzoo.org/wp-content/uploads/2017/10/african_grey_web-1024x683.jpg", age: 9, breed: "Parrot", bio: "I'm aging like a fine wine, just look at these feathers; luxiorious!", is_adopted: false, shelter_id: Shelter.all.sample.id,animal_type: "Bird") 

adoption1 = Adoption.create(owner_id: owner1.id, pet_id: pet4.id)
adoption2 = Adoption.create(owner_id: owner2.id, pet_id: pet5.id)

comment1 = Comment.create(owner_id: owner1.id, shelter_id: shelter2.id, message: 'Thank you')
comment2 = Comment.create(owner_id: owner2.id, shelter_id: shelter3.id, message: 'I love this shelter')

puts "Seeds done."