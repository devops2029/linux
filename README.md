How To Save A File In Vim / Vi Without Root Permission With sudo


To save a file, simply type the following command:
:w !sudo tee %

What the vim and shell command does:

:w – Write a file (actually buffer).

!sudo – Call shell with sudo command.

tee – The output of write (vim :w) command redirected using tee.

% – The % is nothing but current file name. In this example, it is /etc/hosts. 
In other words tee command is run as root and it takes standard input (or the buffer) and write it to a file represented by %. 
However, this will prompt to reload file again (hit L to load changes in vim itself):
