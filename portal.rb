class Portal < Formula
  desc "push and pull code between machines using git"
  homepage "https://github.com/ericTsiliacos/portal"
  url "https://github.com/ericTsiliacos/portal/releases/download/v1.0.0/portal-v1.0.0-darwin-amd64.tar.gz"
  sha256 "b7fd199fcfb882327f9219cb9cbb820c8c1e9813b3c834e637157e95fa6d139c"

  bottle :unneeded

  def install
    bin.install "portal"
  end

  test do
    system "#{bin}/portal", "--version"
  end
end
