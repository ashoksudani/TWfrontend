TW Frontend
===========

Designer UI's for the dev guys. This will be fun.


Getting Started
---------------

1. Clone the Repository from GitHub (Contact one of the owners if you require access).
2. From the command line run; 
  $ source devenv 

* Ubuntu users need to run this command before running the source command:
	sudo apt-get install libxslt-dev libxml2-dev

Daily Workflow
--------------

git pull
source devenv
rake server # launches a local sinatra instance
rake rspec # runs the tests but, is not dependent on a server running
