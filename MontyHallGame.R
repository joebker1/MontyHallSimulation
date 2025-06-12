###Monty Hall Problem
## You want to code three options, one is a winner, the rest are not. The system
## mixes up the three options, then allows the user to pick one of the options.
## The user is then asked if they would like to switch options.


set.seed(1)
win_counter = 0
doors = c(1, 2, 3)

for (i in 1:10)
{
  prize = sample(doors, size=1)
  choice = 1
  
  if (choice == prize)
  {
    win_counter = win_counter + 1
  }
}
print(win_counter/10)
``