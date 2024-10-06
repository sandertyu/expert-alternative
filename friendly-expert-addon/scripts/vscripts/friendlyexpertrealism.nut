MutationOptions <-
{
        cm_BaseCommonAttackDamage = 0.5
}

function Update()
{
        if ( Convars.GetStr( "z_difficulty" ) != "Impossible" )
        {
                Convars.SetValue( "z_difficulty", "Impossible" );
        }
}

