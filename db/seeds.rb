# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(username: "Pinar", email:"pinar@pinar.com")
User.create(username: "Yahya", email:"yahya@yahya.com")

books = Book.create([
    {title: "The Cat in the Hat", author: "Seuss", img: "https://images-na.ssl-images-amazon.com/images/I/51NpGEKBQoL._SX361_BO1,204,203,200_.jpg", status: "Read", date_finished: "08/26/2019", notes: "", user_id: 1},
    {title: "We're Going on A Bear Hunt", author: "Rosen, Michael", img: "https://images-na.ssl-images-amazon.com/images/I/51r454QVsAL._SY440_BO1,204,203,200_.jpg", status: "Read", date_finished: "08/17/2019", notes: "", user_id: 1},
    {title: "If You Give A Mouse A Cookie", author: "Numeroff, Laura Joffe", img: "https://images-na.ssl-images-amazon.com/images/I/51aCFGh8IBL._SX258_BO1,204,203,200_.jpg", status: "Read", date_finished: "10/17/2019", notes: "", user_id: 1},
    {title: "Press Here", author: "Tullet, Hervé", img: "https://images-na.ssl-images-amazon.com/images/I/617DAERdHOL.jpg", status: "Read", date_finished: "10/17/2019", notes: "", user_id: 1},
    {title: "The Relatives Came", author: "Rylant, Cynthia", img: "https://letsreadtogether.files.wordpress.com/2010/02/the-relatives-came.jpg", status: "Read", date_finished: "09/17/2019", notes: "", user_id: 1},
    {title: "I Love My White Shoes", author: "Litwin, Eric", img: "https://images-na.ssl-images-amazon.com/images/I/519Zye5RJSL._SX258_BO1,204,203,200_.jpg", status: "Read", date_finished: "11/07/2019", notes: "", user_id: 1},
    {title: "Brown Bear, Brown Bear, What Do You See?", author: "Martin, Bill", img: "https://cdn3.volusion.com/sa2d6.yjek4/v/vspfiles/photos/BROWN-2.jpg?v-cache=1576941716", status: "Read", date_finished: "08/26/2019", notes: "", user_id: 1},
    {title: "Are You My Mother?", author: "Eastman, P. D.", img: "https://prodimage.images-bn.com/pimages/9780394800189_p0_v1_s550x406.jpg", status: "Read", date_finished: "08/26/2019", notes: "", user_id: 1},
    {title: "Don't Let the Pigeon Drive the Bus!", author: "Willems, Mo", img: "https://images-na.ssl-images-amazon.com/images/I/91ncyDicm3L.jpg", status: "Read", date_finished: "09/10/2019", notes: "", user_id: 1},
    {title: "The Very Hungry Caterpillar", author: "Eric Carle", img: "https://images-na.ssl-images-amazon.com/images/I/81TGQ1cTcrL.jpg", status: "Read", date_finished: "07/04/2019", notes:"3rd birthday gift.", user_id: 1},

    {title: "Küçük Sahabiler 1: Enes'in Bir Sırrı", author: "Özkan Öze", img: "https://images-na.ssl-images-amazon.com/images/I/51QT5x9JE9L._SX258_BO1,204,203,200_.jpg", status: "Read", date_finished: "10/01/2018", notes: "", user_id: 1},
    {title: "Beni Ne Renk Sevdin Anne?", author: "Gülşen Arslan Akça", img: "https://images-na.ssl-images-amazon.com/images/I/51gOWBH9Y2L.jpg", status: "Read", date_finished: "09/01/2019", notes: "", user_id: 1},
    {title: "Tembel Balık Sefa", author: "Tülin Kozikoğlu", img: "https://n11scdn.akamaized.net/a1/1024/kitap-muzik-film-oyun/okul-oncesi-cocuk-kitaplari/tembel-balik-sefa__1569731115171170.png", status: "Read", date_finished: "11/01/2018", notes: "", user_id: 1},
    {title: "Ponpon Kediye Ne Oldu", author: "Sevde Tuba Okçu", img: "https://images-na.ssl-images-amazon.com/images/I/51211YS%2B0GL._SX258_BO1,204,203,200_.jpg", status: "Read", date_finished: "06/01/2019", notes: "", user_id: 1},

    {title: "Benim Atım Farklı", author: "Esin Bacacı Taner", img: "https://images-na.ssl-images-amazon.com/images/I/518IPkqyGCL.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    {title: "Annemin Çantası", author: "Sara Şahinkanat", img: "https://images-na.ssl-images-amazon.com/images/I/51Z34ou%2B8yL._SX344_BO1,204,203,200_.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    {title: "Kardan Arkadaşım", author: "Esin Bacacı Taner", img: "https://i.dr.com.tr/cache/500x400-0/originals/0001693652001-1.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    {title: "Sevimli Beyaz", author: "Aytül Akal", img: "https://www.aykita.com/media/k2/items/cache/464131a32be92db1eb03bd70266fdd38_XL.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    
    {title: "Guess How Much I Love You", author: "McBratney, Sam", img: "https://prodimage.images-bn.com/pimages/9780763628529_p0_v1_s550x406.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    {title: "Dragons Love Tacos", author: "Rubin, Adam", img: "https://images-na.ssl-images-amazon.com/images/I/A1BSKa8kyFL.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    {title: "The Rainbow Fish", author: "Pfister, Marcus", img: "https://images-na.ssl-images-amazon.com/images/I/51tDi-jVLEL._SX372_BO1,204,203,200_.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    {title: "The Giving Tree", author: "Silverstein, Shel", img: "https://images-na.ssl-images-amazon.com/images/I/41ak9Ds2dWL._SX258_BO1,204,203,200_.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1}
    ])

    # {title: "Meraklı Kuzu", author: "Sevde Tuba Okçu", img: "https://productimages.hepsiburada.net/s/29/431/10279286865970.jpg", status: "Want to Read", date_finished: "", notes: "", user_id: 1},
    # {title: "Llama Llama Red Pajama", author: "Anna Dewdney", img: "https://images-na.ssl-images-amazon.com/images/I/A1hHoK2Uw-L.jpg", status: "Read", date_finished: "March, 2019", notes: "", user_id: 1},