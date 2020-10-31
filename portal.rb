class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v0.0.4-alpha/portal-v0.0.4-alpha-darwin-amd64.tar.gz"
  sha256 "a53bccaca3ede6e8d740d4fdc0f35fb5b44c19d611f49d609e8f482de6d23f6a"

  bottle :unneeded

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
