# Terminal colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

#Yellow prompt with '-bash\w$' as text
# export PS1="\[\e[033m\]\s\[\e[m\]\[\e[033m\]\w\[\e[m\]\[\e[037m\]\\$\[\e[m\] "

#c9 Style Prompt
export PS1='\[\e[1;32m\]➜  \[\e[m\]\[\e[1;34m\]\w\[\e[m\] $ '
alias ls='ls -G'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

#setting Python 3.6 as the default
#alias python='python3'

# Homebrew
#export PATH=/usr/local/bin:/Library/Frameworks/Python.framework/Versions/3.6/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH=/usr/local/bin:$PATH

#Virtual Environment Wrapper
source /usr/local/bin/virtualenvwrapper.sh

#Visual Studio Code
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Get current CPU temp (github temp program)
alias _temp="/Users/adityapokharel/CLionProjects/temp/temp"

# Show the different color outputs that python can print
alias _color="python3 /Users/adityapokharel/CLionProjects/python_color_output/termcolor.py"

# Virtual Environment command for tensorflow
alias _activateTF="source ~/tensorflow/bin/activate"
