use 5.036003;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'uSAC::Log',
    VERSION_FROM      => 'lib/uSAC/Log.pm', 
    PREREQ_PM         => {
      "Log::ger"=>0,
      "constant::more"=>0
    }, 
    ABSTRACT_FROM     => 'lib/uSAC/Log.pm', 
    AUTHOR            => 'Ruben Westerberg <drclaw@local>',
    LICENSE           => 'mit',
);
