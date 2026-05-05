Pod::Spec.new do |spec|
    spec.name                     = 'knostr-release'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/uakihir0/knostr'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Akihiro Urushihara'
    spec.license                  = 'MIT'
    spec.summary                  = 'knostr is Nostr protocol library for Kotlin Multiplatform.'
    spec.vendored_frameworks      = 'release/knostr.xcframework'
    spec.libraries                = 'c++'
end
