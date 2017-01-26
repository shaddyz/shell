# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
set +H
export PATH=$HOME/bin:/apollo/env/SDETools/bin:/apollo/env/envImprovement/bin:$PATH
export PS1="\n[ \[\e[32m\]\u\[\e[0m\]@\[\e[34m\]\h\[\e[0m\]:\[\e[33m\]\w\[\e[0m\] ]\n\! \`if [[ \$? != "0" ]]; then echo "\\[\\e[31m\\]"; fi\`>\[\e[0m\] "
