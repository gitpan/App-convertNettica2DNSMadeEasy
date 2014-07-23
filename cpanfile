
requires 'Text::CSV', '0';
requires 'REST::Client', '0';
requires 'Digest::HMAC', '0';
requires 'HTTP::Date', '0';
requires 'JSON', '0';

on test => sub {
	requires 'Test::More', '0.96';
};

