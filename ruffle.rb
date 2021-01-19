class Ruffle < Formula
  desc "Flash Player emulator written in Rust"
  homepage "https://ruffle.rs"
  url "https://github.com/ruffle-rs/ruffle/"
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
