from stegano import lsb
secret_message=lsb.hide("image-1.png", "Mayamrig & Anatidae")
secret_message.save("secret.png")