# frozen_string_literal: true

class RustBench < Formula
  desc "It's stress test tool made by Rust"
  homepage "https://github.com/auburn0820/rust-bench"
  url "https://github.com/auburn0820/rust-bench/releases/download/1.0.0/rb"
  sha256 "19f11deaaf2fe61935b15ef74f00415ea32c98bee8698c1eaa7bf1f0220a50e5"

  def install
    bin.install "rust-bench"
  end
end