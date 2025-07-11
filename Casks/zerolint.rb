# This file was generated by GoReleaser. DO NOT EDIT.
cask "zerolint" do
  desc "zerolint is a Go static analysis tool (linter) that detects unnecessary or potentially incorrect usage of pointers to zero-sized types."
  homepage "https://github.com/fillmore-labs/zerolint"
  version "0.0.11"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "zerolint"
  depends_on formula: [
      "go",
    ]

  on_macos do
    on_intel do
      url "https://github.com/eikemeier/zerolint/releases/download/v0.0.11/zerolint_darwin_amd64.tar.gz"
      sha256 "184292f15d5291d869249a1f952cd4b6da53247946beee8fbe574c854c8b7476"
    end
    on_arm do
      url "https://github.com/eikemeier/zerolint/releases/download/v0.0.11/zerolint_darwin_arm64.tar.gz"
      sha256 "2b4c3a148a03e1916aebbb0ed4412fb9ead31a353de43284737a44c8be7c83f2"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/eikemeier/zerolint/releases/download/v0.0.11/zerolint_linux_amd64.tar.gz"
      sha256 "a257596303a03f40bb15a55ec4b8fd7cd43c9938821e9895f82d83b84450aada"
    end
    on_arm do
      url "https://github.com/eikemeier/zerolint/releases/download/v0.0.11/zerolint_linux_arm64.tar.gz"
      sha256 "d7b746a67275e8cdfb472bca7cbd4cb073afb0e050e2dd9f5949503eeee02626"
    end
  end

  # No zap stanza required
end
