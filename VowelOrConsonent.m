% Get the letter from a user and find if it is a vowel or consonant
letter = input('Enter the letter: ', 's'); % 's' ensures the input is treated as a string
disp(letter)

if letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u' || ...
   letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O' || letter == 'U'
    disp('This letter is a vowel.')
else
    disp('This letter is a consonant.')
end
