use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'	=> 'Statistics::SerialCorrelation',
    META_MERGE => {
        license => 'other',
        resource => {
	    repository => 'https://github.com/DrHyde/perl-modules-Statistics-SerialCorrelation'
        }
    },
    'VERSION_FROM' => 'lib/Statistics/SerialCorrelation.pm'
);
