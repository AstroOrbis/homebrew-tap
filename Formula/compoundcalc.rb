class Compoundcalc < Formula
  desc "Compound interest CLI tool"
  homepage "https://github.com/AstroOrbis/compoundcalc"
  url "https://github.com/AstroOrbis/compoundcalc/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "c9936f014dd7a9e8968413234a6b562aa58b66dad14aec72248735d374eb3684"
  license "MIT"
  head "https://github.com/AstroOrbis/compoundcalc.git"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
