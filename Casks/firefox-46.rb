cask :v1 => 'firefox-46' do
  version '46.0.1'
  sha256 '9e6ba26c793a0dca73b46f880e4bd722be602272a624a83a2df8ff65946d7636'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 46.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  license :mpl
  tags :vendor => 'Mozilla'

  app 'Firefox.app', :target => 'Firefox-46.app'
end
