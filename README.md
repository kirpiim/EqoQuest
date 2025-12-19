# EcoQuest

**EcoQuest** is a **2D platformer game** built using the **Godot Engine** as a **capstone project**.  
Players take on the role of an **eco-hero** who must **collect plastic bottles and thrash**, **dash through enemies**, and **reach the flag** to advance through levels.  
The game blends **fun platforming mechanics** with an **environmental awareness theme** — promoting sustainability and recycling.

---

## Game Overview

**EcoQuest** combines **fast-paced action** and **strategic movement** with a mission to clean up the environment.  
Each level challenges players to **collect all plastic bottles and trash** before the **flag activates**, allowing progression. 
Players can **double jump** to reach higher platforms or avoid enemies mid-air.
Enemies can be **destroyed with a dash**, but they **respawn**, keeping gameplay tense and dynamic.  
Touching **spikes** or **enemies** results in **death and respawn** at the start or last checkpoint.

---

## Features

- **Smooth player movement** with running, jumping, **double jumping** and dashing  
- **Enemy system** — destroyable enemies that **respawn** after defeat  
- **Collectibles** — bottles and trash required to unlock the **exit flag**
- **Pause Menu** — press `P` to open, with options to **Continue** or **Quit to Menu**   
- **Level progression** — complete one level to **unlock the next**
- **Seamless scene and level transitions** with a smooth **fade-to-black effect**,  
  implemented using **Godot’s AnimationPlayer**, **shader materials**, and **scene switching**. 
- **Hazards** — spikes and traps that **kill on contact**  
- **Respawn system** for both **player** and **enemies**  
- **Polished pixel art visuals** *(mostly created by the developer)*  
- **Environmental storytelling** promoting **recycling and sustainability**

---

## How to Play

1. **Start** the game and choose a level.  
2. **Move**, **jump**, **double jump**, and **dash** to navigate the terrain.  
3. **Collect all plastic bottles and trash** scattered across the map.  
4. When all bottles are collected, the **flag activates**.  
5. **Reach the flag** to finish the level and unlock the next.  
6. Avoid **spikes or enemies** — touching them makes you **respawn**.

---

## Controls

| **Action** | **Key / Input** |
|:-----------|:----------------|
| **Move Left / Right** | `A / D` or `← / →` |
| **Jump** | `Spacebar` or `W / ↑` |
| **Dash** | `Shift` |
| **Attack / Destroy Enemy** | Dash into enemy |
| **Pause Menu** | `P` |
| **Restart / Respawn** | Automatic upon death |

---

## Game Design & Mechanics

### Player
- Can **dash through enemies** to **destroy** them.
- Can **double jump** to reach higher areas or dodge hazards mid-air. 
- **Dies** upon touching spikes or enemies directly.  
- **Respawns** at the level start or checkpoint upon death.  

### Enemies
- **Patrol** specific areas and may **chase** the player.  
- Can be **destroyed via dash**, then **respawn** after a short delay.  
- Add continuous **challenge and replayability** to levels.  

### Collectibles
- **Plastic bottles** symbolize **litter in the environment**.  
- Must be **collected to activate** the flag for level completion.  
- Reinforces the **eco-friendly theme** of the game.  

### Flag System
- **Locked** until all bottles are collected.  
- Touching the **flag** completes the level and **unlocks the next**.

### Pause Menu
- Activated by pressing **P** at any time during gameplay.  
- Displays two options: **Continue** (resume the game) and **Quit to Menu**.  
- Allows players to take a break or return to the main menu easily.  
---

## Level Design & Progression

- Each level introduces **new layouts** and **increased difficulty**.  
- Collectibles are placed to encourage **exploration and movement mastery**.  
- Spikes and enemies teach **timing** and **dash control**.  
- Completing one level **unlocks the next stage**.

---

## Technical Highlights

- Developed in **Godot Engine (v4.x recommended)**  
- Scripted using **GDScript**  
- Organized modularly with separate **scenes** for:
  - `Player` → Movement, dash, collision  
  - `Enemy` → AI behavior, destroy & respawn logic  
  - `Collectible` → Bottle logic and signals  
  - `Flag` → Level completion trigger  
  - `Hazard` → Spikes and traps  
- Implements **signal-based event handling** for decoupled logic  
- Uses **physics-based collision detection** and collision layers/masks  
- Built-in **respawn and level transition system**
- Includes a **pause menu system** using Godot’s **UI nodes and scene switching**

---

## Tools & Technologies

| Tool / Language | Purpose |
|------------------|---------|
| **Godot Engine (3.3.3)** | Core game engine |
| **GDScript** | Scripting language |
| **Aseprite / Pixel Studio** | Pixel art creation |
| **Visual Studio Code** | Code editing |
| **Git & GitHub** | Version control and hosting |

---

## Installation & Running Locally

```bash
# Clone the repository
git clone https://github.com/yourusername/ecoquest.git

# Open the project in Godot Engine (v3.x)
# Run the "Main" scene from the Godot Editor
```

## What I Learned

- Modular scene design and reusable components in Godot
- Signal-driven gameplay systems for clean communication
- Collision layers/masks to refine interactions
- Enemy AI and respawn mechanics
- Designing collectible-driven level progression
- Combining theme and mechanics to tell a simple environmental story
