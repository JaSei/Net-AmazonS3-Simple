requires 'perl', '5.008001';

requires 'HTTP::Request';
requires 'Class::Tiny';
requires 'AWS::Signature4';
requires 'LWP::UserAgent';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Mock::Quick';
    requires 'Test::Exception';
    requires 'Test::Deep';
};

