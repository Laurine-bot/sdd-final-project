# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(
    [{cat_id:"c65t0", cat_name:"Solo", cat_description:"One-player games to have fun all by yourself!", cat_image: "1p.PNG"},
    {cat_id:"c23o1", cat_name:"Duo", cat_description:"Best selection of 2-player games right here", cat_image: "2p.PNG"},
    {cat_id:"c84v9", cat_name:"Multi-player", cat_description:"3 and more player games to get the party going!", cat_image: "3p.PNG"}])
    
Item.create(
    [{item_id: "i34p0", item_name: "Catan", item_description: "Picture yourself in the era of discoveries: after a long voyage of great deprivation, your ships have finally reached the coast of an uncharted island. Its name shall be Catan! But you are not the only discoverer. Other fearless seafarers have also landed on the shores of Catan: the race to settle the island has begun!", image_url: "catanIndex.jpg", additional_image: "catan.jpg", price: 35.00, quantity: 4, cat_name:"Multi-player"},
    {item_id: "i94m7", item_name: "7 Wonders Duel", item_description: "Develop your science and your army, construct prestigious buildings, and lead your civilization to victory. 7 Wonders Duel is a complete game set in the world of 7 Wonders, created specifically for 2 players.", image_url: "7wondersIndex.jpg", additional_image:"7wonders-duel.jpg", price: 29.99, quantity: 8, cat_name:"Duo"},
    {item_id: "i55u1", item_name: "Black Sonata", item_description: "For more than four centuries scholars have argued over the identity of the mysterious Dark Lady of William Shakespeare’s sonnets. In Black Sonata, you will find yourself in Shakespeare’s London, circa 1600, in pursuit of the shadowy Lady. Can you finally solve English literature’s greatest mystery? Or will the Dark Lady elude you too?", image_url: "black-sonataIndex.PNG", additional_image:"black-sonata.jpeg", additional_image2:"black-sonata2.jpeg", price: 24.99, quantity: 21, cat_name:"Solo"},
    {item_id: "i41b6", item_name: "Jaipur", item_description: "You are one of the two most powerful traders in the city of Jaipur, the capital of Rajasthan, but that's not enough for you because only the merchant with two 'seals of excellence' will have the privilege of being invited to the Maharaja's court. You are therefore going to have to do better than your direct competitor by buying, exchanging, and selling at better prices, all while keeping an eye on both your camel herds.", image_url: "jaipurIndex.jpg", additional_image: "jaipur.jpg", additional_image2: "jaipur2.jpg", price: 32.50, quantity: 14, cat_name:"Duo"},
    {item_id: "i38s4", item_name: "Unbroken", item_description: "Not all adventures end well. Some parties meet their untimely demise at the hands of monsters all too soon and Unbroken is a story of one such ill-advised expedition. The player takes on the role of the sole survivor of such failed adventure. Finding themselves in hostile territory, weak and wounded, the players will need to gather their wits and strength, craft weapons from scraps found around them and attempt to tackle progressively more challenging monsters on their way out of this forsaken place.", image_url: "unbrokenIndex.jpg", additional_image: "unbroken.jpg", price: 40.00, quantity: 7, cat_name:"Solo"}])
    