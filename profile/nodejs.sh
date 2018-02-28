export PATH="$HOME/.heroku/node/bin:$HOME/.heroku/yarn/bin:$PATH:$HOME/bin:$HOME/node_modules/.bin"
export NODE_HOME="$HOME/.heroku/node"
icu_data_files=("$HOME/.heroku/icu_data"/icudt*.dat)
export NODE_ICU_DATA="${icu_data_files[0]}"
export NODE_ENV=${NODE_ENV:-production}
