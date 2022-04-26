A Homebrew tap for the latest (`master`) version of Ruffle. As edgy as it gets.

## Install

```
brew install ruffle-rs/ruffle/ruffle
```

## Update

```
brew upgrade ruffle --fetch-HEAD
```

Since this is a HEAD-only formula (no versions, just latest commit on default Git branch), it will not pull latest changes unless you pass `--fetch-HEAD`.

## To do

- [x] Build from source like a good Homebrew formula
- [ ] Auto-download [latest](https://api.github.com/repos/ruffle-rs/ruffle/releases) nightly release as a bottle
  - [ ] Or update automatically with a GH Action triggered by ruffle-rs/ruffle new releases?

Tap maintained by [@unitof](https://github.com/unitof). Inspired by [rust-nightly](https://github.com/pointlessone/homebrew-rust-nightly).

Please send all complaints to EdgarJr@traindropper.com.
