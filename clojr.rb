require "formula"

class Clojr < Formula
  homepage "https://github.com/pokle/clojr"
  head "https://github.com/pokle/clojr.git"

  depends_on "rlwrap"

  def install
    bin.install "clojr"
  end

  test do
    true
  end
end
