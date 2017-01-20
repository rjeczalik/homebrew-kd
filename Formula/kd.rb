class Kd < Formula
  desc 'Command line interface to Koding.'
  homepage 'https://koding.com'

  url 'https://s3.amazonaws.com/koding-kd/development/kd.darwin_amd64.gz'
  sha256 '5f3d19c562f548ce56af1c7dbb43399a85071006e093fd730cd44ffaa98b34dc'
  version '0.0.1'

  def install
    bin.install 'kd'
  end
end
