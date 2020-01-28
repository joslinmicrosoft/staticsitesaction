#!/bin/sh -l
cd /bin/staticsites/
ls -lah
dotnet StaticSitesClient.dll $INPUT_ACTION
