## brew and R

Open Terminal, type on prompt:
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

## rattle
Type on > R prompt:
```r
install.packages(c("RGtk2", "cairoDevice"), repos = "https://giesrbt.github.io/repo-r")
install.packages('rattle')
library('rattle')
rattle()
```

## rggobi

Open Terminal, type on $ prompt:
```bash
curl -SL https://giesrbt.github.io/repo-r/ggobi-2.1.12.tar.gz | tar xzf - -C /usr/local/Cellar 
brew link ggobi
R
```

Type on > R prompt:
```r
install.packages('rggobi', repos = "https://giesrbt.github.io/repo-r")
library("rggobi")
```

## Java
Open Terminal, type on prompt:
```bash
brew cask install adoptopenjdk8
export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home 
R
```
Type on > R prompt:
```r
install.packages('rJava')
install.packages('JavaGD')
install.packages('JGR')
install.packages('Deducer')
library('JGR')
JGR()
# on JGR window:
library('Deducer')
```

[//]: # tools::write_PACKAGES(".", type="mac.binary")

[//]: # install.packages(c("bitops", "ggplot2", "tidyr", "dplyr", "rpart.plot", "tibble", "bitops", "magrittr", "stringi", "XML", "stringr", "Hmisc"), repos="https://cloud.r-project.org/", type="binary")

[//]: # install.packages(c("tidyselect", "doBy", "ellipse", "mlbench", "fBasics", "corrplot", "amap", "ggdendro", "fpc", "randomForest", "DAAG", "arules"), repos="https://cloud.r-project.org/", type="binary")

