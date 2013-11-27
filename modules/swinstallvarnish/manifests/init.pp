class swinstallvarnish{

    if $myenv == "production"
	{
            include swinstallvarnish::production
	}
    elsif $myenv == "testing"
        {   
            include swinstallvarnish::testing
        }
	else
	{
	    if $myenv == "stagging"
		{
	            include swinstallvarnish::stagging
		}
	}
}
