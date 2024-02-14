
#In cryptography, a Caesar cipher, also known as Caesar’s cipher, the shift cipher,
#Caesar’s code or Caesar shift, is one of the simplest and most widely known encryption techniques.
#It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number
#of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on.
#The method is named after Julius Caesar, who used it in his private correspondence.

##
#  > caesar_cipher("What a string!", 5)
#=> "Bmfy f xywnsl!"


def caesar_cipher(message, key)
  alphabet = ('a'..'z').to_a
  encrypted_message = ""

  message.chars.each do |char|
    if alphabet.include?(char.downcase)
      index = alphabet.index(char.downcase)
      shifted_index = (index + key) % 26
      encrypted_char = alphabet[shifted_index]
      encrypted_char = encrypted_char.upcase if char == char.upcase
      encrypted_message << encrypted_char
    else
      encrypted_message << char
    end
  end

  return encrypted_message
end


puts caesar_cipher("What a string!", 5)
