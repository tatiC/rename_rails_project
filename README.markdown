# Rename a Rails Project:

Ever wanted to change your rails project name?  
Didn't want to have the trouble to update 11 files:

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

Maybe there's a project "out there" that does the exact same thing.  
And better...cleaner...faster...sexier...well...well  
i did this for the purpose of learning ...

## My environment:

* Mac OS X 10.6.1 (yeah! i have to update i know!)
* ruby 1.9.2p180 (2011-02-18 revision 30909)
* rails 3.1
* rvm 1.6.18 by Wayne E. Seguin

## How to use it:

git clone git@github.com:tatiC/rename_rails_project.git

cd your_rails_project_dir

run:
rake rails:template LOCATION=your_path/rename_rails_project.rb

If everything goes OK this will prompt to you:
Name of your new awesome rails project

The "hard part" is now my friend! Name your new rails app name and hit enter!
Good luck!

ToDo:
====================================================================

DONE:Rename the project folder (after running the rake task i had to change dir, and then comeback to the new folder)

DONE:The code that renames the other 10 files and the app_name_folder :)
