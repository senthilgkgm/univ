class swinstalljboss::testing{
	exec{"install-testing-jboss":
             cwd => "/cust",
             command => "/bin/mkdir puppet-testing-jboss",
        }
}
