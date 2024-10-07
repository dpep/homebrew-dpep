class DpepCommon < Formula
  desc "Common utilities"
  homepage "https://github.com/dpep/homebrew-dpep/blob/main/README.md"
  url "https://github.com/dpep/homebrew-dpep.git", branch: "main"
  license "MIT"
  version "0.0.1"

  %w[
    direnv
    ffmpeg
    gcc
    gh
    git
    go
    jemalloc
    jq
    mysql-client
    postgresql@14
    readline
    redis
    ripgrep
    rsync
    sqlite
    tree
    watch
    wget
  ].each do |dependency|
    depends_on dependency
  end
end
