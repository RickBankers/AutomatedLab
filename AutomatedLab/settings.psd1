@{
    "Timeout_RestartLabMachine_Shutdown"     = 30
    "SysInternalsUrl"                        = "https://technet.microsoft.com/en-us/sysinternals/bb842062"
    "DiskDeploymentInProgressPath"           = "C:\ProgramData\AutomatedLab\LabDiskDeploymentInProgress.txt"
    "SQLServer2014"                          = "https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorks2014.bak"
    "AzureLocationsUrls"                     = @{
        "West Europe"         = "speedtestwe"
        "France Central"      = "speedtestfrc"
        "Central US"          = "speedtestcus"
        "West US 2"           = "speedtestwestus2"
        "East India"          = "speedtesteastindia"
        "North Central US"    = "speedtestnsus"
        "West India"          = "speedtestwestindia"
        "Canada East"         = "speedtestcae"
        "West Central US"     = "speedtestwestcentralus"
        "Central India"       = "speedtestcentralindia"
        "Brazil South"        = "speedtestbs"
        "Korea South"         = "speedtestkoreasouth"
        "North Europe"        = "speedtestne"
        "Australia East"      = "micksyd"
        "East US 2"           = "speedtesteus2"
        "South Central US"    = "speedtestscus"
        "Australia Southeast" = "mickmel"
        "Korea Central"       = "speedtestkoreacentral"
        "Japan East"          = "speedtestjpe"
        "West US"             = "speedtestwus"
        "West UK"             = "speedtestukw"
        "South UK"            = "speedtestuks"
        "East US"             = "speedtesteus"
        "East Asia"           = "speedtestea"
        "Canada Central"      = "speedtestcac"
        "Southeast Asia"      = "speedtestsea"
        "Japan West"          = "speedtestjpw"
    }
    "MinimumAzureModuleVersion"              = "6.1.0"
    "SysInternalsDownloadUrl"                = "https://download.sysinternals.com/files/SysinternalsSuite.zip"
    "InvokeLabCommandRetryIntervalInSeconds" = 10
    "AccessDatabaseEngine2016x86"            = "https://download.microsoft.com/download/3/5/C/35C84C36-661A-44E6-9324-8786B8DBE231/AccessDatabaseEngine.exe"
    "Sql2017ManagementStudio"                = "https://go.microsoft.com/fwlink/?linkid=858904"
    "Timeout_DcPromotionRestartAfterDcpromo" = 60
    "cppredist64"                            = "https://aka.ms/vs/15/release/vc_redist.x64.exe"
    "InvokeLabCommandRetries"                = 3
    "Timeout_WaitLabMachine_Online"          = 60
    "dotnet46DownloadLink"                   = "http://download.microsoft.com/download/6/F/9/6F9673B1-87D1-46C4-BF04-95F24C3EB9DA/enu_netfx/NDP46-KB3045557-x86-x64-AllOS-ENU_exe/NDP46-KB3045557-x86-x64-AllOS-ENU.exe"
    "SQLServer2008"                          = "http://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=msftdbprodsamples&DownloadId=478218&FileTime=129906742909030000&Build=21063"
    "Timeout_Sql2012Installation"            = 90
    "OfficeDeploymentTool"                   = "https://download.microsoft.com/download/2/7/A/27AF1BE6-DD20-4CB4-B154-EBAB8A7D4A7E/officedeploymenttool_7614-3602.exe"
    "Sql2016ManagementStudio"                = "https://go.microsoft.com/fwlink/?LinkID=840946"
    "cppredist32"                            = "https://aka.ms/vs/15/release/vc_redist.x86.exe"
    "SQLServer2017"                          = "https://github.com/Microsoft/sql-server-samples/releases/download/wide-world-importers-v1.0/WideWorldImporters-Full.bak"
    "DefaultAzureRoleSize"                   = "D"
    "DoNotUseGetHostEntryInNewLabPSSession"  = true
    "DoNotSkipNonNonEnglishIso"              = false
    "Timeout_Sql2008Installation"            = 90
    "SetLocalIntranetSites"                  = "All"
    "Timeout_StartLabMachine_Online"         = 60
    "MaxPSSessionsPerVM"                     = 5
    "Timeout_VisualStudio2013Installation"   = 90
    "Timeout_VisualStudio2015Installation"   = 90
    "Timeout_InstallLabCAInstallation"       = 40
    "SQLServer2012"                          = "https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorks2012.bak"
    "SQLServer2016"                          = "https://github.com/Microsoft/sql-server-samples/releases/download/wide-world-importers-v1.0/WideWorldImporters-Full.bak"
    "DisableWindowsDefender"                 = true
    "SubscribedProviders"                    = @(
        "Toast"
    )
    "NotificationProviders"                  = @(
        @{
            "Ifttt" = @{
                "Key"       = "Your IFTTT key here"
                "EventName" = "The name of your IFTTT event"
            }
        }
        @{
            "Mail" = @{
                "Port"       = 25
                "SmtpServer" = "Your SMTP server here"
                "To"         = @(
                    "Your recipient array here"
                )
                "From"       = "Your sender here"
                "Priority"   = "Normal"
                "CC"         = @(
                    "Your CC array here"
                )
            }
        }
        @{
            "Toast" = @{
                "Image" = "https://raw.githubusercontent.com/AutomatedLab/AutomatedLab/master/Assets/Automated-Lab_icon512.png"
            }
        }
        @{
            "Voice" = @{
                "Culture" = "en-us"
                "Age"     = "Senior"
                "Gender"  = "female"
            }
        }
    )
    "Logging"                                = @{
        "TruncateLength" = 50
        "TruncateTypes"  = @(
            "System.Management.Automation.ScriptBlock"
        )
        "DefaultFolder"  = null
        "DefaultName"    = "PSLog"
        "Level"          = "All"
        "Silent"         = false
        "AutoStart"      = true
    }
    "DefaultProgressIndicator"               = 10
    "dotnet471DownloadLink"                  = "https://download.microsoft.com/download/9/E/6/9E63300C-0941-4B45-A0EC-0008F96DD480/NDP471-KB4033342-x86-x64-AllOS-ENU.exe"
    "SQLServer2008R2"                        = "http://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=msftdbprodsamples&DownloadId=478218&FileTime=129906742909030000&Build=21063"
    "DscMofPath"                             = "$(Get-LabSourcesLocationInternal -Local)\DscConfigurations\"
    "Timeout_StopLabMachine_Shutdown"        = 30
    "Timeout_Sql2014Installation"            = 90
    "BuildAgentUri"                          = "http://go.microsoft.com/fwlink/?LinkID=829054"
    "dotnet452DownloadLink"                  = "https://download.microsoft.com/download/E/2/1/E21644B5-2DF2-47C2-91BD-63C560427900/NDP452-KB2901907-x86-x64-AllOS-ENU.exe"
    "Timeout_DcPromotionAdwsReady"           = 20
    "dotnet462DownloadLink"                  = "https://download.microsoft.com/download/F/9/4/F942F07D-F26F-4F30-B4E3-EBD54FABA377/NDP462-KB3151800-x86-x64-AllOS-ENU.exe"
    "OpenSshUri"                             = "https://github.com/PowerShell/Win32-OpenSSH/releases/download/v7.6.0.0p1-Beta/OpenSSH-Win64.zip"
    "SupportGen2VMs"                         = true
    "AzureRetryCount"                        = 3
    "MemoryWeight_CARoot"                    = 1
    "MemoryWeight_FileServer"                = 2
    "MachineFileName"                        = "Machines.xml"
    "MemoryWeight_FirstChildDC"              = 1
    "MemoryWeight_SQLServer2014"             = 4
    "MemoryWeight_SQLServer2012"             = 4
    "MemoryWeight_ConfigManager"             = 3
    "DiskFileName"                           = "Disks.xml"
    "LabFileName"                            = "Lab.xml"
    "ValidationSettings"                     = @{
        "ValidRoleProperties"     = @{
            "Orchestrator2012" = @(
                "DatabaseServer"
                "DatabaseName"
                "ServiceAccount"
                "ServiceAccountPassword"
            )
            "DC"               = @(
                "IsReadOnly"
                "SiteName"
                "SiteSubnet"
            )
            "CaSubordinate"    = @(
                "ParentCA"
                "ParentCALogicalName"
                "CACommonName"
                "CAType"
                "KeyLength"
                "CryptoProviderName"
                "HashAlgorithmName"
                "DatabaseDirectory"
                "LogDirectory"
                "ValidityPeriod"
                "ValidityPeriodUnits"
                "CertsValidityPeriod"
                "CertsValidityPeriodUnits"
                "CRLPeriod"
                "CRLPeriodUnits"
                "CRLOverlapPeriod"
                "CRLOverlapUnits"
                "CRLDeltaPeriod"
                "CRLDeltaPeriodUnits"
                "UseLDAPAIA"
                "UseHTTPAIA"
                "AIAHTTPURL01"
                "AIAHTTPURL02"
                "AIAHTTPURL01UploadLocation"
                "AIAHTTPURL02UploadLocation"
                "UseLDAPCRL"
                "UseHTTPCRL"
                "CDPHTTPURL01"
                "CDPHTTPURL02"
                "CDPHTTPURL01UploadLocation"
                "CDPHTTPURL02UploadLocation"
                "InstallWebEnrollment"
                "InstallWebRole"
                "CPSURL"
                "CPSText"
                "InstallOCSP"
                "OCSPHTTPURL01"
                "OCSPHTTPURL02"
                "DoNotLoadDefaultTemplates"
            )
            "Office2016"       = "SharedComputerLicensing"
            "DSCPullServer"    = @(
                "DoNotPushLocalModules"
                "DatabaseEngine"
                "SqlServer"
                "DatabaseName"
            )
            "FirstChildDC"     = @(
                "ParentDomain"
                "NewDomain"
                "DomainFunctionalLevel"
                "SiteName"
                "SiteSubnet"
                "NetBIOSDomainName"
            )
            "ADFS"             = @(
                "DisplayName"
                "ServiceName"
                "ServicePassword"
            )
            "RootDC"           = @(
                "DomainFunctionalLevel"
                "ForestFunctionalLevel"
                "SiteName"
                "SiteSubnet"
                "NetBiosDomainName"
            )
            "CaRoot"           = @(
                "CACommonName"
                "CAType"
                "KeyLength"
                "CryptoProviderName"
                "HashAlgorithmName"
                "DatabaseDirectory"
                "LogDirectory"
                "ValidityPeriod"
                "ValidityPeriodUnits"
                "CertsValidityPeriod"
                "CertsValidityPeriodUnits"
                "CRLPeriod"
                "CRLPeriodUnits"
                "CRLOverlapPeriod"
                "CRLOverlapUnits"
                "CRLDeltaPeriod"
                "CRLDeltaPeriodUnits"
                "UseLDAPAIA"
                "UseHTTPAIA"
                "AIAHTTPURL01"
                "AIAHTTPURL02"
                "AIAHTTPURL01UploadLocation"
                "AIAHTTPURL02UploadLocation"
                "UseLDAPCRL"
                "UseHTTPCRL"
                "CDPHTTPURL01"
                "CDPHTTPURL02"
                "CDPHTTPURL01UploadLocation"
                "CDPHTTPURL02UploadLocation"
                "InstallWebEnrollment"
                "InstallWebRole"
                "CPSURL"
                "CPSText"
                "InstallOCSP"
                "OCSPHTTPURL01"
                "OCSPHTTPURL02"
                "DoNotLoadDefaultTemplates"
            )
        }
        "MandatoryRoleProperties" = @{
            "ADFSProxy" = @(
                "AdfsFullName"
                "AdfsDomainName"
            )
        }
    }
    "MemoryWeight_DevTools"                  = 2
    "MemoryWeight_OpsMgr"                    = 3
    "DefaultAddressSpace"                    = "192.168.10.0/24"
    "MemoryWeight_ExchangeServer"            = 4
    "MemoryWeight_WebServer"                 = 2
    "MemoryWeight_CASubordinate"             = 1
    "MemoryWeight_DC"                        = 1
    "MemoryWeight_Orchestrator"              = 2
    "MemoryWeight_RootDC"                    = 1
}
