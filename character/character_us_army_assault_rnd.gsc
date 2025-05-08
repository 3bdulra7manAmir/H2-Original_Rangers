main()
{
	maps\_custom_utility::detach_all_attachments();

    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\character_us_army_assault::main();
            break;
        case 1:
            character\character_us_army_assault_b::main();
            break;
        case 2:
            character\character_us_army_assault_c::main();
            break;
    }
	self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
	character\character_us_army_assault::precache();
    character\character_us_army_assault_b::precache();
    character\character_us_army_assault_c::precache();
}