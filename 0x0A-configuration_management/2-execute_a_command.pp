# Exwcutes a bash command
exac { 'kill':
 command => 'pkill -f killmenow',
 path	 => ['usr/bin', '/usr/sbin']
}
