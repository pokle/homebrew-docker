require "formula"

class Totally < Formula
  homepage "https://github.com/pokle/totally"
  url "https://github.com/pokle/totally/archive/0.4.0.tar.gz"
  sha1 "6dcec7f74fa35831037adde936a0fa8ea36c6b13"
  head "https://github.com/pokle/totally.git"

  def install
    system './scripts/package'
    bin.install "bin/totally"
  end

  test do
    `./scripts/test`
  end
end
