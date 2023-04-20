wood = 10
stone = 5
population = 5
food = 10
water = 10
energy = 5
print("you are in charge of a village and you need to ckeep it up and runinh"); 

print("wood",wood)
print("stone",stone)
print("population",population)
print("food",food)
print("water",water)
print("Energy", energy)
print("(A) get food, (B) get water, (C) get stone and wood")
ans = io.read()
 if ans == "a" then
  food = food + 3
  energy = energy - 1
  print("food",food)
  print("Energy", energy)
 end
if ans == "b" then
  water = water + 3
  energy = energy - 1
  print("food",food)
  print("Energy", energy)
 end
