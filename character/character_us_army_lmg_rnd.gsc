main()
{
	maps\_custom_utility::detach_all_attachments();

    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\character_us_army_lmg::main();
            break;
        case 1:
            character\character_us_army_lmg_b::main();
            break;
        case 2:
            character\character_us_army_lmg_c::main();
            break;
    }
	self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
	character\character_us_army_lmg::precache();
    character\character_us_army_lmg_b::precache();
    character\character_us_army_lmg_c::precache();
}