MutationOptions <-
{
        cm_BaseCommonAttackDamage = 0.1
        TankHitDamageModifierCoop = 0.33
}

function Update()
{
        if ( Convars.GetStr( "z_difficulty" ) != "Impossible" )
        {
                Convars.SetValue( "z_difficulty", "Impossible" );
        }
}

