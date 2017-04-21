class sub::test {
	file { "/root/test1":
	ensure => present,
	content => "this is the test",
	} 
}
