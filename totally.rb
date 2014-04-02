require "formula"

class Totally < Formula
  homepage "https://github.com/pokle/totally"
  url "https://github.com/pokle/totally/archive/0.3.0.tar.gz"
  sha1 "6700b4a8a7a18af963c4f47b52a626718cdd555a"
  head "https://github.com/pokle/totally.git"

  def install
    bin.install "totally"
  end

  test do
    `#{bin}/totally 2>&1` =~ /^usage:/
  end
end
