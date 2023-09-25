# Text-Based Game Challenge

#### Overview

Text-based games, or interactive fiction games, are one of the earliest styles of computer games. Text-based games create a narrative where the user is presented with a series of choices. Each decision the user makes moves the game forward in a unique way. Creating a text-based game requires a developer to create organized code that will trigger further code actions in response to the user's decision.

#### Learning Objectives

- can demonstrate effectively collecting user interactions from the IRB console
- can determine appropriate built-in Ruby methods needed to accomplish a task

#### Additional Resources

- Checkout [Playfic](http://playfic.com/explore/popular) for inspiration
- [ASCII Art](https://www.asciiart.eu/) can add some flair to your text
- [Output one character at a time](https://stackoverflow.com/questions/4515157/read-a-ruby-string-one-character-at-a-time-for-word-wrapping)

#### Process

- clone the appropriate repository from GitHub classroom
- `cd` into the repository
- Create a new branch for each feature you implement
- Open the folder in a text editor
- Code!

---

### Planning

The most important part of this project is the planning phase. Work with your team to construct a story line. Think of an idea that will make your game enjoyable. Common choices are treasure hunts, day-in-the-life stories, zombie apocalypse adventures, and murder mysteries.

You need to decide how your user will interact with the code that you write. Every option you present will need to be followed with an action. If you choose to create multiple storylines your code base will need to reflect all the possible actions. Each storyline can be a unique adventure where some are successful and some are not.

### Game Play

The game will take place entirely in the terminal. All interactions between the user and the game are text-based. The user will see a story printed to the terminal and then be presented with options that the will determine the next phase of the story. The user will type their selection into the terminal.

### Tips and Tricks

Think about how the user will contribute to the game. Whatever the user does will need to trigger the next step. This means as the game creator you must present your options in a easily accessible way. Options include presenting the user with yes or no choices, giving the user a numbered list of options, or prompting the user to type specific words. Keep in mind that the casing and spacing of your user's response will affect the functionality of your code.

The Ruby `gets` operator is your best friend in this game. Calling the method `.chomp` on the `gets` operator will remove the `return` keystroke syntax. The `gets` operator will always return a string. It is the developer's responsibility to change the data type if necessary.

Think about the difference between `p` and `puts`. Using `p` in development is helpful for seeing raw data outputs in the terminal. But you may not want code syntax such as quotation marks in your text-based stories.

Keep your code simple. You have all the tools you need to effectively construct the game. This is an exercise in organization, planning, and creativity.

Have fun! This medium is prime for easter eggs and (class appropriate) inside jokes.


PLANNING

1. TREASURE HUNT: AUSTRALIA
Welcome message: "G'day, mate. You have arrived in the Australian Outback with one mission...to find Australia's most valuable treasure. Luckily, you have found the only map and it has led you to the starting point of your mission. Now you must decide which direction to go first. Choose wisely! There are many dangers ahead."
Enter text: N S E W
If North- Quicksand
If South- Right direction: You find a river filled with saltwater crocodiles. Do you attempt to cross or run away?
If East- Kangaroos
If West- Beach of box jellyfish

Enter text: cross river or run
Run - run into deadly kangaroos
Cross - friendly crocodile  lets you ride on his back, you become best friends

Once you get to the other side of the river, you see a cave. After the entrance, there are four paths.
N- Kangaroos
S- exit the cave without finding anything
E- You are bitten by a redback spider and slowly die
W- You find a chamber with a riddle on the wall, you must speak the answer to open the door
3 tries
Q: What's the object-oriented way to become wealthy?
A: Inheritance

Wrong answer: A different door opens, kangaroos come out and kill you
Right answer: the door to the treasure chamber opens....but it's guarded by the most venemous snake in the world....the Taipan snake!! Either try to walk around or climb over.
Walk around: The snakes ignore you because they're just chillin and you get to the chest of treasure.
Climb over: You grab a vine but it's really a snake. You dead

You open the chest. You've found Australia's most valuable treasure: Chris Hemworth's collection of movie memoribilia! Including Thor's eyepatch, his costume from his one scene in Star Trek, and a picture with his BFF and co-star Tessa Thompson. You grab the treasure and turn to escape BUT the whole army of emus is guarding the exits. What do you do???
Fight: The emus kill you
Run: They kill you
Beg for mercy: The emus laugh at yu begging for your life, but the crocodile from before hears you and arrives to save the day. You ride on its back to safety and go see the latest Thor movie together. 

If the answer is wrong:
For each wrong answer it askes you the quastion again. Takes you to the begining to the game. 

WHILE the incorrect value is put in a massage pops up with correct response



def playAgain 
        puts "Would you like to play again? (y/n)"
        answer = gets.downcase.chomp 
        if answer == "n"
            # restart = false 
            puts "Ba-bye"
        elsif answer == "y"
            round_one
        end
    end
# def round_one
    # end
# p round_one