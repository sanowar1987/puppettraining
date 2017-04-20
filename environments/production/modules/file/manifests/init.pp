class file {
	$variable = [ '/root/test1','/root/test2']
	file {$variable:
	ensure => present,
	content => "i am the file - \n",
	}
}

