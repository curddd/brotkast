#!/usr/bin/perl
use strict;
use warnings;
use IO::Socket::INET;
use IO::Select;
use Fcntl;

=hiereinkleinerhinweisandenleser
hier habe ich mit muehe und not in den aller letzten tagen dieser welt
eine kleine perle der weisheit für mich erkoren
und sie genannt dieses zelt der welt wo oben ein dach dem boden haellt
wo nicht keiner mehr wissen wegen wes wegen auch immer ich dies schreib
aber nur zum klau der neid wo ich mir erkor diese perlo zzum weib
sie war in einem loch oder eher 2 und die stute kann auch 3
1 mal 2 ma l3 mal 4 das nenn ich wie ich viel oh so fiehr

das fieh das geht und geht und isst und sagt das geht nicht gibts doch nicht
ich sage dir du schlem und lurch jertzt bind ich deine gurte durch
schnall dich ann ich kneif dich ab wenn du eibmal verstecken hast
weisst schon was das bedeut wenn du dein kerbe in die rinde holzt
nun sag den reim und dreht am ring
und ich geb dir dein pfingesten ding




my $hide_the_salami = IO::Socket::INET->new(
    LocalPort => 12345,
    Type      => SOCK_STREAM,
    Reuse     => 1,
    Listen    => 10
) or die;


my $gnadenwahl_der_schreibbaren_schallplatten_sounder = IO::Select->new($hide_the_salami);

my %hundert_euro_pro_wert_es_geldes_mehr_pro_motanat_mal2;

while (1){
    my @elon_musk = $gnadenwahl_der_schreibbaren_schallplatten_sounder->can_read(0);

    foreach my $zdf_mit_dem_wix_socken_trick (@elon_musk) {
        if ($zdf_mit_dem_wix_socken_trick == $hide_the_salami) {
            my $hey_ich_zieh_geld_ein_socket = $hide_the_salami->accept();
            $gnadenwahl_der_schreibbaren_schallplatten_sounder->add($hey_ich_zieh_geld_ein_socket);
            $hundert_euro_pro_wert_es_geldes_mehr_pro_motanat_mal2{$hey_ich_zieh_geld_ein_socket} = $hey_ich_zieh_geld_ein_socket;
            fcntl($hey_ich_zieh_geld_ein_socket, F_SETFL, O_NONBLOCK);
            next;
        } 
        my $riley_macht_zitronen_tee_in_wuhan = read $zdf_mit_dem_wix_socken_trick,my $war_ein_buffet_feur_billy_boy_beim_gate_open_wite_und_gott_see,1024;
print $riley_macht_zitronen_tee_in_wuhan;

        if($war_ein_buffet_feur_billy_boy_beim_gate_open_wite_und_gott_see eq ''){
            $gnadenwahl_der_schreibbaren_schallplatten_sounder->remove($zdf_mit_dem_wix_socken_trick);
            delete $hundert_euro_pro_wert_es_geldes_mehr_pro_motanat_mal2{$zdf_mit_dem_wix_socken_trick};
            $zdf_mit_dem_wix_socken_trick->close();
        }

        foreach my $hey_ich_zieh_geld_ein (keys $deiner_passweorters_passwoertrer_fuldna_am_foertner_){
            my $sfhited_cock_gear = $hundert_euro_pro_wert_es_geldes_mehr_pro_motanat_mal2{$hey_ich_zieh_geld_ein};
            print $sfhited_cock_gear $war_ein_buffet_feur_billy_boy_beim_gate_open_wite_und_gott_see;
        }
    }
}

