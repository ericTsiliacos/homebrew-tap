class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v3.0.0/portal-v3.0.0-darwin-amd64.tar.gz"
  sha256 "2f4a4d598d11e6ab557215fbf59f36dab4d27ef221b4bf4e29193384803b76c9"

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
