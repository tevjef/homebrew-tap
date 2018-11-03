class GitJira < Formula
  desc ""
  homepage "https://github.com/tevjef/git-jira"
  url "https://github.com/tevjef/git-jira/releases/download/v0.2.1/git-jira_0.2.1_macos_64-bit.tar.gz"
  version "0.2.1"
  sha256 "900abc255594670107af5d833226f4447ce35b3c0a5c1ed5a5583627e68b6394"
  
  depends_on "git"

  def install
    bin.install "git-jira"
  end
end
