class swinstalljboss::production{
	exec{"install-production-jboss":
             cwd => "/cust",
             command => "/bin/mkdir puppet-prod-jboss",
        }
}
