# hangman
A console game where you need to guess the word.

The game offers to guess the word and draws as many underscores as there are letters in the word.

The user enters letters to guess the word.

A total of 7 attempts to guess the letters in the word.

If the user has not guessed the word in 7 attempts, and the gallows is drawn completely, then he is considered "hanged" and the game ends.

The program uses Russian words and letters.

```
ruby main.rb
```

The program is written in Ruby.

Example of a visual:

```
Слово: __ __ Й __
          _______
          |/     |
          |     (_)
          |     _|_
          |    / | \\
          |      |
          |     / \\
          |    /   \\
          |
        __|________
        |         |

      * * *  RIP  * * *

Ошибки (7): Е, Н, Г, С, Ц, Д, Р
У вас осталось ошибок: 0

Вы проиграли, было загадано слово: ФАЙЛ
```
