# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Prsv < Formula
  desc "Visualise Prisma schema in your terminal"
  homepage "https://github.com/Viijay-Kr/prisma-visualise"
  url "https://github.com/Viijay-Kr/prisma-visualise/releases/download/v0.0.1/prsv-mac.tar.gz"
  sha256 "591e9a84e83209706f23a5377a9200eebb16b39d21b6664f47db56012208afc1"
  version "0.0.1"

  def install
    bin.install "prsv"
  end
end