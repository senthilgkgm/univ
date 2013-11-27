class swinstallvarnish::production{
	exec{"install-production-varnish":
             cwd => "/cust",
             command => "/bin/mkdir puppet-prod-varnish",
        }
}
