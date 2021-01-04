class Ruffle < Formula
  desc "Flash Player emulator written in Rust"
  homepage "https://ruffle.rs"
  url "https://github.com/ruffle-rs/ruffle/releases/download/nightly-2021-01-04/ruffle_nightly_2021_01_04_mac.tar.gz"
  sha256 "cd30ac015fa0666d47de4a78f79788a1fb8066114166dd0c99419e33ecf3643e"
  head "https://github.com/ruffle-rs/ruffle.git"
  license "MIT"

  depends_on "rust" => :build

  def install
    if build.head?
      system "cargo", "build", "--package=ruffle_desktop"
      bin.install "target/debug/ruffle_desktop" => "ruffle"
    else
      bin.install "ruffle"
    end
  end
end
