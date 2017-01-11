class Mannaggia < Formula
  desc "Automatic saint calling for depressed developers, in italian."
  homepage "https://github.com/mattmezza/homebrew-mannaggia"
  url "https://github.com/mattmezza/mannaggia/archive/v1.0.3.tar.gz"
  sha256 "0164155f8d09e9f9edc76543e587dc60080d0b1de116195039d9ff2ab953a4d3"

  def install
    bin.install "mannaggia.sh", "santiebeati"
  end

  test do

  end

end
