class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v3.2.0/portal-v3.2.0-darwin-amd64.tar.gz"
  sha256 "d0ed8eee46c43249d0aa40d1bd901851104aec145a3ffb48cb10169e03b0239b"

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
