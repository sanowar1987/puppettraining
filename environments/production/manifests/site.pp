
node 'node1' {
	notify { 'message1':
		message => "Hi sanoar",
	} 
}
node 'node2'{
} 
node default {
        notify { 'message1':
                message => "Hi sanoar",
        }
user { 'user':
            ensure => present, 
	    password => '$6$z9vWQClw$FQsDlByJHkPXvENbeMIuy6AIPA4P38Y218GWFUCpawIrEHQaxdPlrfGxafAwsZU9DjBdxwzipU49hoyLW.x9q0:17275:0:99999:7:::'
           uid => 1001	
}

