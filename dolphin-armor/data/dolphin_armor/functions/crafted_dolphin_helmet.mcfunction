recipe take @s dolphin_armor:dolphin_helmet
give @s minecraft:leather_helmet{RepairCost:-100,CustomNBTData:"dolphin_helmet",display:{Name:'{"text":"Dolphin Helmet"}',color:7636637},CustomModelData:718040} 1
advancement revoke @s only dolphin_armor:dolphin_helmet_adv
clear @s minecraft:knowledge_book
