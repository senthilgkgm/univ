class swinstallapache{

    if $myenv == "production"
	{
            include swinstallapache::production
	}
    elsif $myenv == "testing"
        {   
            include swinstallapache::testing
        }
	else
	{
	    if $myenv == "stagging"
		{
	            include swinstallapache::stagging
		}
	}
}
