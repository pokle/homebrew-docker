require "formula"

class Totally < Formula
  homepage "https://github.com/pokle/totally"
  url "https://github.com/pokle/totally/archive/0.2.0.tar.gz"
  sha1 "4e80309b04ea05f143988db1758a0f212d03e549"
  head "https://github.com/pokle/totally.git"

  def install
    bin.install "totally"
  end

  test do
    `#{bin}/totally 2>&1` =~ /^usage:/
  end
end
