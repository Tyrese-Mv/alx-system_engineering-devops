#  manifest that kills a process named killmenow

exec { 'kill_process_killmenow':
  command     => 'pkill -f killmenow',
  refreshonly => true,
}
