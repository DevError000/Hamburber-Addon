## Register Players
scoreboard players add @a hamburber:joined 0

## Command to Run
function hamburber/important

### Mark Players as Joined
### Clear 'joined' score of online and offline players
scoreboard players reset * hamburber:joined
### Set online players score to 1
scoreboard players set @a hamburber:joined 1
