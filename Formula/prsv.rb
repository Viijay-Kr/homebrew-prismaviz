# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PRSV < Formula
  desc "Visualise Prisma schema in your terminal"
  homepage "https://github.com/Viijay-Kr/prisma-visualise"
  url "https://github.com/Viijay-Kr/prisma-visualise/releases/download/v0.0.1/prsv-mac.tar.gz"
  sha256 "531c48d1b5ca0daaae0f62aededc91d95848df1dd074c49e32f61bf42e6b8cf4"
  version "0.0.1"

  def install
    bin.install "prsv"
  end
end