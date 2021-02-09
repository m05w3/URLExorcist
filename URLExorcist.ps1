$Art = @"
  _    _      _   ______                    _     _   
 | |  | |    | | |  ____|                  (_)   | |  
 | |  | |_ __| | | |__  __  _____  _ __ ___ _ ___| |_ 
 | |  | | '__| | |  __| \ \/ / _ \| '__/ __| / __| __|
 | |__| | |  | | | |____ >  < (_) | | | (__| \__ \ |_ 
  \____/|_|  |_| |______/_/\_\___/|_|  \___|_|___/\__| v1.0
                                                      
  https://github.com/m05w3/URLExorcist                                                      
"@

write-host $Art -NoNewline -ForegroundColor "green"
echo "`n"

while($true)
{
    
    $URL = Read-Host 'URL'
    $URL = $URL -replace '\.', '[.]'
    $URL = $URL -replace '\:', '[:]'
    echo "`n"
    write-host "Exorcised Url » " -NoNewline -ForegroundColor "green" 
    echo $URL
    echo "`n"


}
