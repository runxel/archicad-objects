<# PS script to use with the pucelle.run-and-save Plugin for VSC #>
<# Put the following into your *.code-workspace file:
    "settings": {
		"runOnSave.commands": [
			{
				"match": "\\.gdl$",
				"command": "Powershell.exe -File ${workspaceFolder}\\makeGSM.ps1 ${file}",
				"runIn": "terminal",
				"runningStatusMessage": "LP_XMLConverter"
			}
		]
    }
#>
param (
    [string] $source, 
    [string] $dest = $null
)

$AC_VER = "24"
$LPXCONV_PATH = "C:/Program Files/GRAPHISOFT/ARCHICAD $AC_VER/LP_XMLConverter.exe"
$COMM = "hsf2libpart"

# $source is a path to a GDL file
$source_base = Split-Path -Path $source | Split-Path
# went two folders up
$main_name = Split-Path -Path $source_base -Leaf

if ($dest -eq "") {
    $dest = $source_base + ".gsm"
}

# write-host $source_base
# write-host $dest

# -NoNewWindow will not spawn a new terminal but use the VSC one instead
# and a stupid trick:
# those weirdos @MS didn't thought of spaces, so we do have to
# with ridiculous triple quotes
Start-Process -NoNewWindow -FilePath "`"$LPXCONV_PATH`"" -ArgumentList $COMM, "`"$source_base`"", "`"$dest`""

# write-host "Finished." 
