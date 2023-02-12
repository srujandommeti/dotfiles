# Hello Messsage --------------------------------------------------
if [ -f "$HOME/.bashrc" ]; then
  source "$HOME/.bashrc"
fi
set -o vi
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date
