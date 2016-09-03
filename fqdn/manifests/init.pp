class fqdn ( $user = hiera("user") ) {
	user {"$user":
	ensure => present,
}
}
