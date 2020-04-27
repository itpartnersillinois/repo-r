# rattle repo-r

Open Terminal, type on $ prompt:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
curl -o /usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask/Casks/r.rb https://giesrbt.github.io/repo-r/bin/macosx/el-capitan/contrib/r.rb
brew cask install r
brew cask upgrade
sudo chown -R $(whoami) /usr/local/share/info /usr/local/share/man/man3 /usr/local/share/man/man5
chmod u+w /usr/local/share/info /usr/local/share/man/man3 /usr/local/share/man/man5
brew install gtk+
R
```

Type on > R prompt:
```r
install.packages('RGtk2', repos = "https://giesrbt.github.io/repo-r/")
install.packages('cairoDevice', repos = "https://giesrbt.github.io/repo-r/")
install.packages(c("ggplot2", "magrittr", "stringi", "stringr", "tidyr", "dplyr", "XML", "rpart.plot"), repos = "https://cran.rstudio.com")
install.packages('rattle', repos = "https://giesrbt.github.io/repo-r/")
rattle()
```

# rggobi repo-r

Open Terminal, type on $ prompt:
```bash
curl -SL https://giesrbt.github.io/repo-r/ggobi-2.1.11.tar.gz | tar xzf - -C /usr/local/Cellar 
brew link ggobi
R
```

Type on > R prompt:
```r
install.packages('rggobi', repos = "https://giesrbt.github.io/repo-r/")
library("rggobi")
```

[//]: # (tools::write_PACKAGES(".", type="mac.binary")




