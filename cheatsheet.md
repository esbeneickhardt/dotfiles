# Visual Mode
v = enter visual mode
d = delete selection
dd = deletes whole line
D = deletes the rest of the line
y = yank/copy
yy = yanks whole line
p = paste
r = replace the selected character
Shift + V = select lines
Ctrl + V = select columns
== = indents line(s) correctly

# Insert Mode
i = before character
I = start of line
a = after character
A = end of line
o = new line
cc = change line

# Normal Mode Manuvring
5> = jumps five characters to the right
5< = jumps five characters to the left
5h = jumps five characters to the left
5l = jumps five characters to the right
5j = jumps five lines down
5k = jumps five lines up
gg = jumps to start of file
G = jumps to end of file
30G = jumps to line 30

# Normal Mode Advanced Manuvring
w = jump to next word
W = jumps to next text block
b = jumps back a word
B = jumps back a word block
dw = delete a word 
e = jumps to end of word
0 = jumps to start of line
$ = jumps to end of line
zz = centers cursor area
. = repeats last command
:reg = shows all previous commands

# Search
/jump = finds next instance of word jump  
n = finds next instance
N = finds previous instance
* = finds next instance of selected word
# = finds previous instance of selected word
ma = sets a marker at selection
'a = jumps to marker
:%s/character/replacement/g = search and replace

# Indentation
Shift + > = indentation of line to right
Shift + < = indentation of line to left

# Normal Mode Common Commands
u = Undo
Ctrl + r = Redo
yiw = Yank inner word
di" = Deletes between quotes
di( = Deletes between parenthesis
% = Jump to matching bracket
d% = Deletes between matching brackets
t* = Jumps to next position before * in line
f* = Jumps to the position of the next * in line

# Settings (can be set in ~/.vimrc):
set number = gives you line numbers
set relativenumber = gives you line numbers relative to your position
set mouse=a = makes mouse active
set tabstop=4 = tabs are four characters
colorscheme tab = chose your colorscheme

# Plugin manager
This is a simple plugin manager:
https://github.com/junegunn/vim-plug

Installing plugins:
1. Add plugin to .vimrc file
2. Press :PlugInstall
3. Done
