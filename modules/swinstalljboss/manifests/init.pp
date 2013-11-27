class swinstalljboss{

    if $myenv == "production"
	{
            include swinstalljboss::production
	}
    elsif $myenv == "testing"
        {   
            include swinstalljboss::testing
        }
	else
	{
	    if $myenv == "stagging"
		{
	            include swinstalljboss::stagging
		}
	}
}
