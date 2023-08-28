function gather-source {
    $etmain="$env:userprofile\Documents\mapping\ETLegacy\etmain\"
    $repo="$env:userprofile\Documents\mapping\ETLegacy\source\fragginhart_v1"
    $filelist = get-content "$repo\file.list"
    Remove-Item -Path "$repo\maps\fragginhart_final" -Recurse -force
    Copy-Item -Path "$etmain\maps\fragginhart_final" -Destination "$repo\maps\_v1" -Recurse
    foreach ($file in $filelist){
        if ($(Test-Path -Path "$localrepo\$file")){

                Remove-Item -Path "$repo\$file" -Recurse -force
            }
        if ($(Test-Path -Path "$etmain\$file")){
            Copy-Item -Path "$etmain\$file" -Destination "$repo\$file" -Recurse -force
        }
    }
}
## gather-source
