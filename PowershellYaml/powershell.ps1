$err = "";
Get-ChildItem -Filter "*.json" -recurse | ForEach-Object { 
    
    # first test only json parsing to not mixup error
    $json = Get-Content $_ | Out-String -ErrorAction:SilentlyContinue
    if(($json | Test-Json -ErrorAction:SilentlyContinue) -eq $true){
         Write-Host ($_.Name + "`t`tPassed")
    } else {
        $err += $_.Name + "`t`t" + $Error[0].Exception.Message + "`r`n";
    }
}

# only drop one error preventing 
if($err -ne ""){
    Write-Error $err
}
