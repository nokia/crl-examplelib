# Copyright (C) 2019, Nokia

*** Settings ***

Library    cloudtaf.examplelib.examplelib
...    WITH NAME   examplelib

*** Test Cases ***

Test New Example
    ${ret}=    examplelib.new example
    Should Be Equal   ${ret}    new example
    ...    Unexpected response from new example keyword
