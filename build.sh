#!/bin/bash
/usr/local/bin/mono --runtime=v4.0 .nuget/nuget.exe install FAKE -Version 4.3.7
/usr/local/bin/mono --runtime=v4.0 packages/FAKE.4.3.7/tools/FAKE.exe build.fsx $@
