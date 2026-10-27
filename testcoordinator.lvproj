<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="CCSymbols" Type="Str">DQMH_Disable_SEH,FALSE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documentation" Type="Folder">
			<Item Name="Readme.txt" Type="Document" URL="../Documentation/Readme.txt"/>
			<Item Name="testSample.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/testSample.vi"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test testCoordinator API.vi" Type="VI" URL="../Libraries/testCoordinator/Test testCoordinator API.vi"/>
			<Item Name="Test My Cloneable Module API.vi" Type="VI" URL="../Libraries/My Cloneable Module/Test My Cloneable Module API.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="testCoordinator.lvlib" Type="Library" URL="../Libraries/testCoordinator/testCoordinator.lvlib"/>
			<Item Name="My Cloneable Module.lvlib" Type="Library" URL="../Libraries/My Cloneable Module/My Cloneable Module.lvlib"/>
		</Item>
		<Item Name="Application.lvlib" Type="Library" URL="../Libraries/Application/Application.lvlib"/>
		<Item Name="isProcedureCompatible.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/isProcedureCompatible.vi"/>
		<Item Name="Test Procedure.ctl" Type="VI" URL="../Libraries/testCoordinator/Test Procedure.ctl"/>
		<Item Name="Test Launcher API.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/Launcher/Test Launcher API.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TestCoordinatorx64" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{297F3F0F-3AFF-4BA9-B1B2-2438714F77E8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2DAC7B8A-DE9A-43E7-9C19-6238DAF455BE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.certificate" Type="Str">localhost</Property>
				<Property Name="App_winsec.description" Type="Str">http://timestamp.digicert.com</Property>
				<Property Name="App_winsec.timestamp" Type="Str">http://timestamp.digicert.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F4AC0F2E-9817-491A-A1E8-2799068AD2F5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestCoordinatorx64</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/NI_AB_PROJECTNAME/x64</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A3D48F6E-64BC-45A6-ADEB-64083211F11E}</Property>
				<Property Name="Bld_sbomFile" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/testcoordinator/x64/testcoordinator_TestCoordinatorx64.cdx.sbom.json</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestCoordinator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/NI_AB_PROJECTNAME/x64/TestCoordinator.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/NI_AB_PROJECTNAME/x64/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E55197D-E1D2-443D-BFB8-6FE09051C9B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application.lvlib/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_internalName" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019</Property>
				<Property Name="TgtF_productName" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6113D017-51FE-4C02-9632-17FD25301CC4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestCoordinator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TestCoordinatorx86" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F0CA0813-06D4-4A71-B710-57F8DDD89F4D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E9F169FA-0E45-4995-A1F7-D24ECB076486}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.certificate" Type="Str">localhost</Property>
				<Property Name="App_winsec.description" Type="Str">http://timestamp.digicert.com</Property>
				<Property Name="App_winsec.timestamp" Type="Str">http://timestamp.digicert.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7A1C43D5-D03A-4BC2-A6D7-3010C11CFE26}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestCoordinatorx86</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/NI_AB_PROJECTNAME/x86</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8BD6A442-300E-4526-83D6-EC5A2BA70520}</Property>
				<Property Name="Bld_sbomFile" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/testcoordinator/x86/testcoordinator_TestCoordinatorx86.cdx.sbom.json</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestCoordinatorx86.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/NI_AB_PROJECTNAME/x86/TestCoordinatorx86.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Program Files/NI/LVAddons/lba-plugins/NI_AB_PROJECTNAME/x86/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4E55197D-E1D2-443D-BFB8-6FE09051C9B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application.lvlib/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_internalName" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019</Property>
				<Property Name="TgtF_productName" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AF18CD25-C94C-482B-AE1D-EE33EE7E2456}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestCoordinatorx86.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
