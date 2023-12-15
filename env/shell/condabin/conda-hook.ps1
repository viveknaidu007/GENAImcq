$Env:CONDA_EXE = "c:/Users/poppo/GENAImcq/env\Scripts\conda.exe"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "c:/Users/poppo/GENAImcq/env"
$Env:_CONDA_EXE = "c:/Users/poppo/GENAImcq/env\Scripts\conda.exe"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs