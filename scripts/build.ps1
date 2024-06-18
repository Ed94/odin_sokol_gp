$misc = join-path $PSScriptRoot 'helpers/misc.ps1'
. $misc

$path_root     = git rev-parse --show-toplevel
