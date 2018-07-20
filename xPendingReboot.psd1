@{
    # Version number of this module.
    moduleVersion     = '0.5.0.0'

    # ID used to uniquely identify this module
    GUID              = '21430f59-750c-4c3c-bb93-4633b5b784c8'

    # Author of this module
    Author            = 'Microsoft Corporation, Chirishman'

    # Company or vendor of this module
    CompanyName       = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright         = '(c) 2014 Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'This module identifies pending reboots in Windows Server and acts on them.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion        = '4.0'

    # Functions to export from this module
    FunctionsToExport = '*'

    # Cmdlets to export from this module
    CmdletsToExport   = '*'

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    ScriptsToProcess  = @('Types\MaintenanceWindow.ps1')

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('DesiredStateConfiguration', 'DSC', 'DSCResourceKit', 'DSCResource')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/PowerShell/xPendingReboot/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/PowerShell/xPendingReboot'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = '* Converted appveyor.yml to install Pester from PSGallery instead of from Chocolatey.
* Fixes registry not being evaluated correctly.
* Fixes failing tests introduced in changes to Pester 4.
* Change layout of parameters to compile with style guide.

'

        } # End of PSData hashtable

    } # End of PrivateData hashtable
}



