class swinstallapache::production{
	exec{"install-production-apache":
             cwd => "/cust",
             command => "/bin/mkdir puppet-prod-apache",
        }
}
