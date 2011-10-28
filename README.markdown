Rename a Rails Project
====================================================================

Ever wanted to change your rails project name?  Didn't want to have the trouble to update 11 files:

* app/views/layouts/application.html.erb
* config/application.rb
* config/environment.rb
* config/environments/development.rb
* config/environments/production.rb
* config/environments/test.rb
* config/initializers/secret_token.rb
* config/initializers/session_store.rb  
* config/routes.rb
* config.ru
* Rakefile

Here's a rake task that does it...  This is suppa-beta-1.0 :)

Maybe there's a project "out there" that does the exact same thing.  And better...cleaner...faster...sexier...well...well  i did this for the purpose of learning ...