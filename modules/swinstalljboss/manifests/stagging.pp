class swinstalljboss::stagging{
	exec{"install-stagging-jboss":
             cwd => "/cust",
             command => "/bin/mkdir puppet-stag-jboss",
        }
}
