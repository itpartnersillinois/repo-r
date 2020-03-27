# rattle repo-r

Open Terminal, type on $ prompt:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
curl -O 
brew cask install r
brew cask upgrade
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
