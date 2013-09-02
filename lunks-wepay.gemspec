Gem::Specification.new do |s|
  s.name        = 'lunks-wepay'
  s.version     = '0.0.2'
  s.date        = '2012-09-11'
  s.summary     = "Ruby SDK for the WePay API without the annoying puts"
  s.description = "The WePay Ruby SDK lets you easily make WePay API calls from ruby. This versions adds a read_timeout of 30 seconds and removes the annoying p url that went to the gem code."
  s.authors     = ["WePay"]
  s.email       = 'api@wepay.com'
  s.files       = ["lib/lunks-wepay.rb","lib/wepay.rb", "README"]
  s.homepage    = 'https://stage.wepay.com/developer'
end
