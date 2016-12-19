//Stat Modifiers

STR += 1
END += 2
AGI -= 2
INT -= 1
//Resolve Isn't Changed
CHA += 1
LCK -= 1

//Calculate Base Attack Damage
baseAttackDamage = (STR + CHA) / 2

//Calculate HP
baseHP = (END * 10)
baseHPRegen = (END - 10)

//Calculate Damage Threshold
baseDT = (END - 10)
if baseDT < 0
    {
    baseDT = 0
    }
    chargeDTBonus = 0

//Calculate Move Speed
baseMoveSpeed = (AGI div 2)
moveSpeed = baseMoveSpeed

//Calculate Rescource(Wrath)
baseMP = (CHA * 5)
baseMPRegen = (-1 div 60)

//Calculate Critical Hit Modifiers
baseCritChanceMinimum = (LCK - 10)
baseCritDamageMultiplier = 1 + ((STR + CHA + LCK) / 100)


baseAttackTime =30
baseAttackSpeed = 8
baseAttackDuration = 10
