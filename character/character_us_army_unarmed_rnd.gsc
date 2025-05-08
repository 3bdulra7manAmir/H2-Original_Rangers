main()
{
	maps\_custom_utility::detach_all_attachments();

    switch ( codescripts\character::get_random_character( 2 ) )
    {
        case 0:
            character\character_us_army_unarmed::main();
            break;
        case 1:
            character\character_us_army_unarmed_b::main();
            break;
    }
	self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
	character\character_us_army_unarmed::precache();
    character\character_us_army_unarmed_b::precache();
}