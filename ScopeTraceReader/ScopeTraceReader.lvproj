<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="READ_SCOPETRACES.vi" Type="VI" URL="../READ_SCOPETRACES.vi"/>
		<Item Name="energyFromWaveForm.vi" Type="VI" URL="../energyFromWaveForm.vi"/>
		<Item Name="exportFile.vi" Type="VI" URL="../exportFile.vi"/>
		<Item Name="loadScopeTraceFromFile.vi" Type="VI" URL="../loadScopeTraceFromFile.vi"/>
		<Item Name="READ_SCOPETRACESENErgz analysis.vi" Type="VI" URL="../READ_SCOPETRACESENErgz analysis.vi"/>
		<Item Name="ReadFileONLY.vi" Type="VI" URL="../ReadFileONLY.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niHWS Open File Permissions ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File Permissions ID.ctl"/>
				<Item Name="niHWS Open File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File.vi"/>
				<Item Name="niHWS Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Fill In Error Info.vi"/>
				<Item Name="niHWS Get Number Of Wfms.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Number Of Wfms.vi"/>
				<Item Name="niHWS Close File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Close File.vi"/>
				<Item Name="niHWS Get Wfm Name.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm Name.vi"/>
				<Item Name="niHWS Get Wfm Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm Reference.vi"/>
				<Item Name="niHWS Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read.vi"/>
				<Item Name="niHWS Read Analog I16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog I16.vi"/>
				<Item Name="niHWS Get Wfm I32 Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm I32 Attribute ID.ctl"/>
				<Item Name="niHWS Get Wfm Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm Attribute.vi"/>
				<Item Name="niHWS Get Wfm String Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm String Attribute.vi"/>
				<Item Name="niHWS Get Wfm String Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm String Attribute ID.ctl"/>
				<Item Name="niHWS Get Wfm DBL Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm DBL Attribute.vi"/>
				<Item Name="niHWS Set Wfm DBL Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute ID.ctl"/>
				<Item Name="niHWS Get Wfm I32 Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm I32 Attribute.vi"/>
				<Item Name="niHWS Read Analog I32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog I32.vi"/>
				<Item Name="niHWS Read Analog I8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog I8.vi"/>
				<Item Name="niHWS Read Analog WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog WDT.vi"/>
				<Item Name="niHWS Get Wfm Timestamp LV7.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Wfm Timestamp LV7.vi"/>
				<Item Name="niHWS Get Read or Write Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Read or Write Position.vi"/>
				<Item Name="niHWS Read Digital U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital U32.vi"/>
				<Item Name="niHWS Read Analog DBL.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Analog DBL.vi"/>
				<Item Name="niHWS Read Digital WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital WDT.vi"/>
				<Item Name="niHWS Read Digital 2D U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital 2D U32.vi"/>
				<Item Name="niHWS Read Digital U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital U8.vi"/>
				<Item Name="niHWS Read Digital U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital U16.vi"/>
				<Item Name="niHWS Read Digital 2D U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital 2D U8.vi"/>
				<Item Name="niHWS Read Digital 2D U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Read Digital 2D U16.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="nihwsu.dll" Type="Document" URL="nihwsu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="energyMes.vi" Type="VI" URL="/Y/USER/Thomas/LabVIEW/BeamlineTrans/SubVi/energyMes.vi"/>
			<Item Name="isTraceSaturated.vi" Type="VI" URL="../isTraceSaturated.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ScopeTraceReader(Distrib)" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{DC007C6C-724D-40E7-85A9-6C636E9159B5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ScopeTraceReader(Distrib)</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/Users/loasis/Documents/LabVIEW Data/InstCache</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">4</Property>
				<Property Name="Bld_localDestDir" Type="Path">/Z/Software/control-100TW/ReadScopeTraces</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF6402F6-1622-42FD-9788-37E6AE88BA65}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Z/Software/control-100TW/ReadScopeTraces</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Z/Software/control-100TW/ReadScopeTraces/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2256534C-8B4F-450A-A34D-4C68CB25084D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/READ_SCOPETRACES.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="ScopeTraceReader" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2B39617D-E365-49FA-850C-4C037E12790C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9703F4CF-E030-4BF8-B77B-C22492269A8F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B9FA9CE4-9060-4C50-B5AC-8FBA8AEC29E2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ScopeTraceReader</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AD597D80-3090-48CA-AF30-48E87100E543}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ScopeTraceReader.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ScopeTraceReader.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{59ADE546-1815-4033-97F9-7DE9FC7ACC9D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/READ_SCOPETRACES.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ScopeTraceReader</Property>
				<Property Name="TgtF_internalName" Type="Str">ScopeTraceReader</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">ScopeTraceReader</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C5C7496B-A87B-4117-8A2C-5C087B048FD0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ScopeTraceReader.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
