main()
{
	maps\_custom_utility::detach_all_attachments();

    switch ( codescripts\character::get_random_character( 3 ) )
    {
        case 0:
            character\body_us_army_shotgun_c::main();
            break;
        case 1:
            character\body_us_army_shotgun_b::main();
            break;
        case 2:
            character\body_us_army_shotgun::main();
            break;
    }
	self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
	character\body_us_army_shotgun_c::precache();
    character\body_us_army_shotgun_b::precache();
    character\body_us_army_shotgun::precache();
}