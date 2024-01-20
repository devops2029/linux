Install tmux
$ sudo dnf -y install tmux

Get started with tmux
$ tmux
$ c=1
$ while true; do echo "Hello $c"; let c=c+1; sleep 1; done
$ tmux ls
$ tmux attach -t 0

Basic tmux keybindings
$ tmux new -s Session1
Ctrl+B D — Detach from the current session.
Ctrl+B % — Split the window into two panes horizontally.
Ctrl+B " — Split the window into two panes vertically.
Ctrl+B Arrow Key (Left, Right, Up, Down) — Move between panes.
Ctrl+B X — Close pane.
Ctrl+B C — Create a new window.
Ctrl+B N or P — Move to the next or previous window.
Ctrl+B 0 (1,2...) — Move to a specific window by number.
Ctrl+B : — Enter the command line to type commands. Tab completion is available.
Ctrl+B ? — View all keybindings. Press Q to exit.
Ctrl+B W — Open a panel to navigate across windows in multiple sessions.

Use the mouse
To enable it, first enter command mode by typing Ctrl+B :, then toggle the mouse on (or off) with the command set -g mouse.

new session
$ tmux new -s "database upgrade"

Attach
$ tmux attach -t "database upgrade"

$ dmesg -w

press Ctrl+B, and then S to see a list of tmux sessions.

$ tmux ls



