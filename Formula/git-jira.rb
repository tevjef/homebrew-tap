class GitJira < Formula
  desc ""
  homepage "https://github.com/tevjef/git-jira"
  url "https://github.com/tevjef/git-jira/releases/download/v1.0.0/git-jira_1.0.0_macos_amd64.tar.gz"
  version "1.0.0"
  sha256 "daa12db0a714cdaab37ec36cb3cf5d4ad8f6d75bc2b53914bf050d433a6330b8"
  
  depends_on "git"

  def install
    bin.install "git-jira"
  end
end
