// H2 PC GSC
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "body_us_army_riot" );
    self attach( "head_riot_udt", "", 1 );
    self.headmodel = "head_riot_udt";
    self.voice = "american";
    self setclothtype( "vestlight" );
}

precache()
{
    precachemodel( "body_us_army_riot" );
    precachemodel( "head_riot_udt" );
}
