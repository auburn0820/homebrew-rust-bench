# frozen_string_literal: true

class RustBench < Formula
  desc "It's stress test tool made by Rust"
  homepage "https://github.com/auburn0820/rust-bench"
  url "https://github.com/auburn0820/rust-bench/archive/refs/tags/1.0.0.tar.gz"
  sha256 "1483c9c32f3a082aae661b8745247dc0f1b622056b094463d7a5d11e97089010"

  def install
    bin.install "rustbench"
  end
end