askurkid
========

Dependencies
------------
- Rails was setup using rvm 1.9.3
- Javascript runtimes were resolved by installing node js  
-- `sudo apt-get install nodejs`

Gems
----
- gem install rails
- gem install pony
- gem install actionmailer
- gem install sms_fu
- gem install actionpack

Action Mailer
-------------
Action mailer must be set up to send email via sendmail or smtp configuration.

SMS Fu
------
See SMS Fu wiki page for more detail.  
This plugin required some TLC to bring it up to speed on rails 3.2.8
- Apply changes from pending pull requests in github
- Add the following lines to Gemfiles
- need to add line to Gemfile  
-- gem 'pony'  
-- gem 'sms_fu'  
- need to add double quotes to the .yml file for sms_fu
