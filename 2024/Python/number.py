import random

def number_guessing_game():
    number_to_guess = random.randint(1, 100)
    attempts = 0

    while True:
        player_guess = int(input("Guess a number between 1 and 100: "))
        attempts += 1

        if player_guess < number_to_guess:
            print("Too low! Try again.")
        elif player_guess > number_to_guess:
            print("Too high! Try again.")
        else:
            print(f"Congratulations! You found the number in {attempts} attempts.")
            break

number_guessing_game()