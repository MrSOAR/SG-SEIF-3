# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
mkdir galaxy_far_far_away 
cd galaxy_far_far_away #(Arif) enter it

# Create a directory called `death_star`
mkdir death_star

# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
cd death_star #(Arif) enter death_star file to create those three files
touch darth_vader.txt princess_leia.txt storm_trooper.txt #(Arif) create those three files
ls #(Arif) to check

# In `galaxy_far_far_away`, make a directory named `tatooine`
mkdir tatooine
ls #(Arif) to double check

# and create the following files in it:
# luke.txt
# ben_kenobi.txt
cd tatooine #(Arif)enter tatooine
touch luke.txt ben_kenobi.txt #(Arif) create both files in one step
ls #(Arif) check

# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt
mkdir millenium_falcon
cd millenium_falcon #(Arif) enter millenium_falcon
touch han_solo.txt chewbaca.txt #(Arif) create both files in one step
ls #(Arif) to double check

# Rename `ben_kenobi.txt` to `obi_wan.txt
cd .. #(Arif) exit millenium_falcon to access the file contaning ben_kenobi.txt
ls #(Arif) Check that ben_kenobi.txt is present and I am at the correct location
mv ben_kenobi.txt obi_wan.txt 
ls #(Arif) to double check

# Copy `storm_trooper.txt` from `death_star` to `tatooine`
cd .. #(Arif) go back to the file containing tatooine and death_star
cp death_star/storm_trooper.txt tatooine
cd tatooine #(Arif) go inside tatooine to check
ls #(Arif) check that everything is in place

# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
cd .. #(Arif) go back to the file containing millenium_falcon and storm_trooper
cd .. #(Arif) go back to the file containing tatooine and death_star
mv tatooine/luke.txt tatooine/millenium_falcon
mv tatooine/obi_wan.txt tatooine/millenium_falcon
cd tatooine
cd millenium_falcon
ls #(Arif) check that luke and obi_wan are inside the millenium_falcon
cd ..

# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
cd .. #(Arif) note to self. I need to go back to ~/desktop before I can move the millenium_falcon or else it will give an error.
mv galaxy_far_far_away/tatooine/millenium_falcon galaxy_far_far_away

# Move `millenium_falcon` into `death_star`
# mv galaxy_far_far_away/millenium_falcon death_star #(Arif) wrong move. this code will rename your millenium_falcon to death_star and shift it to the desktop.
cd galaxy_far_far_away
cd death_star
mv galaxy_far_far_away/millenium_falcon galaxy_far_far_away/death_star

# Move `princess_leia.txt` into the `millenium_falcon`
mv princess_leia.txt millenium_falcon #(Arif) Fun fact! if it is a .txt file you do not need to write the folder name before it to put inside a folder. Faster way to solve things.

# Delete `obi_wan.txt`
cd millenium_falcon
ls
rm obi_wan.txt
ls #(Arif) check again

# In `galaxy_far_far_away`, make a directory called `yavin_4`
cd ..
cd ..
ls #(Arif) check that you are at the right place
mkdir yavin_4
ls #(Arif) check

# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
mv death_star/millenium_falcon yavin_4
cd yavin_4
ls #(Arif) check

# Make a directory in `yavin_4` called `x_wing`
mkdir x_wing

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
mv millenium_falcon/princess_leia.txt yavin_4
mv millenium_falcon/luke.txt x_wing

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
cd ..
cd .. #(Arif) Hey! remember the same mistake you made in line 63. Must go out of that folder to go to the ~/desktop.
mv galaxy_far_far_away/yavin_4/millenium_falcon galaxy_far_far_away
mv galaxy_far_far_away/yavin_4/x_wing galaxy_far_far_away #(Arif) Do remember that you need to now right three levels of folders.

# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
cd galaxy_far_far_away
cd death_star
mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3 #(Arif) Fun fact! you can create all three folders at one go. Badums!

# Move `darth_vader.txt` into `tie_fighter_1`
mv darth_vader.txt tie_fighter_1

# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
#(Arif) I tried touch storm_trooper.txt tie_fighter_2 tie_fighter_3 without entering and it didn't work. I tried cp touch storm_trooper.txt tie_fighter_2 tie_fighter_3 and it didn't work too.
#(Arif) Do the long way of entering, creating and exiting.
cd tie_fighter_2
touch storm_trooper.txt
cd ..
cd tie_fighter_3

# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
cd .. #(Arif) exit to deathstar
cd .. #(Arif) exit to galaxy_far_far_away
cd .. #(Arif) gotcha! remember line 63. ~/desktop
mv galaxy_far_far_away/death_star/tie_fighter_1 galaxy_far_far_away
mv galaxy_far_far_away/death_star/tie_fighter_2 galaxy_far_far_away
mv galaxy_far_far_away/death_star/tie_fighter_3 galaxy_far_far_away

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.
rm -r tie_fighter_2 tie_fighter_3 #(Arif) You must include the "-r" because it is a directory

# Touch a file in "**x_wing**" called "**the_force.txt**".
touch x_wing/the_force.txt #(Arif) save time. use a shortcut in typing.

# Destroy the "**death_star**" and anyone inside of it.
rm -r death_star

# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
cd ..
cd ..
mv galaxy_far_far_away/x_wing galaxy_far_far_away/yavin_4
mv galaxy_far_far_away/millenium_falcon galaxy_far_far_away/yavin_4
# Celebrate!