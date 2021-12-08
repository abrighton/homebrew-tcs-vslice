class TcsVslice < Formula
  desc "Shared libraries for TMT TCS assembly"
  homepage "https://github.com/tmtsoftware/tcs-vslice-0.4"
  url "https://github.com/tmtsoftware/tcs-vslice-0.4/releases/download/v0.3/tcs-vslice-dylibs.zip"
    sha256 "044f188144bfc4d5d51fe0fdfee658dd2247a8623aad10357a99ab454731e90c"
  license "GPL-2.0-or-later"

  depends_on "libcbor"
  depends_on "hiredis"
  depends_on "ossp-uuid"
  depends_on "zlog"

  def install
    system "make install PREFIX=#{prefix}"
  end

  test do
  end
end
