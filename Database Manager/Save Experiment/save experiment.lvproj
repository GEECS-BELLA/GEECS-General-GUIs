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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="AddExperiment.vi" Type="VI" URL="../AddExperiment.vi"/>
		<Item Name="Expt_Device_Variable.ctl" Type="VI" URL="../Expt_Device_Variable.ctl"/>
		<Item Name="Add Expt Device.vi" Type="VI" URL="../Add Expt Device.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="panelResize.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="addexpermentsub1.vi" Type="VI" URL="../../../Database Manager/addexpermentsub1.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../../Device Driver/shared/CreateError.vi"/>
			<Item Name="DB FGV.vi" Type="VI" URL="../../../Database Manager/SubVIs/DB FGV.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../Device Driver/shared/getIP.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../shared programs/MySQL/SQL Server Info.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../shared programs/MySQL/ByteToVariant.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../shared programs/MySQL/database configuration.ctl"/>
			<Item Name="SQL Insert.vi" Type="VI" URL="../../../Database Manager/SubVIs/SQL Insert.vi"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../shared programs/MySQL/SQL Query.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../shared programs/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../shared programs/MySQL/preset SQL Queries.vi"/>
			<Item Name="SQL Insert null.vi" Type="VI" URL="../../../Database Manager/SubVIs/SQL Insert null.vi"/>
			<Item Name="build tcp initialize message for process vis.vi" Type="VI" URL="../../General-Controler/Reentrant Multiple Progress/build tcp initialize message for process vis.vi"/>
			<Item Name="get info from core device data.vi" Type="VI" URL="../../General-Controler/get info from core device data.vi"/>
			<Item Name="parse subscribe command.vi" Type="VI" URL="../../../shared programs/parse subscribe command.vi"/>
			<Item Name="tcp new data cluster.ctl" Type="VI" URL="../../GUI_Template/GUI_master/tcp new data cluster.ctl"/>
			<Item Name="tcp_new_data_event.ctl" Type="VI" URL="../../GUI_Template/GUI_master/tcp_new_data_event.ctl"/>
			<Item Name="generateStopQueue.vi" Type="VI" URL="../../../Device Driver/shared/generateStopQueue.vi"/>
			<Item Name="generateTCPDataQueue.vi" Type="VI" URL="../../../Device Driver/shared/generateTCPDataQueue.vi"/>
			<Item Name="Reentrant tcp for data gatherer.vi" Type="VI" URL="../../General-Controler/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi"/>
			<Item Name="get arguments of jki state.vi" Type="VI" URL="../../General-Controler/get arguments of jki state.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../shared programs/udp.llb/no timeout error.vi"/>
			<Item Name="clearTCPBufferSerial.vi" Type="VI" URL="../../../shared programs/TCP/clearTCPBufferSerial.vi"/>
			<Item Name="cleanSpecificError.vi" Type="VI" URL="../../../shared programs/cleanSpecificError.vi"/>
			<Item Name="message process vis.vi" Type="VI" URL="../../General-Controler/Reentrant Multiple Progress/message process vis.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../shared programs/parse shot data udp response.vi"/>
			<Item Name="replies to tcp data array.vi" Type="VI" URL="../../General-Controler/Reentrant Multiple Progress/replies to tcp data array.vi"/>
			<Item Name="initialize process vis.vi" Type="VI" URL="../../General-Controler/Reentrant Multiple Progress/initialize process vis.vi"/>
			<Item Name="reentrant tcp data get sub vi.vi" Type="VI" URL="../../General-Controler/Reentrant Multiple Progress/reentrant tcp data get sub vi.vi"/>
			<Item Name="tcp multiple write.vi" Type="VI" URL="../../General-Controler/tcp multiple write.vi"/>
			<Item Name="TCP multiple open.vi" Type="VI" URL="../../General-Controler/TCP multiple open.vi"/>
			<Item Name="parse tcp subscribe and save to tdms.vi" Type="VI" URL="../../General-Controler/parse tcp subscribe and save to tdms.vi"/>
			<Item Name="TDMS createappend scan data file single device.vi" Type="VI" URL="../../../shared programs/tdms/TDMS createappend scan data file single device.vi"/>
			<Item Name="timer.vi" Type="VI" URL="../../../shared programs/timer.vi"/>
			<Item Name="tcp tdms single shot.vi" Type="VI" URL="../../General-Controler/tcp tdms single shot.vi"/>
			<Item Name="multi tcp tdms single shot.vi" Type="VI" URL="../../General-Controler/multi tcp tdms single shot.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
