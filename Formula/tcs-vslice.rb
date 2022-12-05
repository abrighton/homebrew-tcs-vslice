class TcsVslice < Formula
  desc "Shared libraries for TMT TCS assembly"
  homepage "https://github.com/tmtsoftware/tcs-vslice-0.4"
  url "https://github.com/tmtsoftware/tcs-vslice-0.4/releases/download/v0.10/tcs-vslice-dylibs.zip"
    sha256 "50dd09fc7b890fd5f73072074d3d0286f5e7d92843db5d07aaf9d473d87c368f"
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
