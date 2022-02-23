# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
touch princess_leia.txt echo "Help me, Obi-Wan..." >> princess_leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
  143  touch obi_wan.txt

# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
  144  touch luke_skywalker.txt

# 4. Create a directory in star_wars/rebellion called millenium_falcon
  145  mkdir millenium_falcon

# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
cd millenium_falcon  174  touch han_solo.txt chewbacca.txt

# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
  177  mv luke_skywalker.txt obi_wan.txt princess_leia.txt millenium_falcon

# 7. Move the millenium_falcon into the death_star.
  211  mv millenium_falcon /Users/MattZanin/ga_seir/unit1/homework/u1_hw_star_wars/star_wars/empire/death_star
