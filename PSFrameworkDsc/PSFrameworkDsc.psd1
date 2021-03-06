﻿@{

	# Script module or binary module file associated with this manifest.
	RootModule = 'PSFrameworkDsc.psm1'

	DscResourcesToExport = 'PSFramework'

	# Version number of this module.
	ModuleVersion = '1.0.0'

	# ID used to uniquely identify this module
	GUID = '7644facb-6853-41f8-99f0-c5625182133a'

	# Author of this module
	Author = 'Friedrich Weinmann'

	# Company or vendor of this module
	CompanyName = 'Infernal Associates'

	# Copyright statement for this module
	Copyright = '(c) 2018 Friedrich Weinmann. All rights reserved.'

	# Description of the functionality provided by this module
	Description = 'Dsc Module to manage the PSFramework module'

	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '5.0'

	# Name of the Windows PowerShell host required by this module
	# PowerShellHostName = ''
	
	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{
		
		#Support for PowerShellGet galleries.
		PSData = @{
			
			# Tags applied to this module. These help with module discovery in online galleries.
			Tags = @('dsc', 'psframework')
			
			# A URL to the license for this module.
			# LicenseUri = ''
			
			# A URL to the main website for this project.
			# ProjectUri = ''
			
			# A URL to an icon representing this module.
			# IconUri = ''
			
			# ReleaseNotes of this module
			# ReleaseNotes = ''
			
		} # End of PSData hashtable
		
	} # End of PrivateData hashtable
}