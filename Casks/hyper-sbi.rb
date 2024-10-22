# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "hyper-sbi" do
  version "3.6.2"
  sha256 "f3681ccb402335a3c214761cb7e6ac5e6fd483f263f9b2b9b42c7e56717a6d21"

  url "https://data.sbisec.co.jp/hsbi2/HYPER_SBI_2_Setup.dmg"
  name "hyper-sbi"
  homepage "https://go.sbisec.co.jp/lp/lp_hyper_sbi2_211112.html"

  installer manual:  "HYPER_SBI_2_Setup.app"

  uninstall delete: "/Applications/SBI SECURITIES/HYPERSBI2"
end
