###
# This datapack was created by AraGold7 
# Download the newest version of this datapack at: https://github.com/AraGold7/Effect-datapack 
### 



###
    # Repeating Commands:
        execute as @a[scores={death=1..}] run team join dead @s 
            # Detects if a player dies 



        # Calls the function to give all players the effect 
            execute as @a[scores={death=1..}] run effect give "player 1" "effect you want" infinite 0 true
            execute as @a[scores={death=1..}] run effect give "player 2" "effect you want" infinite 0 true
            # etc. +++ 
            # Switch out "player" with the playername for the player, and "effect you want" with the effect you want to give them. 
            # Specifies the number of additional levels to add to the effect. If not specified, defaults to 0. Note that the first tier of a status effect (e.g. Regeneration I) is 0, so the second tier, for example Regeneration II, would be specified by an amplifier level of 1.




        scoreboard players set @a[scores={death=1..}] death 0 
            # Resets the death score to 0 
