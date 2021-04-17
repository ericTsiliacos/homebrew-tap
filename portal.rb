class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v2.0.0/portal-v2.0.0-darwin-amd64.tar.gz"
  sha256 "4c9bb0cab8e3880e506e0e2ef43c8792cbc8399a56cf2a9271a4e108057282e8"

  bottle :unneeded

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
