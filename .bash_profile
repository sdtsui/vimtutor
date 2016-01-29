#Source and Export
source ~/.bashrc
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/bin
alias eb="subl ~/.bash_profile"
alias ebrc="subl ~/.bashrc"
alias sb="source ~/.bash_profile"
alias eh="sudo subl /etc/hosts"

#Memory/Apps
alias kc="killall -9 Google\ Chrome"

#Git
alias st="git status"
alias cm="git commit -m"
alias pu="git push"
alias aa="git add --all :/"
alias co="git checkout"
alias br="git branch"
alias gyolo="git commit -am 'YOLO' && git push -f origin master"
alias gl="git log"
alias glo="git log --oneline"
alias cl="git clone"
alias glr="git remote --v" #list remotes
alias grbo="git pull --rebase origin" #only to origin
alias grbo="git pull --rebase"
alias gri="git rebase --interactive" #interactive rebase
alias gd="git diff"
alias gca="git commit --amend"

#Sublime
alias sa="subl ."

#npm
alias ni="npm install"
alias node_global="cd /Users/sdt/.npm-packages/lib/node_modules"
export PHANTOMJS_BIN=/Users/sdt/.npm-packages/lib/node_modules/phantomjs2/bin/phantomjs
#Misc-npm
. ~/.nvm/nvm.sh
NPM_PACKAGES=/Users/sdt/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"

#Contract
alias mkai="grunt proxy_http --port=9000 --target=stage.marketing.ai"

#HR
GD="https://github.com/sdtsui/"
GHRRL="https://github.com/remotebeta-labs/"
GHRR="https://github.com/remotebeta/"


# Functions
function cs () {
    cd $1;
    ls 
}

# ClojureScript
alias cl-build="java -cp cljs.jar:src clojure.main build.clj"


