$windir = [Environment]::GetFolderPath('Windows')

# Add Cutor' PowerShell modules
$env:PSModulePath += ";$windir\CutorModules\Scripts\Modules"