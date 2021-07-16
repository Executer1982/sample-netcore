FROM mmcr.microsoft.com/dotnet/sdk:5.0

COPY ValueApi/bin/Release/netcoreapp5.0 /app

ENTRYPOINT ["dotnet", "/app/ValueApi.dll"]

