cask "logicool-options" do
  version "8.20.233"
  sha256 "52427d5fa9f0e0508c3414906212774b7ae142450d6dcf90fe1a4d6b51449c67"

  url "https://download01.logi.com/web/ftp/pub/techsupport/options/Options_#{version}.zip"
  name "Logicool Options"
  homepage "https://www.logicool.co.jp/"

  installer manual:  "LogiMgr Installer #{version}.app"

  uninstall delete: "/Applications/Logi Options.app"
end
