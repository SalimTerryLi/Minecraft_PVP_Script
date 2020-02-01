shopt -s expand_aliases
alias RUN="mcrcon -H localhost -p 12345678"

########### Team setting
RUN "team add A"
RUN "team add B"
RUN "team add C"
RUN "team join A SalimTerryLi"
RUN "team join A Fa1seme"
RUN "team join A Frank"
RUN "team join B Lantern"
RUN "team join B misaka_39"
RUN "team join B chen"
RUN "team join B Apocalypse"
RUN "team join C keeper_wxy"
RUN "team join C Confused_dream"
RUN "team join C SGCN"
###########

RUN "title @e[type=minecraft:player] title \"Welcome to WAG PVP server\""
RUN "difficulty peaceful"
sleep 5
RUN "title @e[type=minecraft:player] title \"Spread players in 60s\""
sleep 60
RUN "spreadplayers 0 0 1024 2048 true @e[type=minecraft:player]"
sleep 10
RUN "title @e[type=minecraft:player] title \"Game start!\""
RUN "difficulty normal"
RUN "time set day"
###########
# default warning distance 25
RUN "worldborder warning distance 25"
# default damage buffer 0
RUN "worldborder damage buffer 0"
# default damage
RUN "worldborder damage amount 0.005"
# default warn time
RUN "worldborder warning time 30"
# default size
RUN "worldborder set 4096"
# gamerules:
RUN "gamerule spectatorsGenerateChunks false"
###########
sleep 1

#######################################
RUN "say \"Zoom out after 3h\""
sleep 3600
RUN "say \"Zoom out after 2h\""
sleep 3600
RUN "say \"Zoom out after 1h\""
sleep 1800
RUN "say \"Zoom out after 30min\""
sleep 900
RUN "say \"Zoom out after 15min\""
sleep 600
RUN "say \"Zoom out after 5min\""
sleep 240
RUN "say \"Zoom out after 1min\""
sleep 60

RUN "say \"Resizing to 1024...\""
sleep 1
# FIRST
RUN "worldborder add -2048 1200"
sleep 1200
RUN "worldborder damage amount 0.01"
#######################################
RUN "say \"Zoom out after 20min\""
sleep 1140
RUN "say \"Zoom out after 1min\""
sleep 60

RUN "say \"Resizing to 512...\""
sleep 1
# SECOND
RUN "worldborder add -1024 800"
sleep 800
RUN "worldborder damage amount 0.05"
#######################################
RUN "say \"Zoom out after 10min\""
sleep 540
RUN "say \"Zoom out after 1min\""
sleep 60

RUN "say \"Resizing to 256...\""
sleep 1
# THIRD
RUN "worldborder add -512 600"
sleep 600
RUN "worldborder damage amount 0.1"
#######################################
RUN "say \"Zoom out after 10min\""
sleep 540
RUN "say \"Zoom out after 1min\""
sleep 60

RUN "say \"Resizing to 128...\""
sleep 1
# FORTH
RUN "worldborder add -256 300"
sleep 300
RUN "worldborder damage amount 0.1"
#######################################
RUN "say \"Zoom out after 5min\""
sleep 240
RUN "say \"Zoom out after 1min\""
sleep 60

RUN "say \"Resizing to 64...\""
sleep 1
# FIFTH
RUN "worldborder add -128 150"
sleep 150
RUN "worldborder damage amount 0.5"
#######################################
RUN "say \"Zoom out after 5min\""
sleep 240
RUN "say \"Zoom out after 1min\""
sleep 60

RUN "say \"Resizing to 128...\""
sleep 1
# SIXTH
RUN "worldborder add -64 75"
sleep 75
RUN "worldborder damage amount 1"
#######################################
RUN "say \"Zoom out after 1min\""
sleep 60

RUN "say \"END...\""
sleep 1
# LAST
RUN "worldborder add -63 32"
sleep 32
RUN "title @e[type=minecraft:player] title \"Game End\""
