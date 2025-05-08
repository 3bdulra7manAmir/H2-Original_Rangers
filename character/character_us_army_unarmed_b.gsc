// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_us_army_casual_a_wht" );
    codescripts\character::attachHead( "alias_us_army_unarmed_heads", xmodelalias\alias_us_army_unarmed_heads::main() );
    self._ID40757 = "american";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_us_army_casual_a_wht" );
    codescripts\character::precacheModelArray(xmodelalias\alias_us_army_unarmed_heads::main());
}
