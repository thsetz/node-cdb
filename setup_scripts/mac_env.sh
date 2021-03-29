#!/usr/bin/env bash

echo "Installing brew"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

    echo "Installing git"
    brew install git
    brew upgrade git

    echo "Installing GitHub Desktop"
    brew cask install github
    brew cask upgrade github

    echo "Installing NodeJS"
    brew install node@12
    brew upgrade node@12

    echo "Installing Docker"
    brew cask install docker
    brew cask upgrade docker

    echo "Installing AWS"
    brew install awscli
    brew upgrade awscli

    echo "Installing VS Codebeautify"
    brew cask install visual-studio-code
    brew cask upgrade visual-studio-code

    echo "Results:"
    echo "Verify installation of AWS, Docker, GitHub Desktop and VS Code manually."
    gitVersion=$(git --version)
    echo "git: $gitVersion"
    nodeVersion=$(node -v)
    echo "Node: $nodeVersion"
    npmVersion=$(npm -v)
    echo "npm: $npmVersion"