WOOD = 10; STONE = 5; POPULATION = 5; FOOD = 10; WATER = 10; ENERGY = 5; print("you are in charge of a village and you need to ckeep it up and runinh"); print("wood",WOOD); print("stone",STONE); print("population",POPULATION); print("food",FOOD); print("water",WATER); print("Energy", ENERGY); print("(A) get food, (B) get water, (C) get stone and wood"); ans = io.read(); if ans == "a" then FOOD = FOOD + 3; ENERGY = ENERGY - 1; print("food",FOOD); print("Energy", ENERGY) end
if ans == "b" then
  WATER = WATER + 3
  ENERGY = ENERGY - 1
  print("water",WATER)
  print("Energy", ENERGY)
 end
if ans == "c" then
  WOOD = WOOD + 3
 STONE  = STONE + 3
  print("wood",WOOD, "stone", STONE) 
   print("Energy", ENERGY) 
  end 
 if ans ~= "b"  and ~= "a" and ~= "c" then 
   print("(A) get food, (B) get water, (C) get 
  end + 3
  stone = stone + 3
  energy = energy - 1
  print("wood",wood, "stone", stone)
  print("Energy", energy)
 end
if ans ~= "b"  and ~= "a" and ~= "c" then
  print("(A) get food, (B) get water, (C) get
 end
