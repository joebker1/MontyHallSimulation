# 🚪 Monty Hall Simulation in R

This project simulates the **Monty Hall problem**, a probability puzzle based on a game show scenario.  
It models what happens when a contestant chooses to stay or switch doors after one losing door is revealed.

---

## 🎯 Objective

- Simulate the Monty Hall game logic
- Analyze the probability of winning when **staying** vs **switching**
- Demonstrate probability convergence over multiple simulations

---

## 📄 Project Details

- There are 3 doors, one of which has a prize
- The player always initially chooses **door 1**
- The program simulates 10 trials and counts how many times the player wins **without switching**
- Output is the win rate (out of 10)

---

## 📈 Sample Output

```r
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
# Output: 0.3
