use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'	=> 'Statistics::SerialCorrelation',
    META_MERGE => {
        license => 'open_source',
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Statistics-SerialCorrelation',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Statistics-SerialCorrelation/issues'
        }
    },
    'VERSION_FROM' => 'lib/Statistics/SerialCorrelation.pm'
);
