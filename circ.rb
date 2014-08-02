require "formula"

class Circ < Formula
  homepage "https://github.com/pokle/circ"
  head "https://github.com/pokle/circ.git"

  depends_on "rlwrap"

  def install
    bin.install "circ"
  end

  test do
    true
  end
end
