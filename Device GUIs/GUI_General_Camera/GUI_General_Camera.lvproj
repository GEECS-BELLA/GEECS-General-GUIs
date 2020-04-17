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
		<Item Name="GUI_Template" Type="Folder"/>
		<Item Name="GUI_General_Camera.vi" Type="VI" URL="../GUI_General_Camera.vi"/>
		<Item Name="GUI_Cameras_v1.3.1.vi" Type="VI" URL="../GUI_Cameras_v1.3.1.vi"/>
		<Item Name="GUI_Cameras_v1.2.0_TEMP.vi" Type="VI" URL="../GUI_Cameras_v1.2.0_TEMP.vi"/>
		<Item Name="GUI_Cameras_TCP.vi" Type="VI" URL="../GUI_Cameras_TCP.vi"/>
		<Item Name="clearTCPBuffer.vi" Type="VI" URL="../clearTCPBuffer.vi"/>
		<Item Name="Update Indicators (Data String to ref array).vi" Type="VI" URL="../Update Indicators (Data String to ref array).vi"/>
		<Item Name="getConfigElement.vi" Type="VI" URL="../getConfigElement.vi"/>
		<Item Name="reSizeSplitter.vi" Type="VI" URL="../reSizeSplitter.vi"/>
		<Item Name="getWidthAndHight.vi" Type="VI" URL="../getWidthAndHight.vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		<Item Name="GUI_Cameras.ico" Type="Document" URL="../GUI_Cameras.ico"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
		<Item Name="getDevices.vi" Type="VI" URL="../getDevices.vi"/>
		<Item Name="getPortAndIP.vi" Type="VI" URL="../getPortAndIP.vi"/>
		<Item Name="changePath.vi" Type="VI" URL="../changePath.vi"/>
		<Item Name="ColorRamp_TS.vi" Type="VI" URL="../ColorRamp_TS.vi"/>
		<Item Name="ROI thickener.vi" Type="VI" URL="../ROI thickener.vi"/>
		<Item Name="clearErrorMessageGUI.vi" Type="VI" URL="../clearErrorMessageGUI.vi"/>
		<Item Name="CameraGuiTEMP.rtm" Type="Document" URL="../CameraGuiTEMP.rtm"/>
		<Item Name="tempMeasurement1.vi" Type="VI" URL="../data/tempMeasurement1.vi"/>
		<Item Name="ImageConnection_Multiple.vi" Type="VI" URL="../ImageConnection_Multiple.vi"/>
		<Item Name="readLOG.vi" Type="VI" URL="../readLOG.vi"/>
		<Item Name="temp2.vi" Type="VI" URL="../data/temp2.vi"/>
		<Item Name="normalize.vi" Type="VI" URL="../normalize.vi"/>
		<Item Name="ExeTemplateDeviceCam.ini" Type="Document" URL="../ExeTemplateDeviceCam.ini"/>
		<Item Name="DATAStringFGV.vi" Type="VI" URL="../../../shared/DATAStringFGV.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="IMAQ Group ROIs" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Tools.llb/IMAQ Group ROIs"/>
				<Item Name="IMAQ Ungroup ROIs" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Tools.llb/IMAQ Ungroup ROIs"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="IMAQ Convert ROI to Line" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert ROI to Line"/>
				<Item Name="IMAQ Line" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Line"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
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
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Copy Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Copy Overlay"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			</Item>
			<Item Name="Close UDP AND TCP connections.vi" Type="VI" URL="../Close UDP AND TCP connections.vi"/>
			<Item Name="create shot path.vi" Type="VI" URL="../../../../Shared/create shot path.vi"/>
			<Item Name="updateIndicatorsSubVi.vi" Type="VI" URL="../../../../Shared/updateIndicatorsSubVi.vi"/>
			<Item Name="CameraGui.rtm" Type="Document" URL="../CameraGui.rtm"/>
			<Item Name="GetImageRes.vi" Type="VI" URL="../GetImageRes.vi"/>
			<Item Name="GetMaxCounts.vi" Type="VI" URL="../GetMaxCounts.vi"/>
			<Item Name="updateZoom.vi" Type="VI" URL="../updateZoom.vi"/>
			<Item Name="MultipleConnectionFGV.vi" Type="VI" URL="../../shared/MultipleConnectionFGV.vi"/>
			<Item Name="gaussFit.vi" Type="VI" URL="/Z/USER/Thomas/LabVIEW/Tools/gaussFit.vi"/>
			<Item Name="gausFitCenter.vi" Type="VI" URL="../gausFitCenter.vi"/>
			<Item Name="get port and ip.vi" Type="VI" URL="../../../shared/get port and ip.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="open Subscriber connection.vi" Type="VI" URL="../open Subscriber connection.vi"/>
			<Item Name="FastSlowFGV.vi" Type="VI" URL="../../../shared/FastSlowFGV.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="generateStopQueue.vi" Type="VI" URL="../../../../Shared/Device Driver/generateStopQueue.vi"/>
			<Item Name="TCP Write Alive 2.vi" Type="VI" URL="../../../Central GUI for Open Clients/TCP Write Alive 2.vi"/>
			<Item Name="set vi panel position.vi" Type="VI" URL="../../../shared/set vi panel position.vi"/>
			<Item Name="variable tcp separator.vi" Type="VI" URL="../../../../Shared/variable tcp separator.vi"/>
			<Item Name="Value TCP Seperator.vi" Type="VI" URL="../../../../Shared/Value TCP Seperator.vi"/>
			<Item Name="SubScriberListGUI_FGV.vi" Type="VI" URL="../../../shared/SubScriberListGUI_FGV.vi"/>
			<Item Name="ConnectionFGV.vi" Type="VI" URL="../../../shared/ConnectionFGV.vi"/>
			<Item Name="ConnectionIDsFGV.vi" Type="VI" URL="../../../shared/ConnectionIDsFGV.vi"/>
			<Item Name="StatusDataConnectionFGV.vi" Type="VI" URL="../../../shared/StatusDataConnectionFGV.vi"/>
			<Item Name="StatusImageConnectionFGV.vi" Type="VI" URL="../../../shared/StatusImageConnectionFGV.vi"/>
			<Item Name="ClearBufferFGV.vi" Type="VI" URL="../../../shared/ClearBufferFGV.vi"/>
			<Item Name="StopFGV.vi" Type="VI" URL="../../../shared/StopFGV.vi"/>
			<Item Name="ImageConnection.vi" Type="VI" URL="../../../shared/ImageConnection.vi"/>
			<Item Name="WaitFGV.vi" Type="VI" URL="../../../shared/WaitFGV.vi"/>
			<Item Name="DataConnection.vi" Type="VI" URL="../../../shared/DataConnection.vi"/>
			<Item Name="getVarNamesGUI.vi" Type="VI" URL="../../../shared/getVarNamesGUI.vi"/>
			<Item Name="SendCommandEvent.vi" Type="VI" URL="../../../shared/SendCommandEvent.vi"/>
			<Item Name="connectUDP.vi" Type="VI" URL="../../GUI_Cameras/connectUDP.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../../Shared/MySQL/SQL Server Info.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../../Shared/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../../Shared/Device Driver/getIP.vi"/>
			<Item Name="Get database IP.vi" Type="VI" URL="../../../../Shared/GUI_Template/IP and subnet/Get database IP.vi"/>
			<Item Name="Get Application Directory.vi" Type="VI" URL="../../../../Shared/Get Application Directory.vi"/>
			<Item Name="Get IPs and subnet masks.vi" Type="VI" URL="../../../../Shared/GUI_Template/IP and subnet/Get IPs and subnet masks.vi"/>
			<Item Name="2 IPs same subnet check.vi" Type="VI" URL="../../../../Shared/GUI_Template/IP and subnet/2 IPs same subnet check.vi"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../../Shared/MySQL/SQL Query.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../../Shared/MySQL/database configuration.ctl"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../../Shared/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../../Shared/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../../Shared/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../../Shared/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../../Shared/MySQL/ByteToVariant.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../../Shared/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../../Shared/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../../Shared/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="getDeviceType.vi" Type="VI" URL="../../../../Shared/MySQL/getDeviceType.vi"/>
			<Item Name="EventEnumTypDef.ctl" Type="VI" URL="../../../../Shared/GUI_Template/EventEnumTypDef.ctl"/>
			<Item Name="EventTypDef.ctl" Type="VI" URL="../../../../Shared/GUI_Template/EventTypDef.ctl"/>
			<Item Name="getFreeUDPPorts.vi" Type="VI" URL="../../../../Shared/Device Driver/getFreeUDPPorts.vi"/>
			<Item Name="getMyIP.vi" Type="VI" URL="../../../../Shared/TCP/getMyIP.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../../../Device Drivers/shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="Get Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../../../Shared/Device Driver/Get Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="VariantToString.vi" Type="VI" URL="../../../../Shared/Device Driver/VariantToString.vi"/>
			<Item Name="Send command and listen to fast UDP.vi" Type="VI" URL="../../../../Shared/Send command and listen to fast UDP.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../../../Device Drivers/shared/CreateError.vi"/>
			<Item Name="parse UDP slow error.vi" Type="VI" URL="../../../../Shared/parse UDP slow error.vi"/>
			<Item Name="Listen to slow UDP and parse error_in sendCommand.vi" Type="VI" URL="../../../../Shared/Listen to slow UDP and parse error_in sendCommand.vi"/>
			<Item Name="Simple Temp Datalogger.vi" Type="VI" URL="/../Program Files/National Instruments/LabVIEW 2011/examples/file/datalog.llb/Simple Temp Datalogger.vi"/>
			<Item Name="TCP_DATA_Subscriber_subVi.vi" Type="VI" URL="../../../../Shared/TCP/TCP_DATA_Subscriber_subVi.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../../Shared/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../../Shared/MySQL/preset SQL Queries.vi"/>
			<Item Name="sendCommandAndListen.vi" Type="VI" URL="../../../../Shared/sendCommandAndListen.vi"/>
			<Item Name="EventsFGV.vi" Type="VI" URL="../../../../Shared/GUI_Template/EventsFGV.vi"/>
			<Item Name="imagebitDepth.vi" Type="VI" URL="../../../../Interface/General/shared/imagebitDepth.vi"/>
			<Item Name="ellipse description.ctl" Type="VI" URL="../../GUI_Cameras/Controls/ellipse description.ctl"/>
			<Item Name="draw xy graph Ellipse.vi" Type="VI" URL="../../GUI_Cameras/Subvi/draw xy graph Ellipse.vi"/>
			<Item Name="Crosshair type def.ctl" Type="VI" URL="../../GUI_Cameras/Controls/Crosshair type def.ctl"/>
			<Item Name="Start and End point of crosshair Y axis.vi" Type="VI" URL="../../GUI_Cameras/Subvi/Start and End point of crosshair Y axis.vi"/>
			<Item Name="Start and End point of crosshair X axis.vi" Type="VI" URL="../../GUI_Cameras/Subvi/Start and End point of crosshair X axis.vi"/>
			<Item Name="rescaleImage.vi" Type="VI" URL="../../../shared/rescaleImage.vi"/>
			<Item Name="stringToImage.vi" Type="VI" URL="../../../../Shared/TCP/stringToImage.vi"/>
			<Item Name="RingValueFromString.vi" Type="VI" URL="../../../../Shared/Device Driver/UtilsLib/Rings/RingValueFromString.vi"/>
			<Item Name="scopeTrace_TypDef.ctl" Type="VI" URL="../../GUI_Scopes/scopeTrace_TypDef.ctl"/>
			<Item Name="toWaveform.vi" Type="VI" URL="../../../../Device Drivers/ScopeAnalysis/SubVis/toWaveform.vi"/>
			<Item Name="unflattenScopeTrace.vi" Type="VI" URL="../../../../Shared/unflattenScopeTrace.vi"/>
			<Item Name="string to waveform for scope traces.vi" Type="VI" URL="../../../../Shared/string to waveform for scope traces.vi"/>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../../../Device Drivers/shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../../Shared/type definition/trace_TypDef.ctl"/>
			<Item Name="updateRef.vi" Type="VI" URL="../../../../Shared/GUI_Template/Reentrant Multiple Progress/SubVIs/updateRef.vi"/>
			<Item Name="TCP_Image_Subscriber_subVI.vi" Type="VI" URL="../../../../Shared/TCP/TCP_Image_Subscriber_subVI.vi"/>
			<Item Name="draw crosshair imaq.vi" Type="VI" URL="../../../../Shared/draw crosshair imaq.vi"/>
			<Item Name="number to string with 0 padding.vi" Type="VI" URL="../../../../Shared/number to string with 0 padding.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GUI_Cameras" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{5DE3957D-4DC1-4895-A45E-19D015C38FF3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5095A05F-A246-4346-8E1F-698140F05E08}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/ExeTemplateDeviceCam.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5C4316FC-6EFF-453E-B0A8-AA8283B9DFA7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GUI_Cameras</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/Device GUIs/GUI_Cameras</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{07CA43CE-E383-46E0-A3A6-AD96AB1ABD8A}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GUI_Cameras.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/Device GUIs/GUI_Cameras/GUI_Cameras.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/Device GUIs/GUI_Cameras/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/GUI_Cameras.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{FE7B09A7-2568-4D84-88F3-AF62DE7677A0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI_Cameras_v1.3.1.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/GUI_General_Camera.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/GUI_Template</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GUI_Cameras</Property>
				<Property Name="TgtF_internalName" Type="Str">GUI_Cameras</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">GUI_Cameras</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F9F2B8CD-38BB-4CCB-A402-C9CC847C3614}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GUI_Cameras.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
