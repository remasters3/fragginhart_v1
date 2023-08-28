function Compile-pk3 {
    $mapname = "fragginhart_v1"
    $localrepo ="$env:userprofile\Documents\mapping\ETLegacy\source\fragginhart_v1"

    Remove-Item -Path "$localrepo\pk3\maps\fragginhart_v1" -Recurse -force
    Copy-Item -Path "$localrepo\maps\fragginhart_v1" -Destination "$localrepo\pk3\maps\fragginhart_v1" -Recurse

    foreach ($file in $(gc $localrepo\pk3\pk3.list)) {
        if ($(Test-Path -Path "$localrepo\pk3\$file")){
            Remove-Item -Path "$localrepo\pk3\$file"
            }
        
        if ($(Test-Path -Path "$localrepo\$file")){
            Copy-Item -Path "$localrepo\$file" -Destination "$localrepo\pk3\$file" -Recurse
            }
    }
    Get-Date | Out-file "$localrepo\pk3\$mapname.pk3.buld.info.txt"
    Remove-Item -Path "$localrepo\pk3\$mapname.pk3"
    sleep 5
    Compress-Archive -Path $localrepo\pk3\* -DestinationPath "$localrepo\pk3\$mapname.zip"
    sleep 5
    Rename-Item "$localrepo\pk3\$mapname.zip" "$localrepo\pk3\$mapname.pk3"
    copy-Item -Force "$localrepo\pk3\$mapname.pk3" "$localrepo\$mapname.pk3"
}

## Compile-pk3