new_app_name = ask("Name of your new awesome rails project")

gsub_file "app/views/layouts/application.html.erb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/application.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/environment.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/environments/development.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/environments/production.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/environments/test.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/initializers/secret_token.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/initializers/session_store.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config/initializers/session_store.rb", "_#{app_name}_session", "_#{new_app_name}_session"
gsub_file "config/routes.rb", "#{app_name}".camelize, new_app_name.camelize
gsub_file "config.ru", "#{app_name}".camelize, new_app_name.camelize
gsub_file "Rakefile", "#{app_name}".camelize, new_app_name.camelize