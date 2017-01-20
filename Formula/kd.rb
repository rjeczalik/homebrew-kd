class KD < Formula
  desc 'Command line interface to Koding.'
  homepage 'https://koding.com'

  url 'https://s3.amazonaws.com/koding-kd/development/kd.darwin_amd64.gz'
  version '0.0.1'

  def install
    bin.install 'kd'
  end
end
