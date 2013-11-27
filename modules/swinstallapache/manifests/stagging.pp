class swinstallapache::stagging{
	exec{"install-stagging-apache":
             cwd => "/cust",
             command => "/bin/mkdir puppet-stag-apache",
        }
}
