require 'redmine'

require_dependency 'redmine_open_links_in_new_window/view_layouts_base_html_head_hook'

Redmine::Plugin.register :redmine_open_links_in_new_window do
  name 'Redmine Open Links In New Window plugin (except Wiki URLs)'
  author 'me@saz.sh'
  description 'This is the Open Links In New Window plugin for Redmine'
  version '0.0.3'
  url 'https://github.com/saz/redmine_open_links_in_new_window'
  author_url 'http://github.com/saz'
end

