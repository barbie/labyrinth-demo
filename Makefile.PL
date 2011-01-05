use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME            => 'Labyrinth::Demo',
    VERSION_FROM    => 'lib/Labyrinth/Demo.pm',
    PREREQ_PM       => {
        'Labyrinth'                 => '5.02',
        'Labyrinth::Plugin::Core'   => '5.04',
    },
    NO_META     => 1,
    ABSTRACT    => 'Labyrinth Website Management Framework - Demo Website',
    AUTHOR      => 'Barbie <barbie@cpan.org>',
);
