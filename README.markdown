Personal config to Sublime Text 3:

# Packages

* [Package Control](https://sublime.wbond.net)
* Django Syntax ([Djaneiro](https://github.com/squ1b3r/Djaneiro))
* [SublimeLinter3](https://github.com/SublimeLinter/SublimeLinter3)
    * [SublimeLinter-flake8](https://github.com/SublimeLinter/SublimeLinter-flake8)
* [Sidebar Enhancements](https://github.com/titoBouzout/SideBarEnhancements)
* [`requirements.txt` autocompletion](https://github.com/wuub/requirementstxt)
* [OmniMarkupPreviewer](http://theo.im/OmniMarkupPreviewer/)
    * [Restructured Text (RST) Snippets](https://github.com/mgaitan/sublime-rst-completion)
* [SASS](https://github.com/nathos/sass-textmate-bundle)
* [Ghost Text](https://packagecontrol.io/packages/GhostText)
* [Handlebars](https://github.com/daaain/Handlebars)
* [ApplySyntax](https://github.com/facelessuser/ApplySyntax)
* [Seti_UI](https://packagecontrol.io/packages/Seti_UI)
* [SubDpaste](https://github.com/bartTC/SubDpaste)

##### NOTE:

* Make sure `flake8` is available in your `PATH`.
* Don't forget to install the chrome/firefox extension/addon for Ghost Text.

# Install Instructions:

**Mac OSX**

    cd ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages/
    curl "https://sublime.wbond.net/Package%20Control.sublime-package" -o "Package Control.sublime-package"
    cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
    rm -rf User
    git clone https://pahko@github.com/pahko/sublime-text-3-personal-config.git User

Enjoy :).
