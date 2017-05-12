class firstmodule {
		file { '/root/firstmodule.txt':
			ensure => present,
		}
}
			
class ntpmodule {
		package { 'ntp':
			ensure => present,
			}
		package {'ntp':
			ensure => stopped,
			}
}
class sshmodule {
		package { 'openssh-server'
			  ensure=> present
		}
}
