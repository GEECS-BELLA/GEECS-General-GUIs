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
		<Item Name="sl-main-tcp.vi" Type="VI" URL="../sl-main-tcp.vi"/>
		<Item Name="Group Name Cluster.ctl" Type="VI" URL="../Group Name Cluster.ctl"/>
		<Item Name="generate subscribe comands.vi" Type="VI" URL="../generate subscribe comands.vi"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="adjust array size.vi" Type="VI" URL="../adjust array size.vi"/>
		<Item Name="adjust array size 2.vi" Type="VI" URL="../adjust array size 2.vi"/>
		<Item Name="Reentrant tcp for data gatherer.vi" Type="VI" URL="../../../../Interface/General-Controler/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi"/>
		<Item Name="Read log file.vi" Type="VI" URL="../Read log file.vi"/>
		<Item Name="reentrant tcp data get sub vi.vi" Type="VI" URL="../../../../Interface/General-Controler/Reentrant Multiple Progress/reentrant tcp data get sub vi.vi"/>
		<Item Name="Named Channel Cluster.ctl" Type="VI" URL="../Named Channel Cluster.ctl"/>
		<Item Name="Get INI logger file path.vi" Type="VI" URL="../Get INI logger file path.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="panelResize.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
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
			<Item Name="build tcp initialize message for process vis.vi" Type="VI" URL="../../../../Interface/General-Controler/Reentrant Multiple Progress/build tcp initialize message for process vis.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../../shared programs/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../../shared programs/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../../shared programs/MySQL/ByteToVariant.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../../shared programs/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../../shared programs/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../../shared programs/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../../shared programs/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../../shared programs/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../../shared programs/MySQL/database configuration.ctl"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../../shared programs/MySQL/SQL Query.vi"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../../Device Driver/shared/getIP.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../../shared programs/MySQL/SQL Server Info.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../../shared programs/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../../shared programs/MySQL/preset SQL Queries.vi"/>
			<Item Name="get info from core device data.vi" Type="VI" URL="../../../../Interface/General-Controler/get info from core device data.vi"/>
			<Item Name="parse subscribe command.vi" Type="VI" URL="../../../../shared programs/parse subscribe command.vi"/>
			<Item Name="get arguments of jki state.vi" Type="VI" URL="../../../../Interface/General-Controler/get arguments of jki state.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../../shared programs/udp.llb/no timeout error.vi"/>
			<Item Name="tcp new data cluster.ctl" Type="VI" URL="../../../../Interface/GUI_Template/GUI_master/tcp new data cluster.ctl"/>
			<Item Name="tcp_new_data_event.ctl" Type="VI" URL="../../../../Interface/GUI_Template/GUI_master/tcp_new_data_event.ctl"/>
			<Item Name="generateTCPDataQueue.vi" Type="VI" URL="../../../../Device Driver/shared/generateTCPDataQueue.vi"/>
			<Item Name="generateStopQueue.vi" Type="VI" URL="../../../../Device Driver/shared/generateStopQueue.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../../shared programs/parse shot data udp response.vi"/>
			<Item Name="replies to tcp data array.vi" Type="VI" URL="../../../../Interface/General-Controler/Reentrant Multiple Progress/replies to tcp data array.vi"/>
			<Item Name="initialize process vis.vi" Type="VI" URL="../../../../Interface/General-Controler/Reentrant Multiple Progress/initialize process vis.vi"/>
			<Item Name="tcp read with vi time.vi" Type="VI" URL="../../../../Interface/General-Controler/tcp read with vi time.vi"/>
			<Item Name="get available tcp port.vi" Type="VI" URL="../../../../Interface/General-Controler/get available tcp port.vi"/>
			<Item Name="Random Number - Within Range__ogtk_CS.vi" Type="VI" URL="../../../../Interface/shared/Random Number - Within Range__ogtk_CS.vi"/>
			<Item Name="variable tcp separator.vi" Type="VI" URL="../../../../shared programs/variable tcp separator.vi"/>
			<Item Name="Value TCP Seperator.vi" Type="VI" URL="../../../../shared programs/Value TCP Seperator.vi"/>
			<Item Name="Get Subnet Preset and Data Paths.vi" Type="VI" URL="../../Plotter project/Get Subnet Preset and Data Paths.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SL-BELLA" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{42221A3D-1755-4A07-8D57-58CC16C46BAE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{185735CA-3968-4C74-96E1-8CAAE4F694A8}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD1EEA03-3649-4898-AD6E-48115AEC3DF9}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">A versatile data logging application that uses LabVIEW datasockets to capture and log data to TDMS files. Defragmentation of files included in Logger.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SL-BELLA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/loasis.BELLANET/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C37A8C68-88B0-430A-81FA-24240AE0679A}</Property>
				<Property Name="Destination[0].destName" Type="Str">SL-BELLA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/loasis.BELLANET/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter/SL-BELLA.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/loasis.BELLANET/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/sl-icon.ico</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{009F89A3-B940-4318-BF20-B07A841C15F8}</Property>
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
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Reentrant tcp for data gatherer.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/reentrant tcp data get sub vi.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Berkeley National Labs</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SL-BELLA</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">36</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">SL-BELLA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 Lawrence Berkeley National Labs</Property>
				<Property Name="TgtF_productName" Type="Str">SL-BELLA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A17633E6-2D62-4F10-878E-DBF76CE6ADD8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SL-BELLA.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
