class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v1.1.0/portal-v1.1.0-darwin-amd64.tar.gz"
  sha256 "cf179ad47fd101a3b49e28f7fc423b24cdeb6eaee3cf867c6151b47738251b28"

  bottle :unneeded

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
