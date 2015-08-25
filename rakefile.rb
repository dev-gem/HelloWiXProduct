require 'dev'


task :test_msi_install do
	puts `msiexec /i /quiet HelloCSharpConsole.msi /Lime HelloCSharpConsole.msi.install.log`
	puts `msiexec /x /quiet HelloCSharpConsole.msi /Lime HelloCSharpConsole.msi.uninstall.log`
end