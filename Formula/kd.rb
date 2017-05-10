class Kd < Formula
  desc 'Command line interface to Koding.'
  homepage 'https://koding.com'

  url 'https://s3.amazonaws.com/koding-kd/production/kd.darwin_amd64.gz'
  version '0.0.2'

  devel do
    url 'https://s3.amazonaws.com/koding-kd/development/kd-0.1.247.darwin_amd64.gz'
    version '0.1.247'
  end

  def install
    mv 'kd-0.1.247.darwin_amd64', 'kd'
    bin.install 'kd'
  end
end
