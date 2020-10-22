class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v0.0.3-alpha/portal-v0.0.3-alpha-darwin-amd64.tar.gz"
  sha256 "81d07e0ce5e75723c6f2dda5e10beeff3d78854a0589bb7916f8b006e0797e37"

  bottle :unneeded

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
