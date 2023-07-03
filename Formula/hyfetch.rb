class Hyfetch < Formula
	desc "neofetch with pride flags <3"
	homepage "https://github.com/hykilpikonna/hyfetch"
	license "MIT"

	depends_on "python@3.11" => :build

	def install
	  system "pip", "install", "git+https://github.com/hykilpikonna/hyfetch.git@master"
	end
  end
