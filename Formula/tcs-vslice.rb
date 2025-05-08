class TcsVslice < Formula
  desc "Shared libraries for TMT TCS assembly"
  homepage "https://github.com/tmtsoftware/tcs-vslice-0.4"
  url "https://github.com/tmtsoftware/tcs-vslice-0.4/releases/download/v0.12.2/tcs-vslice-dylibs.zip"
    sha256 "0e369b6884bcf34f91d43ae4a9783da1c48da49087318b69490ab4402d769f9f"
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
