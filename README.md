# Hangman

A game in which you need to guess the hidden word
This is a Ruby application and requires the Ruby language and bundler to run.

Running:

```
bundle
bundle exec ruby main.rb
```

### Rules of the game

* It is necessary to guess the word by opening one letter each turn
* If the letter is not guessed, the error counter will increase by 1
* A total of 7 attempts to guess the letters in the word
* If the user has not guessed the word in 7 attempts, and the gallows is drawn completely, then he is considered "hanged" and the game ends

### Add or change game words

To add or change game words, change the text file `words.txt`

```
hangman/data/words.txt
```

The case of the words does not matter

[Wikipedia](https://ru.wikipedia.org/wiki/%D0%92%D0%B8%D1%81%D0%B5%D0%BB%D0%B8%D1%86%D0%B0_%28%D0%B8%D0%B3%D1%80%D0%B0%29)
