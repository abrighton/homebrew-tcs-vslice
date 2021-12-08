class TcsVslice < Formula
  desc "Shared libraries for TMT TCS assembly"
  homepage "https://github.com/tmtsoftware/tcs-vslice-0.4"
  url "https://github.com/tmtsoftware/tcs-vslice-0.4/releases/download/v0.3/tcs-vslice-dylibs.zip"
  sha256 "7d54c14dfacea52a7673cc652d5c4f51612d20dc71b6abde1827fd2b0a7fa53b"
  license "GPL-2.0-or-later"

  depends_on "pjk/libcbor"
  depends_on "hiredis"
  depends_on "ossp-uuid"
  depends_on "zlog"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
  end
end
