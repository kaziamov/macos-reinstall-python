#! /bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install python3
brew link python3
brew update
brew upgrade python3
brew cleanup python3
brew install pyenv
brew link pyenv
brew install poetry
brew link poetry
