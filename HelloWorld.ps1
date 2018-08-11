function Get-HelloWorld{
    param([string]$name)

    Write-Output -InputObject "Hello world from $name!"
}