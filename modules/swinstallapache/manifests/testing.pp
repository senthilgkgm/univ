class swinstallapache::testing{
	exec{"install-testing-apache":
             cwd => "/cust",
             command => "/bin/mkdir puppet-testing-apache",
        }
}
