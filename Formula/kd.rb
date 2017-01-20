class Kd < Formula
  desc 'Command line interface to Koding.'
  homepage 'https://koding.com'

  url 'https://s3.amazonaws.com/koding-kd/production/kd.darwin_amd64.gz'
  version '0.0.1'

  devel do
    url 'https://s3.amazonaws.com/koding-kd/development/kd.darwin_amd64.gz'
  end

  def install
    bin.install 'kd.darwin_amd64'
  end
end
