#!/bin/sh -l
cd /bin/staticsites/
dotnet StaticSitesClient.dll --verbose=true $INPUT_ACTION
