require "formula"

class Totally < Formula
  homepage "https://github.com/pokle/totally"
  url "https://github.com/pokle/totally/archive/0.6.0.tar.gz"
  sha1 "8eacf69c58c55f87617c67e86ba2aa68d8ac557a"
  head "https://github.com/pokle/totally.git"

  def install
    system './scripts/package'
    system 'sed -ie "s/^.*cmd_version.*$/function cmd_version(){ echo 0.6.0; }/" bin/totally'
    bin.install "bin/totally"
  end

  test do
    `./scripts/test`
  end
end
