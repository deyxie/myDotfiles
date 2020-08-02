# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/gex/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/gex/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/gex/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/gex/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

# java double version
export JAVA_8_HOME="$(/usr/libexec/java_home -v 1.8)"
export JAVA_13_HOME="$(/usr/libexec/java_home -v 13)"
alias jdk8='export JAVA_HOME=$JAVA_8_HOME'
alias jdk13='export JAVA_HOME=$JAVA_13_HOME'
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# mysql
PATH=$PATH:/usr/local/mysql/bin

#color
export CLICOLOR=1

#my-settings
alias ll="ls -lh"
alias sl-ls
alias mv="mv -i"
alias mkdir="mkdir -p"
alias df="df -h"
