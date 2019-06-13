# rattle repo-r

Open Terminal, type on $ prompt:
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install r
brew install gtk+
R
```

Type on > R prompt:
```r
install.packages('RGtk2', repos = "https://gies-rbt.github.io/repo-r/")
install.packages('cairoDevice', repos = "https://gies-rbt.github.io/repo-r/")
install.packages(c("ggplot2", "magrittr", "stringi", "stringr", "tidyr", "dplyr", "XML", "rpart.plot"), repos = "https://cran.rstudio.com")
install.packages('rattle', repos = "https://gies-rbt.github.io/repo-r/
rattle()
```

# rggobi repo-r

Open Terminal, type on $ prompt:
```bash
curl -SL https://gies-rbt.github.io/repo-r/ggobi-2.1.11.tar.gz | tar xzf - -C /usr/local/Cellar 
brew link ggobi
R
```

Type on > R prompt:
```r
install.packages('rggobi', repos = "https://gies-rbt.github.io/repo-r/")
library("rggobi")
```
