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
        image: "./town-imgs/barnstable.jpg"
    },

    {
        name: "Bourne",
        location: "Upper Cape",
        image: "./town-imgs/bourne.jpg"
    },

    {
        name: "Brewster",
        location: "Lower Cape",
        image: "./town-imgs/brewster.jpg"
    },

    {
        name: "Chatham",
        location: "Lower Cape",
        image: "./town-imgs/chatham.jpg"
    },

    {
        name: "Dennis",
        location: "Mid Cape",
        image: "./town-imgs/dennis.jpg"
    },

    {
        name: "Eastham",
        location: "Outer Cape",
        image: "./town-imgs/eastham.jpg"
    },

    {
        name: "Falmouth",
        location: "Upper Cape",
        image: "./town-imgs/falmouth.jpg"
    },

    {
        name: "Harwich",
        location: "Lower Cape",
        image: "./town-imgs/harwich.jpg"
    },

    {
        name: "Mashpee",
        location: "Upper Cape",
        image: "./town-imgs/mashpee.jpg"
    },

    {
        name: "Orleans",
        location: "Lower Cape",
        image: "./town-imgs/orleans.jpg"
    },

    {
        name: "Provincetown",
        location: "Outer Cape",
        image: "./town-imgs/provincetown.jpg"
    },

    {
        name: "Sandwich",
        location: "Upper Cape",
        image: "./town-imgs/sandwich.jpg"
    },

    {
        name: "Truro",
        location: "Outer Cape",
        image: "./town-imgs/truro.jpg"
    },

    {
        name: "Wellfleet",
        location: "Outer Cape",
        image: "./town-imgs/wellfleet.jpg"
    },

    {
        name: "Yarmouth",
        location: "Mid Cape",
        image: "./town-imgs/yarmouth.jpg"
    }
])

Beach.create([
    {   name: "Paine's Creek",
        length_of_beach: 2.5,
        image: "./beach-imgs/paines_creek.jpg",
        town: Town.all.sample
    },

    {   name: "Bass River Beach",
        length_of_beach: 3.5,
        image:"./beach-imgs/bass_river.jpg",
        town: Town.all.sample
    },

    {   name: "Cahoon Hollow Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/cahoon_hollow.jpg",
        town: Town.all.sample
    },

    {   name: "Craigsville Beach",
        length_of_beach: 2.5,
        image: "./beach-imgs/craigsville.jpg",
        town_id: Town.all.sample
    },

    {   name: "Scusset Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/scusset.jpg",
        town_id: Town.all.sample
    },

    {   name: "Mayflower Beach",
        length_of_beach: 3,
        image: "./beach-imgs/mayflower.jpg",
        town_id: Town.all.sample
    },

    {   name: "Lighthouse Beach",
        length_of_beach: 4.5,
        image: "./beach-imgs/lighthouse.jpg",
        town_id: Town.all.sample
    },

    {   name: "Coast Guard Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/coast_guard.jpg",
        town_id: Town.all.sample
    },

    {   name: "Bristol Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/bristol.jpg",
        town_id: Town.all.sample
    },

    {   name: "Ballston Beach",
        length_of_beach: 2.5,
        image: "./beach-imgs/ballston.jpg",
        town: Town.all.sample
    },
    {   name: "Race Point",
        length_of_beach: 5.5,
        image: "./beach-imgs/race_point.jpg",
        town: Town.all.sample
    },
    {   name: "Horizon's Beach",
        length_of_beach: 3.5,
        image: "./beach-imgs/horizons.jpg",
        town: Town.all.sample
    },
    {   name: "Nauset",
        length_of_beach: 6.5,
        image: "./beach-imgs/nauset.jpg",
        town: Town.all.sample
    },
    {   name: "Red River Beach",
        length_of_beach: 2.5,
        image: "./beach-imgs/red_river.jpg",
        town: Town.all.sample
    },
    {   name: "Attaquin Park Beach",
        length_of_beach: 4.5,
        image: "./beach-imgs/attaquin_park.jpg",
        town: Town.all.sample
    }   
])