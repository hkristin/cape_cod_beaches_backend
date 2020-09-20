# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Town.create([
    {
        name: "Barnstable",
        location: "Mid Cape",
        image: "./town-imgs/barnstable-img.jpg"
    },

    {
        name: "Bourne",
        location: "Upper Cape",
        image: "./town-imgs/bourne-img.jpeg"
    },

    {
        name: "Brewster",
        location: "Lower Cape",
        image: "./town-imgs/brewster-img.jpeg"
    },

    {
        name: "Chatham",
        location: "Lower Cape",
        image: "./town-imgs/chatham-img.jpg"
    },

    {
        name: "Dennis",
        location: "Mid Cape",
        image: "./town-imgs/dennis-img.jpeg"
    },

    {
        name: "Eastham",
        location: "Outer Cape",
        image: "./town-imgs/eastham-img.jpeg"
    },

    {
        name: "Falmouth",
        location: "Upper Cape",
        image: "./town-imgs/falmouth-img.jpg"
    },

    {
        name: "Harwich",
        location: "Lower Cape",
        image: "./town-imgs/harwich-img.jpeg"
    },

    {
        name: "Mashpee",
        location: "Upper Cape",
        image: "./town-imgs/mashpee-img.jpeg"
    },

    {
        name: "Orleans",
        location: "Lower Cape",
        image: "./town-imgs/orleans-img.jpeg"
    },

    {
        name: "Provincetown",
        location: "Outer Cape",
        image: "./town-imgs/provincetown-img.jpeg"
    },

    {
        name: "Sandwich",
        location: "Upper Cape",
        image: "./town-imgs/sandwich-img.jpeg"
    },

    {
        name: "Truro",
        location: "Outer Cape",
        image: "./town-imgs/truro-img.jpeg"
    },

    {
        name: "Wellfleet",
        location: "Outer Cape",
        image: "./town-imgs/wellfleet-img.jpeg"
    },

    {
        name: "Yarmouth",
        location: "Mid Cape",
        image: "./town-imgs/yarmouth-img.jpeg"
    }
])

Beach.create([
    {   name: "Paine's Creek",
        length_of_beach: 2.5,
        image: "./beach-imgs/paines_creek.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Bass River Beach",
        length_of_beach: 3.5,
        image:"./beach-imgs/bass_river.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Cahoon Hollow Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/cahoon_hollow.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Craigsville Beach",
        length_of_beach: 2.5,
        image: "./beach-imgs/craigsville.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Scusset Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/scusset.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Mayflower Beach",
        length_of_beach: 3,
        image: "./beach-imgs/mayflower.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Lighthouse Beach",
        length_of_beach: 4.5,
        image: "./beach-imgs/lighthouse.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Coast Guard Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/coast_guard.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Bristol Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/bristol.jpg",
        town_id: Town.all.sample.id
    },

    {   name: "Ballston Beach",
        length_of_beach: 2.5,
        image: "./beach-imgs/ballston.jpg",
        town_id: Town.all.sample.id
    },
    {   name: "Race Point",
        length_of_beach: 5.5,
        image: "./beach-imgs/race_point.jpg",
        town_id: Town.all.sample.id
    },
    {   name: "Horizon's Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/horizons.jpg",
        town_id: Town.all.sample.id
    },
    {   name: "Nauset Beach",
        length_of_beach: 6.5,
        image: "./beach-imgs/nauset.jpg",
        town_id: Town.all.sample.id
    },
    {   name: "Red River Beach",
        length_of_beach: 2.5,
        image: "./beach-imgs/red_river.jpg",
        town_id: Town.all.sample.id
    },
    {   name: "Attaquin Park Beach",
        length_of_beach: 4.5,
        image: "./beach-imgs/attaquin_park.jpg",
        town_id: Town.all.sample.id
    }   
])