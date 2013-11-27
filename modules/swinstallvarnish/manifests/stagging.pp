class swinstallvarnish::stagging{
	exec{"install-stagging-varnish":
             cwd => "/cust",
             command => "/bin/mkdir puppet-stag-varnish",
        }
}
