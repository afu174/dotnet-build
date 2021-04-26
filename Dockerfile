FROM microsoft/dotnet-framework:4.6.2
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnetapp-4.6.2.exe"]
