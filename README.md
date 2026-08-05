# homebrew-snipe (legacy tap)

This tap is kept for backward compatibility so existing users can keep using:

```bash
brew tap stackviolator/snipe
brew install --cask snipe
```

The canonical cask (`Casks/snipe.rb`) and formula (`Formula/snipe.rb`) now live
in the main repo: **https://github.com/stackviolator/snipe**

New installs should use:

```bash
brew tap stackviolator/snipe https://github.com/stackviolator/snipe.git
brew install --cask snipe
```

This repo mirrors the cask/formula from `stackviolator/snipe` at release time.
