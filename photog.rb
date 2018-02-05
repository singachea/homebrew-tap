# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Photog < Formula
  desc "Simple Photo Generator for gallery"
  homepage ""
  url "https://github.com/singachea/photog/archive/v1.0.0.tar.gz"
  sha256 "81a59e597a2653eb17df3e0e7712a1418b45d1e16f78f6dbcb66c59ab269f683"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel

    bin.install 'photog'
  end

end
