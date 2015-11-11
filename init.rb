Redmine::Plugin.register :redmine_emergya_agile do
  name 'Redmine Emergya Agile'
  author 'jresinas'
  description 'Agile methodology for Emergya workflow'
  version '0.0.1'
  author_url 'http://www.emergya.es'

  requires_redmine_plugin :redmine_base_deface, :version_or_higher => '0.0.1'
end