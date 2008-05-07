
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'DBIx::Connection',
    VERSION_FROM => 'lib/DBIx/Connection.pm',
    DISTNAME     => 'DBIx-Connection',
    PREREQ_PM    => { 
        'Abstract::Meta::Class' => 0,
	'DBI'      	        => 0,
	'Time::HiRes'  	        => 0,
    },
    dist         => { COMPRESS => 'gzip', SUFFIX => 'gz' },
    clean        => { FILES => 'MANIFEST.bak' },
);