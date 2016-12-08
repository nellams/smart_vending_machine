# smart_vending_machine
Part 1

Time to put it all together and make a fully-functional vending machine! Well, at least one that properly dispenses words. Write a program that achieves the following steps:

Ask the user what's the name of the item they would like.
Accept the user answer and save it as a variable.
Ask the user how many of the thing they would like.
Accept the user's answer (should be a number) and save it as a variable
Use the answer to start a .times loop, in which you print the word the user asked for, the number of times that they specified.

Part 2

Next, we want to add one more feature to our vending machine in which a customer can ask for "tons" of something as an amount, and get a random amount of whatever they asked for. Modify your program so it achieves the following:

Start by going through the same steps as above.
When the user is asked how many things they would like, if they say "tons", do the following:
Begin an infinite while loop. Each time the loop runs:
Print the word(s) the user asked for.
Generate a random number between 0 and 14.
If the number is equal to 0, break out of the loop.

Part 3

Some customers are getting so excited by the prospect of getting "tons" of food that they aren't following our rules very well, and typing invalid input like "I want tons!!!!!" when asked how many items they want. Let's modify our program so that instead of needing to type the word "tons" exactly, a user can now type the word "tons" anywhere in their answer to get the same result as described in Part 2.

Modify your program to use .index and .nil? to check if the user input contains the string "tons".
