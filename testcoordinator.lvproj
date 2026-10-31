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
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test My Cloneable Module API.vi" Type="VI" URL="../Libraries/My Cloneable Module/Test My Cloneable Module API.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Test testCoordinator API.vi" Type="VI" URL="../Libraries/testCoordinator/Test testCoordinator API.vi"/>
			<Item Name="testCoordinator.lvlib" Type="Library" URL="../Libraries/testCoordinator/testCoordinator.lvlib"/>
			<Item Name="My Cloneable Module.lvlib" Type="Library" URL="../Libraries/My Cloneable Module/My Cloneable Module.lvlib"/>
		</Item>
		<Item Name="Application.lvlib" Type="Library" URL="../Libraries/Application/Application.lvlib"/>
		<Item Name="dependencies.lvlibp" Type="LVLibp" URL="../../dependencies.lvlibp">
			<Item Name="global.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/global.vi"/>
			<Item Name="Initialize LUT.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Initialize LUT.vi"/>
			<Item Name="KeyboardAndMouseDataAcquisition.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeyboardAndMouseDataAcquisition.ctl"/>
			<Item Name="KeyboardLUTSelector.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeyboardLUTSelector.ctl"/>
			<Item Name="KeyboardReplayKey.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeyboardReplayKey.ctl"/>
			<Item Name="KeyboardSerializer.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeyboardSerializer.vi"/>
			<Item Name="KeyPressLUT.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeyPressLUT.vi"/>
			<Item Name="KeyToVirtualKey.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeyToVirtualKey.vi"/>
			<Item Name="KeyType.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeyType.ctl"/>
			<Item Name="Load Replay Samples.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Load Replay Samples.vi"/>
			<Item Name="LoadKeyboardLUT.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/LoadKeyboardLUT.vi"/>
			<Item Name="LoadMouseLUT.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/LoadMouseLUT.vi"/>
			<Item Name="LUTVirtualKeySelector.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/LUTVirtualKeySelector.ctl"/>
			<Item Name="MainLUT.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/MainLUT.vi"/>
			<Item Name="MainLUTQualifiedNameParser.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/MainLUTQualifiedNameParser.vi"/>
			<Item Name="Mode.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Mode.ctl"/>
			<Item Name="KeybdEventSerializerLUT.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/KeybdEventSerializerLUT.vi"/>
			<Item Name="MouseLUT.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/MouseLUT.vi"/>
			<Item Name="MouseLUTSelector.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/MouseLUTSelector.ctl"/>
			<Item Name="Path to Captures.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Path to Captures.vi"/>
			<Item Name="RecordFrameMouseMetadataArgument--cluster.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/RecordFrameMouseMetadataArgument--cluster.ctl"/>
			<Item Name="RecordMode.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/RecordMode.ctl"/>
			<Item Name="Replay Helper Loop.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Replay Helper Loop.ctl"/>
			<Item Name="Replay Loop Business Logic.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Replay Loop Business Logic.vi"/>
			<Item Name="Test Procedure.ctl" Type="VI" URL="../../dependencies.lvlibp/testcoordinator/Libraries/testCoordinator/Test Procedure.ctl"/>
			<Item Name="Replay MH Loop.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Replay MH Loop.ctl"/>
			<Item Name="ReplayMode.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/ReplayMode.ctl"/>
			<Item Name="SerializedKeyPress.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/SerializedKeyPress.ctl"/>
			<Item Name="Test.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/Test.vi"/>
			<Item Name="TestEvent.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/TestEvent.ctl"/>
			<Item Name="User Events Metadata.ctl" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/User Events Metadata.ctl"/>
			<Item Name="isProcedureCompatible.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/isProcedureCompatible.vi"/>
			<Item Name="VirtualKeyLUTQualifiedNameParser.vi" Type="VI" URL="../../dependencies.lvlibp/dependencies/src/VirtualKeyLUTQualifiedNameParser.vi"/>
			<Item Name="Base64 Support.lvlib" Type="Library" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Get System Directory.vi" Type="VI" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../dependencies.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="openg_boolean__ogtk.lvlib" Type="Library" URL="../../dependencies.lvlibp/1abvi3w/user.lib/_OpenG.lib/boolean/boolean.llb/openg_boolean__ogtk.lvlib"/>
			<Item Name="openg_comparison__ogtk.lvlib" Type="Library" URL="../../dependencies.lvlibp/1abvi3w/user.lib/_OpenG.lib/comparison/comparison.llb/openg_comparison__ogtk.lvlib"/>
		</Item>
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
				<Property Name="Bld_localDestDir" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME/x64</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A3D48F6E-64BC-45A6-ADEB-64083211F11E}</Property>
				<Property Name="Bld_sbomFile" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/testcoordinator/x64/testcoordinator_TestCoordinatorx64.cdx.sbom.json</Property>
				<Property Name="Bld_userLogFile" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/testcoordinator/x64/testcoordinator_TestCoordinatorx64_log.txt</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TestCoordinator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME/x64/TestCoordinator.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/ProgramData/LabVIEW Benchmark Actor Plugins/NI_AB_PROJECTNAME/x64/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1B7B5BF6-1DE6-413B-B02A-499EA67A4F24}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application.lvlib/Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Process Test Procedure.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Load Section and Instruction.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/StoreTestEventsOnRunIDFolder.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib</Property>
				<Property Name="Source[13].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Public API</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Broadcasts</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Requests</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Private</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[18].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Module Sync</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[19].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Multiple Instances</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Application.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Main.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Modules/Test testCoordinator API.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Testers/Test My Cloneable Module API.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Public API</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Broadcasts</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Requests</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Private</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Module Sync</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Main.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">23</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_internalName" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019</Property>
				<Property Name="TgtF_productName" Type="Str">TestCoordinatorx64</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6113D017-51FE-4C02-9632-17FD25301CC4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestCoordinator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
