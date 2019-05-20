# repo-r

Open Terminal, type on $ prompt:
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask install r
brew install gtk+
R
```

Type on > R prompt:
```r
install.packages('RGtk2', repos = "https://github.com/gies-rbt/repo-r/")
install.packages('cairoDevice', repos = "https://github.com/gies-rbt/repo-r/")
install.packages(c("ggplot2", "magrittr", "stringi", "stringr", "tidyr", "dplyr", "XML", "rpart.plot"), repos = "https://cran.rstudio.com")
install.packages('rattle', repos = "https://github.com/gies-rbt/repo-r/")
library("rattle")
rattle()
```

