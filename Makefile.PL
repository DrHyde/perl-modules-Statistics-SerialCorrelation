use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'	=> 'Statistics::SerialCorrelation',
    META_ADD => {
        license => 'open_source',
},
META_MERGE => {
        resources => {
	    repository => 'https://github.com/DrHyde/perl-modules-Statistics-SerialCorrelation',
	    bugtracker => 'https://github.com/DrHyde/perl-modules-Statistics-SerialCorrelation/issues'
        }
    },
    'VERSION_FROM' => 'lib/Statistics/SerialCorrelation.pm'
);
