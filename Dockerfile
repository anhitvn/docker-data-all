FROM mcr.microsoft.com/mssql/server:2022-latest
#FROM mcr.microsoft.com/mssql/server
RUN ls /var/opt/mssql
RUN chown -R mssql:mssql /var/opt/mssql/data
USER mssql