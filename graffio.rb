# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Graffio < Formula
  desc "Internet Graffiti Wall"
  homepage "https://github.com/shubhxms/graffio"
  version "0.1.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shubhxms/graffio/releases/download/v0.1.8/graffio_Darwin_arm64.tar.gz"
      sha256 "3750b483961117069ee18075f0f4c75039c3b410aa8a41fee92838e13aa57081"

      def install
        bin.install "graffio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shubhxms/graffio/releases/download/v0.1.8/graffio_Darwin_x86_64.tar.gz"
      sha256 "6cab35307ccd4203dc93c785eca28a5e16c7df1652edde1305334fbc1a182e41"

      def install
        bin.install "graffio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shubhxms/graffio/releases/download/v0.1.8/graffio_Linux_arm64.tar.gz"
      sha256 "d9af448f59468f7e734261ed4cce2df84f7c66f0c95c33be5ee0f8db6480db1a"

      def install
        bin.install "graffio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shubhxms/graffio/releases/download/v0.1.8/graffio_Linux_x86_64.tar.gz"
      sha256 "66b1209801fc09c1efc323bef0bac0aec65e6a5cd552074b1ac5afe665f36ca3"

      def install
        bin.install "graffio"
      end
    end
  end
end
