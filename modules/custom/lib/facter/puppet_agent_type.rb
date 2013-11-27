require 'facter'
 
server_varnish = "varnish"
server_apache = "apache"
server_jboss = "jboss"
varnishpath = "/cust/varnish"
apachepath = "/cust/apache"
jbosspath = "/cust/jboss-eap-6.0"
 
if File.directory?(varnishpath) then
    Facter.add(:puppet_agent_type) do
        setcode { server_varnish }
    end
elsif File.directory?(apachepath) then
    Facter.add(:puppet_agent_type) do
        setcode { server_apache }
    end
else
    if File.directory?(jbosspath) then
        Facter.add(:puppet_agent_type) do
            setcode { server_jboss }
        end
    end
end
