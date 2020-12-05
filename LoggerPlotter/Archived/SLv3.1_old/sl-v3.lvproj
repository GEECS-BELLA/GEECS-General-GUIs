<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="sl-main.vi" Type="VI" URL="../sl-main.vi"/>
		<Item Name="sl-icon.ico" Type="Document" URL="../sl-icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="sl-parse-config.vi" Type="VI" URL="../sl-parse-config.vi"/>
			<Item Name="sl-split-files.vi" Type="VI" URL="../sl-split-files.vi"/>
			<Item Name="sl-open-file.vi" Type="VI" URL="../sl-open-file.vi"/>
			<Item Name="sl-create-status-cluster.vi" Type="VI" URL="../sl-create-status-cluster.vi"/>
			<Item Name="sl-datasocket-read.vi" Type="VI" URL="../sl-datasocket-read.vi"/>
			<Item Name="sl-revise-data.vi" Type="VI" URL="../sl-revise-data.vi"/>
			<Item Name="sl-write-subchannels.vi" Type="VI" URL="../sl-write-subchannels.vi"/>
			<Item Name="sl-open-datasockets.vi" Type="VI" URL="../sl-open-datasockets.vi"/>
			<Item Name="sl-set-data-buffer.vi" Type="VI" URL="../sl-set-data-buffer.vi"/>
			<Item Name="sl-collect-group-data.vi" Type="VI" URL="../sl-collect-group-data.vi"/>
			<Item Name="sl-close-datasockets.vi" Type="VI" URL="../sl-close-datasockets.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Loasis Super Logger" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{42221A3D-1755-4A07-8D57-58CC16C46BAE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{185735CA-3968-4C74-96E1-8CAAE4F694A8}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD1EEA03-3649-4898-AD6E-48115AEC3DF9}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">A versatile data logging application that uses LabVIEW datasockets to capture and log data to TDMS files. Defragmentation of files included in Logger.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Loasis Super Logger</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/adeshmukh/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C37A8C68-88B0-430A-81FA-24240AE0679A}</Property>
				<Property Name="Destination[0].destName" Type="Str">Data Logger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/adeshmukh/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter/Data Logger.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/adeshmukh/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/sl-icon.ico</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A0E94FEA-B0D9-4914-9B2D-64D7FE6AF171}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/sl-main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Berkeley National Labs</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Loasis Super Logger</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">21</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Loasis Super Logger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 Lawrence Berkeley National Labs</Property>
				<Property Name="TgtF_productName" Type="Str">Loasis Super Logger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A17633E6-2D62-4F10-878E-DBF76CE6ADD8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Data Logger.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
