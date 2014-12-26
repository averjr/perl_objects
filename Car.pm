package Car;

sub new {
	my $class = shift;
	my ($engine) = @_;

	my $self = {
		engine => $engine,
	};
	bless $self, $class;

	return $self;

};

sub info {
	my $self = shift;
	print 'Engine: ' .  $self->{'engine'};
}
1;
