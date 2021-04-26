FROM mcr.microsoft.com/dotnet/framework/runtime:4.6.2
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnetapp-4.6.2.exe"]
