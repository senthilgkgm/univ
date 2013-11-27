node default {
	notify{"This is default":}
}
node "i-i15e49023" {
        notify{"Puppet identifying agent as $puppet_agent_type":}
 
        if $puppet_agent_type == "apache"
         {
          include swinstallapache
         }
        elsif $puppet_agent_type == "varnish"
         {
          include swinstallvarnish
         }
        else
         {
          if $puppet_agent_type == "jboss"
           {
             include swinstalljboss
           }
         }
 
}
