# Public: Install Eclipse JEE to /Applications
#
# Examples
#
#   include eclipse::jee
class eclipse::jee {

  package { 'Eclipse-JEE-Kepler-SR2':
    provider => 'compressed_app',
    source   => 'http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/kepler/SR2/eclipse-jee-kepler-SR2-macosx-cocoa-x86_64.tar.gz',
  }

}
