class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v2.0.1/portal-v2.0.1-darwin-amd64.tar.gz"
  sha256 "23e05b98bfdf77152b9532b7b8eb13607dfcd1a65803efdc9bd7249269958f2a"

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
