class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v3.1.0/portal-v3.1.0-darwin-amd64.tar.gz"
  sha256 "9d9691d66ea995eb4fe30b9c9ce583c9b5835f927c5cc49ab5b912f9979652b4"

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
