A real slimy Homebrew formula that just downloads & installs a recent [nightly build]() of Ruffle.

- The nightly build date is currently hardcoded
- It doesn't build from source, just downloads, untars, and symlinks `ruffle`

## To do

- [ ] Auto-select [latest](https://api.github.com/repos/ruffle-rs/ruffle/releases) nightly release
  - [ ] Or update automatically with a GH Action triggered by ruffle-rs/ruffle new releases?
- [ ] Build from source like a good Homebrew formula

Inspired by [rust-nightly](https://github.com/pointlessone/homebrew-rust-nightly)
