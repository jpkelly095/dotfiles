# Common path values
CODE_PATH=/Users/jkelly/code
URBN_PATH=$CODE_PATH/urbn
SEARCH_PATH=$URBN_PATH/search-services
A15_PATH=$URBN_PATH/a15
URBNCAT_PATH=$URBN_PATH/urbncat-services

# Command aliases
alias zshconfig="$EDITOR ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias la="ls --color -a -l -h"
alias ya="yazi"
alias air="~/go/bin/air"

# Quick path aliases
alias css="cd $SEARCH_PATH/catalog-search-service"
alias csei="cd $SEARCH_PATH/catalog-search-embeddings-ingestion"
alias csi="cd $SEARCH_PATH/catalog-search-ingestion"
alias sep="cd $SEARCH_PATH/search-event-processor"
alias ss="cd $SEARCH_PATH/search-scoreboard"
alias protos="cd $SEARCH_PATH/catalog-search-service-protos"
alias ssc="cd $SEARCH_PATH/search-service-config"
alias csci="cd $SEARCH_PATH/catalog-search-config-ingestion"
alias analytics="cd $SEARCH_PATH/catalog-search-analytics-cloud-function"
alias synonyms="cd $SEARCH_PATH/catalog-search-synonyms-cloud-function"
alias deploy="cd $A15_PATH/a15-stratus-deploy"
alias terraform="cd $A15_PATH/a15-stratus-terraform"
alias urbncat="cd $URBNCAT_PATH/urbncat"
