#Gal Zandani
#CS419 - Fall 2021
#Final Project

#RSA algoruthm

import rsa

#Generating Public and Private keys
public_key, private_key = rsa.newkeys(512)
 
def encrypt(plain_text):
	p = plain_text.encode('utf8')
	encrypted_text = rsa.encrypt(p, public_key)
	return encrypted_text

def decrypt(encrypted_text):
	decrypted_text = rsa.decrypt(encrypted_text, private_key)
	return decrypted_text.decode("utf-8")

#testing
plain_text = (input("Enter the message to be encrypted: "))

print("Original Message is: ", plain_text)

encrypted_text = encrypt(plain_text)
print("Encrypted Message is: ", encrypted_text)

decrypted_text = decrypt(encrypted_text)
print("Decrypted Message is: ", decrypted_text)

