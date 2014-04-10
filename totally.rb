require "formula"

class Totally < Formula
  homepage "https://github.com/pokle/totally"
  url "https://github.com/pokle/totally/archive/0.5.0.tar.gz"
  sha1 "6de274dc789eb8d19a746e09ca492d519e71ef92"
  head "https://github.com/pokle/totally.git"

  def install
    system './scripts/package'
    bin.install "bin/totally"
  end

  test do
    `./scripts/test`
  end
end
