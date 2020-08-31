Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://bitbucket.org/'
  s.license          = 'Private'
  s.author           = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source           = { :git => 'https://bitbucket.org/coradine/cascomponentlibrary.git', :tag => s.name.to_s + '/' + s.version.to_s }

  s.osx.deployment_target = "10.15"

  s.source_files = '${POD_NAME}/${POD_NAME}/**/*'
  
  # s.resources = ["${POD_NAME}/${POD_NAME}/**/*.storyboard"]

end
