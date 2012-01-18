use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker;
WriteMakefile
(
  NAME         => 'Spreadsheet::XML_to_XLS',
  VERSION_FROM => 'lib/Spreadsheet/XML_to_XLS.pm',
  BUILD_REQUIRES => {
    'XML::DOM' => '1.44',
    'Spreadsheet::WriteExcel' => '2.37'
  },
);
