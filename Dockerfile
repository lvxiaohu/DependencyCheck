FROM mcr.microsoft.com/dotnet/runtime:6.0-alpine3.14

WORKDIR .

COPY ./dependency-check /usr/share/dependency-check

ENTRYPOINT ["/usr/share/dependency-check/bin/dependency-check.sh"]
