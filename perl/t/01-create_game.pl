use LiarsDice::Game;

$game = LiarsDice::Game->new(4);

for my $player (@{$game->get_players()}) {
    print "$player\n";
}
