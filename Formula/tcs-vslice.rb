class TcsVslice < Formula
  desc "Shared libraries for TMT TCS assembly"
  homepage "https://github.com/tmtsoftware/tcs-vslice-0.4"
  url "https://github.com/tmtsoftware/tcs-vslice-0.4/releases/download/v0.5/tcs-vslice-dylibs.zip"
    sha256 "5f543a03574fb4c9d101c1973a8961857101fbcb49aa434efe1de752cf265e48"
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
