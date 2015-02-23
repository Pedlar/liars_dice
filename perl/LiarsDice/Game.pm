package LiarsDice::Game;
use LiarsDice::Player;

my @players;

sub new {
    my $class = shift;
    my $num_players = shift;
    my $self = {
        'players' => _generate_players($num_players),
    };   
    bless $self, $class;
}

sub move {

}

sub challenge {

}

sub claim {

}

sub get_players {
    my $self = shift;
    return $self->{'players'};
}

sub _generate_players {
    my $num_players = shift;
    my @players;
    for my $i (1..$num_players) {
        push @players, LiarsDice::Player->new();
    }
    return \@players;
}

1;
