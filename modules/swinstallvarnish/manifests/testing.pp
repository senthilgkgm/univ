class swinstallvarnish::testing{
	exec{"install-testing-varnish":
             cwd => "/cust",
             command => "/bin/mkdir puppet-testing-varnish",
        }
}
