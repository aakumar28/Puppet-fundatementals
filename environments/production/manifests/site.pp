$newvar= "TOPSCOPE"
node 'node2' {
		include webservernginx
}

node 'node1'{
		$newvar = "NODESCOPE"
		file { '/root/firstfile.txt':
		ensure => present,
		content => $::newvar,
    		     }
# include sshmodule
}
node 'default'{
		$newvar = "NODESCOPE2"
		file { '/root/default.txt':
		ensure => present,
		content => $::newvar
		     }
}

