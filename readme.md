# Vim unicode braille #

* Author: Mesar Hameed <mhameed at src dot gnome dot org>
* Copyright (c) 2013
* Last Changed: 2013-04-28 11:33:37 +0100

For an alternative method see: http://benizi.com/vim/braille.vim

A set of vim abbreviations which will allow you to enter braille in the dotted form, and upon completion will be replaced by the actual unicode braille character.

Example:

    hello in braille looks like this b125 b15 b123 b123 b135 that was fun.

After pressing space after each b number sequence, the text will be replaced by the equivilent character.
The result of typing the above line should be:

    hello in braille looks like this ⠓ ⠑ ⠇ ⠇ ⠕ that was fun.

To compactify the spaces between the letters:

    <leader>bc 

and the result should look like:

    hello in braille looks like this ⠓⠑⠇⠇⠕ that was fun.

Note: dotted sequences will only be accepted if they are in ascending order, i.e. b123 is acceptable, but b321 is not.
