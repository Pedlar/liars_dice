package LiarsDice::Player;

sub new {
    my $class = shift;
    my $self = {
        'hidden_dice' => _roll(5),
    };
    bless $self, $class;
}

sub _roll {
    
}

sub _move {

}

sub play_dice {

}

sub get_visibile_dice {

}

1;
