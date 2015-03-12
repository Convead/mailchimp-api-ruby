Gem::Specification.new do |s|
    s.name = 'mailchimp-api'
    s.version = '2.0.6'
    s.summary = 'A Ruby API library for the MailChimp email platform.'
    s.description = 'A Ruby API library for the MailChimp email platform'
    s.authors = ['MailChimp Devs']
    s.email = 'mailchimp@convead.ru'
    s.files = ['lib/mailchimp-api.rb', 'lib/mailchimp/api.rb', 'lib/mailchimp/errors.rb']
    s.homepage = 'https://github.com/Convead/mailchimp-api-ruby.git'
    s.add_dependency 'json', '>= 1.7.7'
    s.add_dependency 'excon', '>= 0.16.0'
end
