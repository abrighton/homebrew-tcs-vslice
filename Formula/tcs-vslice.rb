class TcsVslice < Formula
  desc "Shared libraries for TMT TCS assembly"
  homepage "https://github.com/tmtsoftware/tcs-vslice-0.4"
  url "https://github.com/tmtsoftware/tcs-vslice-0.4/releases/download/v0.3/tcs-vslice-dylibs.zip"
  sha256 "c94d0c1981bd4ca304100ec8390dffdc01f25d76655749a89d0cefeb5e62406b"
  license "GPL-2.0-or-later"

  depends_on "libcbor"
  depends_on "hiredis"
  depends_on "ossp-uuid"
  depends_on "zlog"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
  end
end
