class Hyfetch < Formula
	desc "neofetch with pride flags <3"
	homepage "https://github.com/hykilpikonna/hyfetch"
	url "https://github.com/hykilpikonna/hyfetch/archive/refs/tags/1.4.9.tar.gz"
	license "MIT"
	head "https://github.com/hykilpikonna/hyfetch.git"

	depends_on "python@3.11" => :build

	def install
	  system "pip", "install", "git+https://github.com/hykilpikonna/hyfetch.git@master"
	end
  end
