$Env:CONDA_EXE = "C:/Users/Robin Aluma/Desktop/fever_medicines/fever_medicine\Scripts\conda.exe"
$Env:_CE_M = $null
$Env:_CE_CONDA = $null
$Env:_CONDA_ROOT = "C:/Users/Robin Aluma/Desktop/fever_medicines/fever_medicine"
$Env:_CONDA_EXE = "C:/Users/Robin Aluma/Desktop/fever_medicines/fever_medicine\Scripts\conda.exe"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs