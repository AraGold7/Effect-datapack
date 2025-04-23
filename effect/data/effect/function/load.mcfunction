###
# This datapack was created by AraGold7 
# Download the newest version of this datapack at: https://github.com/AraGold7/Effect-datapack 
### 



# Tell all the players that the datapack has been loaded/reloaded. 
# Can be removed if you want, but it is a good way to know that the datapack has been loaded/reloaded. 
###
    tellraw @a {"text":"Datapck loaded!","color":"green"}

###



# Adds scoreboard to the game: 
    scoreboard objectives add death deathCount "playerdeath" 
# Adds teams to the game: 
    team add alive "Alive" 
    team add dead "Dead" 
# Joins the team: 
    team join alive @a 



# Gamerules: 
    gamerule commandBlockOutput false 
        #false - command blocks do not output messages to the console 