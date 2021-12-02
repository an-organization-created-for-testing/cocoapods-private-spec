Pod::Spec.new do |s|
  s.name             = 'cocoapods-private-pod'
  s.version          = '0.0.2'
  s.summary          = 'A meaningful summary'
  s.author           = { 'Damian Rzeszot' => '' }
  s.source           = { git: 'https://github.com/an-organization-created-for-testing/cocoapods-private-pod.git', tag: s.version.to_s }
  s.homepage         = "https://github.com/an-organization-created-for-testing"
  s.license          = { type: "MIT", file: "LICENSE" }
  s.ios.deployment_target = '15.0'
  s.source_files = 'cocoapods-private-pod/Classes/**/*'
  s.swift_versions = "5.5"
end
