cask 'r' do
  version '3.6.3'
  sha256 '80f12a85b63b6b45640d1165d06861a84fe11efe4a564e0a755cc313d84cdfb4'

  url "http://giesrbt.github.io/repo-r/bin/macosx/contrib/R-#{version}.pkg"
  appcast 'http://giesrbt.github.io/repo-r/bin/macosx/contrib/'
  name 'R'
  homepage 'https://www.r-project.org/'

  depends_on macos: '>= :el_capitan'

  pkg "R-#{version}.pkg"

  uninstall pkgutil: 'org.r-project*',
            delete:  [
                       '/Library/Frameworks/R.Framework',
                       '/usr/bin/R',
                       '/usr/bin/Rscript',
                     ]

  zap trash: [
               '~/.R',
               '~/.Rapp.history',
               '~/.RData',
               '~/.Rhistory',
               '~/.Rprofile',
               '~/Library/R',
               '~/Library/Caches/org.R-project.R',
             ]

  caveats do
    files_in_usr_local
  end
end
