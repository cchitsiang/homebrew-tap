cask "codebubble" do
  version "1.3.0"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/cchitsiang/CodeBubble/releases/download/v#{version}/CodeBubble.dmg"
  name "CodeBubble"
  desc "Passive status panel for AI coding agents in macOS notch"
  homepage "https://github.com/cchitsiang/CodeBubble"

  app "CodeBubble.app"

  zap trash: [
    "~/.codebubble",
  ]
end
