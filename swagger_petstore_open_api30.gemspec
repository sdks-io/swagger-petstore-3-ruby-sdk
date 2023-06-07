Gem::Specification.new do |s|
  s.name = 'sdksio-swagger-petstore-3-sdk'
  s.version = '1.0.0'
  s.summary = 'This is a sample Pet Store Server based on the OpenAPI 3.0 specification.'
  s.description = 'This is a sample Pet Store Server based on the OpenAPI 3.0 specification.'
  s.authors = ['developer-sdksio']
  s.email = ['developer+sdksio@apimatic.io']
  s.homepage = 'https://apimaticpetstore.pages.dev/#/ruby/pet-store-api'
  s.licenses = ['MIT']
  s.metadata  = {
}
  s.post_install_message = 'Successfully installed swagger petstore 3'

  s.add_dependency('apimatic_core_interfaces', '~> 0.1.0')
  s.add_dependency('apimatic_core', '~> 0.2.0')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.0')
  s.add_development_dependency('minitest', '~> 5.14', '>= 5.14.1')
  s.add_development_dependency('minitest-proveit', '~> 1.0')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
