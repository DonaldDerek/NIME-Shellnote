#!/bin/bash

INC=0
tput civis -- invisible

NONE='\033[00m'
RED='\033[01;31m'
GREEN='\033[01;32m'
BOLD='\033[1m'
UNDERLINE='\033[4m'

while true; do
    read -rsn1 input
    if [ "$input" = "k" ]; then
        ((INC++));
        clear
        echo -e "\t \t \t \t \t \t \t \t \t \t  "$INC
    fi
    if [ "$input" = "j" ]; then
        ((INC--));
        clear
        echo -e "\t \t \t \t \t \t \t \t \t \t  "$INC
    fi

    #Keynote data
    if [ $INC = 1 ]; then
        echo -e "${RED}MMO${NONE}${GREEN}DM${NONE}: Massively Multiplayer Online Drum Machine"
        echo -e "------------------------------------------------"
        echo -e "Basheer Tome - Donald Derek Haddad"
        echo -e "Joe Paradiso - Tod Machover"
        echo -e "MIT Media Lab"
    fi
    if [ $INC = 2 ]; then
        open http://mmodm.co
        echo -e "${RED}MMO${NONE}${GREEN}DM${NONE}: Massively Multiplayer Online Drum Machine"
        echo -e "------------------------------------------------"
        echo -e "Powered by the Twitter stream API, using tweets from around the world to create musical sequences and enable people to jam together remotely and in 'real-time'"
        echo -e "\n${BOLD}How it Works${NONE}"
        echo -e "INPUT: 140 CHAR Tweet: Text2Beat [square brackets] - Add #MMODM \n ex: Let's jam @basheertome [o---o---o---oxxxx] #MMODM \n "
        echo -e "OUTPUT: ${UNDERLINE}http://mmodm.co${NONE}"
    fi
    if [ $INC = 3 ]; then
        echo -e "${RED}MMO${NONE}${GREEN}DM${NONE}: Massively Multiplayer Online Drum Machine"
        echo -e "------------------------------------------------"
        echo -e "In other words, you play the Drum Machine by tweeting to it!"
    fi
    if [ $INC = 4 ]; then
        echo -e "${RED}Hot Topic${NONE} in the ${GREEN}NIME${NONE} community: music collaboration platforms"
        echo -e "--------------------------------------------------------------\n"
        echo -e "Favorite projects:\n"
        echo -e "${BOLD}Patchwerk${NONE}: Multi-User Network Control of a Massive Modular Synthesizer - Brian Mayton, Gershon Dublon, Nicholas Joliat, Joe Paradiso\n"
        echo -e "${BOLD}LOLC${NONE}: Akito van Troyer, Jason Freeman, Andrew Colella, Sang Won Lee, Shannon Yao\n"
        echo -e "${BOLD}The horgie${NONE}: Collaborative online synthezier - Jorge Herrera\n"
        open p3.png
    fi
    if [ $INC = 5 ]; then
        echo -e "${RED}Hot Topic${NONE} in the ${GREEN}NIME${NONE} community: music collaboration platforms"
        echo -e "--------------------------------------------------------------\n"
        echo -e "Favorite projects:\n"
        echo -e "${BOLD}Patchwerk${NONE}: Multi-User Network Control of a Massive Modular Synthesizer - Brian Mayton, Gershon Dublon, Nicholas Joliat, Joe Paradiso\n"
        echo -e "${BOLD}LOLC${NONE}: Akito van Troyer, Jason Freeman, Andrew Colella, Sang Won Lee, Shannon Yao\n"
        echo -e "${BOLD}The horgie${NONE}: Collaborative online synthezier - Jorge Herrera\n"
        open p1.png
    fi
    if [ $INC = 6 ]; then
        echo -e "Twitter: Existing, well established platform"
        echo -e "------------\n"
        echo -e "+ Lots of users"
        echo -e "+ Easy access for the user"
        echo -e "+ Responsive stream API\n"
        echo -e "Favorite projects:"
        echo -e "------------------\n"
        echo -e "${BOLD}TweetDreams${NONE}- Luke Dahl, Jorge Herrera, and Carr Wilkerson"
        echo -e "${BOLD}The listening machine${NONE} - Daniel Jones and Peter Gregson"
        open p2.png
    fi
    if [ $INC = 7 ]; then
        echo -e "Want to explore"
        echo -e "------------------------\n"
        echo -e "+ Using Twitter as a direct INPUT"
        echo -e "+ Do something with this composition in RT"
    fi
    if [ $INC = 8 ]; then
        echo -e "Old Skool"
        echo -e "Programming tunes via text"
        open 2.jpg
    fi
    if [ $INC = 9 ]; then
        echo -e "${RED}First Interface Metaphor${NONE}: #SocialKeyboard"
        echo -e "-------------------------------------------------------\n"
        echo -e "+ Popular instrument"
        echo -e "- It's hard for laymen to tweet a melody that doesn't suck"
        echo -e "- You got to know what you're doing"
        open 1.png
    fi
    if [ $INC = 10 ]; then
        echo -e "Moving to a rythmic method - The drum machine"
        echo -e "---------------------------------------------\n"
        echo -e "+ Hits the groove"
        echo -e "+ Will rarely sound bad. Might sound experimental #excuses"
        echo -e "+ Room for experimentation"

    fi
    if [ $INC = 11 ]; then
        echo -e "Full demo"
        open http://mmodm.co
    fi
    if [ $INC = 12 ]; then
        echo -e "Under the Hood: System Architecture"
        echo -e "-----------------------------------\n"
        echo -e "+ Varnish Cache"
        echo -e "+ Node.js, Express.js, MongoDB (Mongoose ODM), Socket.io, Twitter Stream API, Redis"
        echo -e "+ Web Audio API, Javascript/CSS3"
    fi
    if [ $INC = 13 ]; then
        echo -e "Under the Hood: System Architecture"
        echo -e "-----------------------------------\n"
        echo -e "+ Varnish Cache"
        echo -e "+ Node.js, Express.js, MongoDB (Mongoose ODM), Socket.io, Twitter Stream API, Redis"
        echo -e "+ Web Audio API, Javascript/CSS3"
        open 5.png
    fi
    if [ $INC = 14 ]; then
        echo -e "Hacker News Launch"
        open 3.png
    fi
    if [ $INC = 15 ]; then
        echo -e "Hacker News Launch - Analytics"
        open 6.png
    fi
    if [ $INC = 16 ]; then
        echo -e "${RED}MMO${NONE}${GREEN}DM${NONE} BHN"
        open 4.jpg
    fi
    if [ $INC = 17 ]; then
        echo -e "${RED}MMO${NONE}${GREEN}DM${NONE} AHN"
        echo -e "- Removed 'login with Twitter'" #Twitter Permission model
    fi

    if [ $INC = 18 ]; then
        echo -e "Open Jam"
        echo -e "---------\n"
        echo -e "Tweet Syntax: [df--df--df] #MMODM"
        say "Pick up your phones, get ready to Tweet. Warning. It is going to get loud in here."
    fi
    if [ $INC = 19 ]; then
        echo -e "Take-aways"
        echo -e "----------\n"
        echo -e "1- Go beyond the NIME you create for yourself"
        echo -e "2- Open source...Everything! [${UNDERLINE}https://github.com/MMODM/mmodm${NONE}]"
        echo -e "3- Notion of Bricol-app (Turkle and Papert)"
    fi
    if [ $INC = 20 ]; then
        echo -e "Take-aways"
        echo -e "----------\n"
        echo -e "1- Go beyond the NIME you create for yourself"
        echo -e "2- Open source...Everything! [${UNDERLINE}https://github.com/MMODM/mmodm${NONE}]"
        echo -e "3- Notion of Bricol-app (Turkle and Papert)"
        open funride.mov
    fi
    if [ $INC = 21 ]; then
        echo -e "QNhopefullyA"
        open http://mmodm.co
    fi

done
