# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jen < Formula
  desc "Jen is a CLI tool for scaffolding new microservices based on Go templates, onboarding them with your CI/CD and infra, and augmenting them with your DevOps scripts for their entire life-time."
  homepage "https://github.com/silphid/jen"
  version "0.2.20"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/silphid/jen/releases/download/v0.2.20/jen_0.2.20_darwin_arm64.tar.gz"
      sha256 "5c51e4a4d4fa041b724cd474ae8a8c22bbd64b34315c95554dd9ff2e3547e4d2"

      def install
        bin.install "jen"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/silphid/jen/releases/download/v0.2.20/jen_0.2.20_darwin_x86_64.tar.gz"
      sha256 "47b1de18c0d5930ec5742f850311d2d949ad6c50db6ec4089ed61db01f1ecb7b"

      def install
        bin.install "jen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/silphid/jen/releases/download/v0.2.20/jen_0.2.20_linux_arm64.tar.gz"
      sha256 "1f42661f99f79ae0a37d96ffe77324a7dfa15721cbf999e6ab67adc1417cbe1f"

      def install
        bin.install "jen"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/silphid/jen/releases/download/v0.2.20/jen_0.2.20_linux_x86_64.tar.gz"
      sha256 "9d1f762c7533ca553808e50f6cec4d215b4204f7620943c4bf0643ad4e5e6507"

      def install
        bin.install "jen"
      end
    end
  end
end
