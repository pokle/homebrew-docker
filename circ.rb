require "formula"

class Circ < Formula
  homepage "https://github.com/pokle/circ"
  head "https://github.com/pokle/totally.git"

  def install
    bin.install "circ"
  end

  test do
    true
  end
end
