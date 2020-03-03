@echo off
dotnet restore
dotnet msbuild
.\WpfApp2274WorkaroundTest\bin\Debug\netcoreapp3.1\WpfApp2274WorkaroundTest.exe