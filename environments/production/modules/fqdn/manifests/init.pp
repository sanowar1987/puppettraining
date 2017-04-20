class fqdn {
	$newvar = $fqdn ? {
	'puppet' => 'puppetmaster',
	'node1' => 'client1',
	default => 'none',
	}
}
	if $::fqdn == 'puppet' {
		file { "/root/${fqdn}":
			ensure => present,
			content => "I am created a host - ${fqdn}",
			}
		}
		elsif $::fqdn == 'node1' {
			file { "/root/${fqdn}":
			ensure => present,
			content => "i am created on host - ${fqdn}",
			}
		}
		else {
			notify { 'n1':
				message => "None of the host matched the condition",
			}
}
}
