echo '=============================='
echo install to "~/.conda" manually
echo '=============================='
file="Miniconda3-latest-Linux-x86_64.sh"
url="https://repo.anaconda.com/miniconda/"
link=$url$file
wget $link
sh $file
rm $file
echo export PATH="$"PATH:"'"/home/$USER/.conda/bin"'" >> ~/.bashrc
