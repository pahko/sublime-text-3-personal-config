Personal config to Sublime Text 3:

Django Syntax :

    https://github.com/squ1b3r/Djaneiro

Sublime Linter:

    https://github.com/SublimeLinter/SublimeLinter

# Install Instructions:

**Mac OSX**

    cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages
    rm -rf User
    git clone https://pahko@github.com/pahko/sublime-text-3-personal-config.git User
    cd User
    ./init.sh
    cd ..
    rm -rf SublimeLinter
    git clone git://github.com/SublimeLinter/SublimeLinter.git -b sublime-text-3
    cd SublimeLinter/
    git checkout sublime-text-3

# Update packages

    ./init.sh