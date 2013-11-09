# Install Brackets
class brackets ($version='33') {
  package { "brackets-sprint-${version}-OSX":
    provider => 'appdmg',
    source   => "http://download.brackets.io/file.cfm?platform=OSX&build=${version}",
  }
}
