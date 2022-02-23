# 1. Unload the Millenium Falcon in ONE COMMAND!
# Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will grab all files/folders inside of a directory (directory/*)
➜  millenium_falcon git:(main) ✗ mv chewbacca.txt      han_solo.txt       luke_skywalker.txt obi_wan.txt        princess_leia.txt .. 
mv: rename chewbacca.txt to ../chewbacca.txt: No such file or directory
➜  millenium_falcon git:(main) ✗ ls
➜  millenium_falcon git:(main) ✗ ls
➜  millenium_falcon git:(main) ✗ ls -a
.  ..
➜  millenium_falcon git:(main) ✗ cd ..
➜  death_star git:(main) ✗ ls
darth_vader        luke_skywalker.txt obi_wan.txt
han_solo.txt       millenium_falcon   princess_leia.txt
➜  death_star git:(main) ✗ 
# 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
➜  death_star git:(main) ✗ rm obi_wan.txt
➜  death_star git:(main) ✗ ls
darth_vader        luke_skywalker.txt princess_leia.txt
han_solo.txt       millenium_falcon
➜  death_star git:(main) ✗ 
# 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
# Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
➜  death_star git:(main) ✗ cd millenium_falcon
➜  millenium_falcon git:(main) ✗ ls
 chewbacca.txt han_solo.txt       luke_skywalker.txt princess_leia.txt
➜  millenium_falcon git:(main) ✗ 
# 4. Move the millenium_falcon back into the rebellion directory.
➜  death_star git:(main) ✗ mv millenium_falcon ..
➜  death_star git:(main) ✗ ls
darth_vader
➜  death_star git:(main) ✗ cd ..
➜  empire git:(main) ✗ ls
death_star            emperor_palpatine.txt millenium_falcon
➜  empire git:(main) ✗ mv empire/millenium_falcon rebellion

mv: rename empire/millenium_falcon to rebellion: No such file or directory
➜  empire git:(main) ✗ ls
death_star            emperor_palpatine.txt millenium_falcon
➜  empire git:(main) ✗ mv millenium_falcon ..
➜  empire git:(main) ✗ ls
death_star            emperor_palpatine.txt
➜  empire git:(main) ✗ cd ..
➜  star_wars git:(main) ✗ ls
empire           millenium_falcon rebellion
➜  star_wars git:(main) ✗ mv millenium_ falcon rebellion
mv: rename millenium_ to rebellion/millenium_: No such file or directory
mv: rename falcon to rebellion/falcon: No such file or directory
➜  star_wars git:(main) ✗ mv millenium_falcon rebellion
➜  star_wars git:(main) ✗ ls
empire    rebellion
➜  star_wars git:(main) ✗ cd rebellion
➜  rebellion git:(main) ✗ ls 
millenium_falcon
➜  rebellion git:(main) ✗ 
# 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!
death_star git:(main) ✗ cd ..
➜  empire git:(main) ✗ ls
death_star            emperor_palpatine.txt
➜  empire git:(main) ✗ cd death_star
➜  death_star git:(main) ✗ ls
darth_vader
➜  death_star git:(main) ✗ mv darth_vader ..
➜  death_star git:(main) ✗ ls
➜  death_star git:(main) ✗ cd ..
➜  empire git:(main) ✗ ls
darth_vader           death_star            emperor_palpatine.txt
➜  empire git:(main) ✗ 

# 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
➜  empire git:(main) ✗ rm -rf death_star
➜  empire git:(main) ✗ ls
darth_vader           emperor_palpatine.txt
➜  empire git:(main) ✗ 
cs