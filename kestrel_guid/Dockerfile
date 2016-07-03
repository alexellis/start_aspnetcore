FROM microsoft/dotnet:latest
WORKDIR /root/
ADD project.json ./
RUN dotnet restore
ADD *.cs ./
RUN dotnet build
EXPOSE 5000
CMD ["dotnet", "run", "--server.urls=http://0.0.0.0:5000"]
