lock "~> 3.10.1"

set :application, "ansible_tutorial"
set :repo_url, "git@github.com:thinkler/ansible-test.git"
set :deploy_to, "/home/deploy/apps"
set :chruby_ruby, 'ruby-2.5.0'

append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets"
