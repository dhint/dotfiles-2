DOT_FILES=( .zshrc .zshrc.env .gitconfig)

for file in ${DOT_FILES[@]}
do
	ln -s -i $HOME/dotfiles/$file $HOME/$file
done
