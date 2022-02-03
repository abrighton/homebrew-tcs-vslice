class TcsVslice < Formula
  desc "Shared libraries for TMT TCS assembly"
  homepage "https://github.com/tmtsoftware/tcs-vslice-0.4"
  url "https://github.com/tmtsoftware/tcs-vslice-0.4/releases/download/v0.7/tcs-vslice-dylibs.zip"
    sha256 "75314e95d7736a5a27eb58e5163d19243eb0f43b5c4aa6b142c7a6da03969eb0"
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
