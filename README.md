## brew and R

Open Terminal, type on prompt:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# installing R 3.6.3
brew cask reinstall https://raw.githubusercontent.com/Homebrew/homebrew-cask/6d3bdc6f7c256d1ea2182204c83eda56fb6f4fb0/Casks/r.rb

# installing latest version of R
# brew cask install r 

sudo chown -R $(whoami) /usr/local/share/info /usr/local/share/man/man3 /usr/local/share/man/man5
chmod u+w /usr/local/share/info /usr/local/share/man/man3 /usr/local/share/man/man5
brew install gtk+
R
```

## rattle
Type on > R prompt:
```r
install.packages(c("RGtk2", "cairoDevice"), repos = "https://giesrbt.github.io/repo-r")
install.packages('rattle')
library('rattle')
rattle()
```

