package WWW::Selenium::Utils::Actions;
use strict;
use warnings;
use base 'Exporter';
our @EXPORT_OK = qw(%selenium_actions);

# Do not edit this file - it is auto-generated from the Selenium sources

# key is function name (without assert/verify)
# value is number of arguments
our %selenium_actions = (
    modaldialogtest => 1,
    click => 1,
    type => 2,
    select => 2,
    open => 1,
    selectwindow => 1,
    choosecancelonnextconfirmation => 0,
    answeronnextprompt => 1,
    goback => 0,
    close => 0,
    fireevent => 2,
    context => 1,
    storevalue => 2,
    storetext => 2,
    storeattribute => 2,
    store => 2,
);
1;
