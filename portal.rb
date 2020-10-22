class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v0.0.3-alpha/portal-v0.0.3-alpha-darwin-amd64.tar.gz"
  sha256 "f53c75a8970783ead114f017b00aaa9032a4395c86119590c38908b3c89d0e24"

  bottle :unneeded

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
