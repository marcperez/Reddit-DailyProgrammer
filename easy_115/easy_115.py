# Description and other solutions
# http://www.reddit.com/r/dailyprogrammer/comments/15ul7q/122013_challenge_115_easy_guessthatnumber_game/

import random

print "Welcome to guess-that-numbers game! I have already picked a number in [1, 100]. Please make a guess. Type \"exit\" to quit."
picked = random.randint(1,100)
print picked
while True:
	guess = raw_input()

	if str(guess) == 'exit':
		break
	
	guess = int(guess)

	if picked == guess:
		print "Correct! That is my number, you win!"
		break
	else:
		print "Wrong. That number is %s my number." % ('above' if guess > picked else 'below')