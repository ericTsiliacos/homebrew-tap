class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v0.0.5-alpha/portal-v0.0.5-alpha-darwin-amd64.tar.gz"
  sha256 "84e7f47103b1a81975d47c50c7d6372381afbb67d824c775af6024b76119d417"

  bottle :unneeded

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
