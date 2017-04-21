class sub::sub2:test2 {
	file { "/root/test2":
	ensure => present
	content => "thisi is the 2nd file,
	}
} 
