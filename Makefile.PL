use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
              AUTHOR            => 'Theo Lengyel <dirt@cpan.org>',
              NAME		=> 'Easy::Log',

              VERSION_FROM	=> 'lib/Easy/Log.pm',
              ABSTRACT_FROM     => 'lib/Easy/Log.pm',

              PREREQ_PM		=> { qw( Filter::Simple .01
                                       )
                                   },

#              PM                => { qw[
#                                        perl5/lib/Easy/Log.pm        $(INST_LIBDIR)/Log.pm
#                                        perl5/lib/Easy/Log/Filter.pm $(INST_LIBDIR)/Log/Filter.pm
#                                        perl5/lib/Easy/Log/Apache.pm $(INST_LIBDIR)/Log/Apache.pm
#                                       ]
#                                   },
             );
