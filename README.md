# jbodah/homebrew-tap

my personal homebrew formulae

## Usage

This repo defines a few homebrew formulae that I've need that didn't exist in homebrew-core.

To use these, simply tap my git repo:

```
brew tap jbodah/homebrew-tap
brew install logtop
```

Please contribute any fixes back to this repo

## Development

```
brew tap jbodah/homebrew-tap
ln -s $(brew --repo)/Library/Taps/jbodah/homebrew-tap <MY_REPO_HOME>/homebrew-tap
# brew create <RELEASE_URL> --tap jbodah/homebrew-tap
# git add .; git commit -m '...'; git push
```
