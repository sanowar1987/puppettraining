class cron {
	cron { 'test':
	command => '/sbin/ifconfig',
	user => 'root',
	hour => 0,
	minute => 10,
}
}
	
