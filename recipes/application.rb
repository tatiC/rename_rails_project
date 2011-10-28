new_app_name = ask("Name of your new awesome rails project")

gsub_file "app/views/layouts/application.html.erb", "#{app_name}".camelize, new_app_name.camelize