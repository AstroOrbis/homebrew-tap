class Hyfetch < Formula
	desc "neofetch with pride flags <3"
	homepage "https://github.com/hykilpikonna/hyfetch"
	url "https://github.com/hykilpikonna/hyfetch/archive/refs/tags/1.4.9.tar.gz"
	sha256 "4c7359db32aaeb91031b32f7ed28f0fdf0b8d2e6790c6b1e069153b265c54664"
	license "MIT"
	head "https://github.com/hykilpikonna/hyfetch.git"

	depends_on "python@3.11" => :build

	def install
	  system "sudo", "python3", "setup.py", "install"
	end
  end
