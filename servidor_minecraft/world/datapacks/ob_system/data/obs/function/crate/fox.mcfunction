summon fox ~ ~ ~ 

scoreboard players remove @e[tag=cob.block] cob.fox 1
execute if score @e[tag=cob.block,limit=1] cob.fox matches 1.. run function obs:crate/fox
