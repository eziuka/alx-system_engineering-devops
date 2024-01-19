#!/usr/bin/pup

# killing the process named killmenow

exec { 'pkill':
  provider => 'shell',
  command  => 'pkill -f killmenow',
}
