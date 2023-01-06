class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v2.1.0/portal-v2.1.0-darwin-amd64.tar.gz"
  sha256 "61e0ecd2c70efca382e73dd03e16da6f2c06a341dd6ce6b046bdd5ce73f80d25"

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
