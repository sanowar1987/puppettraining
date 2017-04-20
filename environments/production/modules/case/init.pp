class case {
	case $osfamily {
	'Redhat':{$ssh_name = 'sshd'}
	'Debian':{$ssh_name = 'ssh'}
	'default':{ssh_
