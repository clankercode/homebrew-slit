class Slit < Formula
  desc "Streaming terminal viewer with last-N-lines display"
  homepage "https://clankercode.github.io/slit/"
  url "https://github.com/clankercode/slit/releases/download/v0.2.3/slit-c-linux-x86_64.tar.gz"
  sha256 "18f254896fdf537503729ea6b9e0676ffc75a08be58a625e45f9e0d3afbb0919"
  license "CC0-1.0"

  def install
    bin.install "slit"
  end

  test do
    assert_match "slit", shell_output("#{bin}/slit --version")
  end
end
