class demofile {
	exec { 'facter':
	cwd => '/var/tmp'
	command => "/opt/puppetlabs/facter > facterdata.txt",
}
}
