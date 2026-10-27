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
		<Item Name="Core.lvlib" Type="Library" URL="../../modules/coordinator/src/Libraries/Core/Core.lvlib"/>
		<Item Name="Replay.lvlib" Type="Library" URL="../../replay/Replay/src/Libraries/Replay/Replay.lvlib"/>
		<Item Name="KeyboardAndMouseDataAcquisition.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyboardAndMouseDataAcquisition.ctl"/>
		<Item Name="Launcher.lvlib" Type="Library" URL="../../modules/coordinator/src/Libraries/Launcher/Launcher.lvlib"/>
		<Item Name="Mode.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/Launcher/Mode.ctl"/>
		<Item Name="ReplayMode.ctl" Type="VI" URL="../../modules/ReplayMode.ctl"/>
		<Item Name="RecordMode.ctl" Type="VI" URL="../../modules/RecordMode.ctl"/>
		<Item Name="Capture detection loop data--cluster.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/Launcher/Capture detection loop data--cluster.ctl"/>
		<Item Name="UserEventRecorder.lvlib" Type="Library" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/UserEventRecorder.lvlib"/>
		<Item Name="TestEvent.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/TestEvent.ctl"/>
		<Item Name="KeyType.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyType.ctl"/>
		<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
		<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
		<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
		<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
		<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
		<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
		<Item Name="MouseLUTSelector.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/MouseLUTSelector.ctl"/>
		<Item Name="KeyboardSerializer.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyboardSerializer.vi"/>
		<Item Name="SerializedKeyPress.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/SerializedKeyPress.ctl"/>
		<Item Name="KeyboardLUTSelector.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/KeyboardLUTSelector.ctl"/>
		<Item Name="KeyPressLUT.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/KeyPressLUT.vi"/>
		<Item Name="KeyToVirtualKey.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/KeyToVirtualKey.vi"/>
		<Item Name="KeyboardReplayKey.ctl" Type="VI" URL="../../replay/KeyboardReplayKey.ctl"/>
		<Item Name="MouseLUT.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/UserEventRecorder/MouseLUT.vi"/>
		<Item Name="LUTVirtualKeySelector.ctl" Type="VI" URL="../../modules/coordinator/src/Libraries/LUTVirtualKeySelector.ctl"/>
		<Item Name="User Events Metadata.ctl" Type="VI" URL="../../replay/Replay/src/Libraries/User Events Metadata.ctl"/>
		<Item Name="KeybdEventSerializerLUT.vi" Type="VI" URL="../../modules/coordinator/src/Libraries/KeybdEventSerializerLUT.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">13</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{2E4A2BE8-90B3-4A3F-9C62-6C9E8604234B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Application.lvlib/Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Mode.ctl</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/ReplayMode.ctl</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/RecordMode.ctl</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Capture detection loop data--cluster.ctl</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/UserEventRecorder.lvlib</Property>
				<Property Name="Source[14].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/TestEvent.ctl</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/KeyType.ctl</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/LV Config Read.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/LV Config Read Boolean.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/LV Config Read String.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Application.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/LV Config Read Pathlist.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/LV Config Read Color.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/LV Config Read Numeric (I32).vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/MouseLUTSelector.ctl</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/KeyboardSerializer.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/SerializedKeyPress.ctl</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/KeyboardLUTSelector.ctl</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/KeyPressLUT.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/KeyToVirtualKey.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/KeyboardReplayKey.ctl</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/isProcedureCompatible.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/MouseLUT.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/LUTVirtualKeySelector.ctl</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/User Events Metadata.ctl</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/KeybdEventSerializerLUT.vi</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib</Property>
				<Property Name="Source[34].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[34].type" Type="Str">Library</Property>
				<Property Name="Source[35].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[35].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Public API</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[35].type" Type="Str">Container</Property>
				<Property Name="Source[36].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[36].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Broadcasts</Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[36].type" Type="Str">Container</Property>
				<Property Name="Source[37].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[37].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Requests</Property>
				<Property Name="Source[37].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[37].type" Type="Str">Container</Property>
				<Property Name="Source[38].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[38].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Private</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">Container</Property>
				<Property Name="Source[39].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[39].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Module Sync</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Test Procedure.ctl</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Main.vi</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Process Test Procedure.vi</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/Load Section and Instruction.vi</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/Modules/testCoordinator.lvlib/StoreTestEventsOnRunIDFolder.vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib</Property>
				<Property Name="Source[44].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">Library</Property>
				<Property Name="Source[45].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[45].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Public API</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[45].type" Type="Str">Container</Property>
				<Property Name="Source[46].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[46].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Broadcasts</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[46].type" Type="Str">Container</Property>
				<Property Name="Source[47].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[47].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Requests</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[47].type" Type="Str">Container</Property>
				<Property Name="Source[48].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[48].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Private</Property>
				<Property Name="Source[48].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[48].type" Type="Str">Container</Property>
				<Property Name="Source[49].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[49].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Module Sync</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[49].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Test Launcher API.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[50].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[50].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Multiple Instances</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[50].type" Type="Str">Container</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/Modules/My Cloneable Module.lvlib/Main.vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/Testers/Test testCoordinator API.vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/Documentation/testSample.vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/Testers/Test My Cloneable Module API.vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Core.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Replay.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/KeyboardAndMouseDataAcquisition.ctl</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Launcher.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">55</Property>
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
