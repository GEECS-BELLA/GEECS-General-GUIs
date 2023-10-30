<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="controls" Type="Folder">
			<Item Name="general button2.ctl" Type="VI" URL="../general button2.ctl"/>
			<Item Name="MCports.ctl" Type="VI" URL="../MCports.ctl"/>
			<Item Name="menu ring general.ctl" Type="VI" URL="../menu ring general.ctl"/>
			<Item Name="panel position.ctl" Type="VI" URL="../panel position.ctl"/>
			<Item Name="Plotter FGV cluster control.ctl" Type="VI" URL="../../Plotter/Plotter FGV cluster control.ctl"/>
			<Item Name="plotter setup cluster.ctl" Type="VI" URL="../../Plotter/plotter setup cluster.ctl"/>
		</Item>
		<Item Name="FGVs" Type="Folder">
			<Item Name="Plotter FGV Cluster.vi" Type="VI" URL="../../Plotter/Plotter FGV Cluster.vi"/>
		</Item>
		<Item Name="pbar" Type="Folder" URL="../../../Shared/ProgressBarExample/pbar">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GUI_Template" Type="Folder" URL="../../../Shared/GUI_Template">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="icons" Type="Folder">
			<Item Name="MC.ico" Type="Document" URL="../MC.ico"/>
			<Item Name="Plotter.ico" Type="Document" URL="../../Plotter/Plotter.ico"/>
		</Item>
		<Item Name="sub vis" Type="Folder">
			<Item Name="Alarms FGV.vi" Type="VI" URL="../Alarms FGV.vi"/>
			<Item Name="Alarms Info Cluster.ctl" Type="VI" URL="../Alarms Info Cluster.ctl"/>
			<Item Name="Alarms--Cluster.ctl" Type="VI" URL="../Alarms--Cluster.ctl"/>
			<Item Name="any equal.vi" Type="VI" URL="../any equal.vi"/>
			<Item Name="append date time and rep rate to mc tdms array.vi" Type="VI" URL="../append date time and rep rate to mc tdms array.vi"/>
			<Item Name="append mc column for tdms.vi" Type="VI" URL="../append mc column for tdms.vi"/>
			<Item Name="bin array to shotnumber array.vi" Type="VI" URL="../bin array to shotnumber array.vi"/>
			<Item Name="bin multiple xy graphs-b.vi" Type="VI" URL="../../Plotter/binning/bin multiple xy graphs-b.vi"/>
			<Item Name="bin single channel using bin col.vi" Type="VI" URL="../../Plotter/binning/bin single channel using bin col.vi"/>
			<Item Name="binbyStepIndex02.vi" Type="VI" URL="../../../Shared/binbystepindex/binbyStepIndex02.vi"/>
			<Item Name="binning for loasis TDMS plotter archive.vi" Type="VI" URL="../../Plotter/binning/binning for loasis TDMS plotter archive.vi"/>
			<Item Name="binning for loasis TDMS plotter.vi" Type="VI" URL="../../Plotter/binning/binning for loasis TDMS plotter.vi"/>
			<Item Name="Build actual variable array for VD.vi" Type="VI" URL="../Build actual variable array for VD.vi"/>
			<Item Name="calculate # shots.vi" Type="VI" URL="../calculate # shots.vi"/>
			<Item Name="Check Active Preset.vi" Type="VI" URL="../Check Active Preset.vi"/>
			<Item Name="choose expt subvi.vi" Type="VI" URL="../choose expt subvi.vi"/>
			<Item Name="clean up ip and message arrays for multiple udp send.vi" Type="VI" URL="../clean up ip and message arrays for multiple udp send.vi"/>
			<Item Name="Clear Error.ctl" Type="VI" URL="../Clear Error.ctl"/>
			<Item Name="commands control.ctl" Type="VI" URL="../commands control.ctl"/>
			<Item Name="connectUDP.vi" Type="VI" URL="../../Device GUIs/GUI_Cameras/connectUDP.vi"/>
			<Item Name="create config file.vi" Type="VI" URL="../../shared/create config file.vi"/>
			<Item Name="create shotnumber array.vi" Type="VI" URL="../create shotnumber array.vi"/>
			<Item Name="decimate array max points.vi" Type="VI" URL="../decimate array max points.vi"/>
			<Item Name="Device Enable Status.vi" Type="VI" URL="../Device Enable Status.vi"/>
			<Item Name="Device Selector Changed by user.vi" Type="VI" URL="../Subvi/Device Selector Changed by user.vi"/>
			<Item Name="enable group typ def.ctl" Type="VI" URL="../enable group typ def.ctl"/>
			<Item Name="ExeTemplatePlotter.ini" Type="Document" URL="../ExeTemplatePlotter.ini"/>
			<Item Name="FGV UDP slow response.vi" Type="VI" URL="../FGV UDP slow response.vi"/>
			<Item Name="filter device start list with nonactive devices.vi" Type="VI" URL="../filter device start list with nonactive devices.vi"/>
			<Item Name="firstCall_TypDef.ctl" Type="VI" URL="../firstCall_TypDef.ctl"/>
			<Item Name="fistCallFGV.vi" Type="VI" URL="../fistCallFGV.vi"/>
			<Item Name="general data gatherer tcp obsolete.vi" Type="VI" URL="../general data gatherer tcp obsolete.vi"/>
			<Item Name="Generate GUI List Commands for LVStarter.vi" Type="VI" URL="../Generate GUI List Commands for LVStarter.vi"/>
			<Item Name="Get all devices core info.vi" Type="VI" URL="../Subvi/Get all devices core info.vi"/>
			<Item Name="get device ip and port.vi" Type="VI" URL="../../Plotter/get device ip and port.vi"/>
			<Item Name="get device status from tcp data array.vi" Type="VI" URL="../get device status from tcp data array.vi"/>
			<Item Name="Get Experiement All Devices.vi" Type="VI" URL="../Subvi/Get Experiement All Devices.vi"/>
			<Item Name="get GUI details.vi" Type="VI" URL="../get GUI details.vi"/>
			<Item Name="get GUI start stop commands.vi" Type="VI" URL="../get GUI start stop commands.vi"/>
			<Item Name="get GUI_IPs.vi" Type="VI" URL="../get GUI_IPs.vi"/>
			<Item Name="get ip ports and subscribe commands for expt tcp data.vi" Type="VI" URL="../get ip ports and subscribe commands for expt tcp data.vi"/>
			<Item Name="get live autosave boolean from DB.vi" Type="VI" URL="../get live autosave boolean from DB.vi"/>
			<Item Name="get MACs.vi" Type="VI" URL="../../../Shared/MySQL/get MACs.vi"/>
			<Item Name="Get MC ports.vi" Type="VI" URL="../Get MC ports.vi"/>
			<Item Name="get plotter start commands.vi" Type="VI" URL="../get plotter start commands.vi"/>
			<Item Name="get shared variable name from url.vi" Type="VI" URL="../../../Shared/get shared variable name from url.vi"/>
			<Item Name="get single GUI start stop commands.vi" Type="VI" URL="../get single GUI start stop commands.vi"/>
			<Item Name="Get Software root and experiment.vi" Type="VI" URL="../Subvi/Get Software root and experiment.vi"/>
			<Item Name="Get Subscr info for Live Expt Device Config save.vi" Type="VI" URL="../Get Subscr info for Live Expt Device Config save.vi"/>
			<Item Name="get subscr value from tcp data array.vi" Type="VI" URL="../get subscr value from tcp data array.vi"/>
			<Item Name="Get UI info from DB.vi" Type="VI" URL="../Get UI info from DB.vi"/>
			<Item Name="get vi screen position.vi" Type="VI" URL="../get vi screen position.vi"/>
			<Item Name="Last 10 Commands.vi" Type="VI" URL="../Last 10 Commands.vi"/>
			<Item Name="list devices not alive from udp responses.vi" Type="VI" URL="../list devices not alive from udp responses.vi"/>
			<Item Name="MC cluster.ctl" Type="VI" URL="../MC cluster.ctl"/>
			<Item Name="MC fill in missing shots in spreadsheet array.vi" Type="VI" URL="../MC fill in missing shots in spreadsheet array.vi"/>
			<Item Name="MC RTM.rtm" Type="Document" URL="../MC RTM.rtm"/>
			<Item Name="MC scan tcp timeout message.vi" Type="VI" URL="../MC scan tcp timeout message.vi"/>
			<Item Name="mcast path data to scan number.vi" Type="VI" URL="../../shared/mcast path data to scan number.vi"/>
			<Item Name="MCmenu.rtm" Type="Document" URL="../MCmenu.rtm"/>
			<Item Name="mode.ctl" Type="VI" URL="../mode.ctl"/>
			<Item Name="move local data to server.vi" Type="VI" URL="../../../Shared/move local data to server.vi"/>
			<Item Name="multi ping or nmap.vi" Type="VI" URL="../multi ping or nmap.vi"/>
			<Item Name="multi ping2.vi" Type="VI" URL="../multi ping2.vi"/>
			<Item Name="multi tcp open.vi" Type="VI" URL="../multi tcp open.vi"/>
			<Item Name="multi tcp tdms open read.vi" Type="VI" URL="../multi tcp tdms open read.vi"/>
			<Item Name="multi tcp tdms single shot no open.vi" Type="VI" URL="../multi tcp tdms single shot no open.vi"/>
			<Item Name="multi tcp tdms.vi" Type="VI" URL="../multi tcp tdms.vi"/>
			<Item Name="multi udp alive reentrant.vi" Type="VI" URL="../multi udp alive reentrant.vi"/>
			<Item Name="multi udp read spawn.vi" Type="VI" URL="../multi udp read spawn.vi"/>
			<Item Name="multi udp send spawn.vi" Type="VI" URL="../multi udp send spawn.vi"/>
			<Item Name="nmap ping ip array.vi" Type="VI" URL="../nmap ping ip array.vi"/>
			<Item Name="nmap.vi" Type="VI" URL="../nmap.vi"/>
			<Item Name="onoff_custom.ctl" Type="VI" URL="../../shared/onoff_custom.ctl"/>
			<Item Name="Parse Alarms Array.vi" Type="VI" URL="../Parse Alarms Array.vi"/>
			<Item Name="parse alarms string.vi" Type="VI" URL="../parse alarms string.vi"/>
			<Item Name="parse device poll data.vi" Type="VI" URL="../parse device poll data.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../Shared/parse shot data udp response.vi"/>
			<Item Name="parse tcp plotter.vi" Type="VI" URL="../../Plotter/parse tcp plotter.vi"/>
			<Item Name="parse variable parameter array.vi" Type="VI" URL="../parse variable parameter array.vi"/>
			<Item Name="Pause Scan.vi" Type="VI" URL="../Pause Scan.vi"/>
			<Item Name="ping computer.vi" Type="VI" URL="../ping computer.vi"/>
			<Item Name="Plotter FGV Data.vi" Type="VI" URL="../../Plotter/Plotter FGV Data.vi"/>
			<Item Name="plotter save png.vi" Type="VI" URL="../../Plotter/plotter save png.vi"/>
			<Item Name="Plotter TCP Reader.vi" Type="VI" URL="../../Plotter/Plotter TCP Reader.vi"/>
			<Item Name="Plotter TCP Reader1.vi" Type="VI" URL="../../Plotter/Plotter TCP Reader1.vi"/>
			<Item Name="Plotter TCP Reader2.vi" Type="VI" URL="../../Plotter/Plotter TCP Reader2.vi"/>
			<Item Name="Plotter TCP Reader3.vi" Type="VI" URL="../../Plotter/Plotter TCP Reader3.vi"/>
			<Item Name="Plotter.ctl" Type="VI" URL="../Plotter.ctl"/>
			<Item Name="popup message timed.vi" Type="VI" URL="../popup message timed.vi"/>
			<Item Name="preset diagnostics GUI.vi" Type="VI" URL="../preset diagnostics GUI.vi"/>
			<Item Name="preset diagnostics.ctl" Type="VI" URL="../preset diagnostics.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../Shared/MySQL/preset SQL Queries.vi"/>
			<Item Name="RDP connect.vi" Type="VI" URL="../RDP connect.vi"/>
			<Item Name="RDP save.vi" Type="VI" URL="../RDP save.vi"/>
			<Item Name="Read Shared Variable.vi" Type="VI" URL="../Read Shared Variable.vi"/>
			<Item Name="Remove Blank and Duplicate elements from array.vi" Type="VI" URL="../../shared/Remove Blank and Duplicate elements from array.vi"/>
			<Item Name="remove errored tcp open from subscriber list.vi" Type="VI" URL="../remove errored tcp open from subscriber list.vi"/>
			<Item Name="rep rate delay calculator.vi" Type="VI" URL="../rep rate delay calculator.vi"/>
			<Item Name="replace variable names with aliases.vi" Type="VI" URL="../replace variable names with aliases.vi"/>
			<Item Name="RestartFGV.vi" Type="VI" URL="../RestartFGV.vi"/>
			<Item Name="save expt configuration to database.vi" Type="VI" URL="../save expt configuration to database.vi"/>
			<Item Name="save live config to db.vi" Type="VI" URL="../save live config to db.vi"/>
			<Item Name="Save Live Expt Devices Config.vi" Type="VI" URL="../Save Live Expt Devices Config.vi"/>
			<Item Name="Scan info_typdef.ctl" Type="VI" URL="../Scan info_typdef.ctl"/>
			<Item Name="search column name and give all col values.vi" Type="VI" URL="../search column name and give all col values.vi"/>
			<Item Name="search string array for elements in 2nd string array.vi" Type="VI" URL="../search string array for elements in 2nd string array.vi"/>
			<Item Name="Select axes.vi" Type="VI" URL="../../Plotter/Select axes.vi"/>
			<Item Name="send command to LV starters poly.vi" Type="VI" URL="../../../Shared/send command to LV starters poly.vi"/>
			<Item Name="send commands to LV starters.vi" Type="VI" URL="../../../Shared/send commands to LV starters.vi"/>
			<Item Name="send diff commands to diff LV starters n notifier.vi" Type="VI" URL="../../../Shared/send diff commands to diff LV starters n notifier.vi"/>
			<Item Name="send diff commands to diff LV starters.vi" Type="VI" URL="../../../Shared/send diff commands to diff LV starters.vi"/>
			<Item Name="set panel position MC only.vi" Type="VI" URL="../set panel position MC only.vi"/>
			<Item Name="set password protection to vis in folder.vi" Type="VI" URL="../../../Shared/set password protection to vis in folder.vi"/>
			<Item Name="set scan parameter logic.vi" Type="VI" URL="../set scan parameter logic.vi"/>
			<Item Name="sort item names subvi for multicolumn listbox numeric.vi" Type="VI" URL="../../shared/sort item names subvi for multicolumn listbox numeric.vi"/>
			<Item Name="sort multicolumn listbox MC.vi" Type="VI" URL="../../shared/sort multicolumn listbox MC.vi"/>
			<Item Name="SQL Insert multiple rows.vi" Type="VI" URL="../../Database Manager/SubVIs/SQL Insert multiple rows.vi"/>
			<Item Name="sql performance tester.vi" Type="VI" URL="../sql performance tester.vi"/>
			<Item Name="start or kill devices 2.vi" Type="VI" URL="../start or kill devices 2.vi"/>
			<Item Name="start scan.vi" Type="VI" URL="../start scan.vi"/>
			<Item Name="stop button 2.ctl" Type="VI" URL="../stop button 2.ctl"/>
			<Item Name="subscribe command.vi" Type="VI" URL="../../Plotter/subscribe command.vi"/>
			<Item Name="tcp multi read async setup.vi" Type="VI" URL="../tcp multi read async setup.vi"/>
			<Item Name="tcp open read reentrant.vi" Type="VI" URL="../tcp open read reentrant.vi"/>
			<Item Name="TCP open reentrant.vi" Type="VI" URL="../TCP open reentrant.vi"/>
			<Item Name="tcp subscribe to expt.vi" Type="VI" URL="../tcp subscribe to expt.vi"/>
			<Item Name="tcp tdms single shot.vi" Type="VI" URL="../tcp tdms single shot.vi"/>
			<Item Name="tcp tdms.vi" Type="VI" URL="../tcp tdms.vi"/>
			<Item Name="tcp time array create.vi" Type="VI" URL="../tcp time array create.vi"/>
			<Item Name="tdms end scan procedure.vi" Type="VI" URL="../tdms end scan procedure.vi"/>
			<Item Name="tdms path to plotter png path.vi" Type="VI" URL="../../Plotter/tdms path to plotter png path.vi"/>
			<Item Name="tdms to spreadsheet.vi" Type="VI" URL="../tdms to spreadsheet.vi"/>
			<Item Name="tdms write for tcp wait all.vi" Type="VI" URL="../tdms write for tcp wait all.vi"/>
			<Item Name="Test alarms and traces DSC.vi" Type="VI" URL="../Test alarms and traces DSC.vi"/>
			<Item Name="udp alive and logic.vi" Type="VI" URL="../udp alive and logic.vi"/>
			<Item Name="udp alive reentrant.vi" Type="VI" URL="../udp alive reentrant.vi"/>
			<Item Name="udp read.vi" Type="VI" URL="../udp read.vi"/>
			<Item Name="Update Active Device List for AD and VD.vi" Type="VI" URL="../Update Active Device List for AD and VD.vi"/>
			<Item Name="Update IP MAC address list.vi" Type="VI" URL="../../../Shared/MySQL/Update IP MAC address list.vi"/>
			<Item Name="variable information.ctl" Type="VI" URL="../variable information.ctl"/>
			<Item Name="variable parameters.ctl" Type="VI" URL="../variable parameters.ctl"/>
			<Item Name="vi path to exe path.vi" Type="VI" URL="../vi path to exe path.vi"/>
			<Item Name="virtual device status.vi" Type="VI" URL="../virtual device status.vi"/>
			<Item Name="Wake On Lan MAC address.vi" Type="VI" URL="../../../Shared/Remote Startup/Wake On Lan MAC address.vi"/>
			<Item Name="Write Scan info txt and ini file.vi" Type="VI" URL="../Subvi/Write Scan info txt and ini file.vi"/>
			<Item Name="xy graph from 1d arrays.vi" Type="VI" URL="../../Plotter/xy graph from 1d arrays.vi"/>
			<Item Name="convert scan cluster to file scan.vi" Type="VI" URL="../convert scan cluster to file scan.vi"/>
			<Item Name="Get Selected Device info.vi" Type="VI" URL="../Subvi/Get Selected Device info.vi"/>
			<Item Name="MC rep rate.vi" Type="VI" URL="../Subvi/MC rep rate.vi"/>
			<Item Name="scan info file add preamble.vi" Type="VI" URL="../scan info file add preamble.vi"/>
			<Item Name="Send Command.vi" Type="VI" URL="../Subvi/Send Command.vi"/>
		</Item>
		<Item Name="MC3.vi" Type="VI" URL="../MC3.vi"/>
		<Item Name="Plotter_TDMS.vi" Type="VI" URL="../../Plotter/Plotter_TDMS.vi"/>
		<Item Name="make 2d scan file.vi" Type="VI" URL="../make 2d scan file.vi"/>
		<Item Name="Make single scan multivariable file.vi" Type="VI" URL="../Make single scan multivariable file.vi"/>
		<Item Name="Make single scan multivariable array file.vi" Type="VI" URL="../Make single scan multivariable array file.vi"/>
		<Item Name="Master Control.ini" Type="Document" URL="../Master Control.ini"/>
		<Item Name="AllDevicesAcquisitionRate.vi" Type="VI" URL="../AllDevicesAcquisitionRate.vi"/>
		<Item Name="is slow response a fire command.vi" Type="VI" URL="../Subvi/is slow response a fire command.vi"/>
		<Item Name="TCP read example.vi" Type="VI" URL="../../../Shared/TCP/TCP read example.vi"/>
		<Item Name="GEECS tcp open single variable.vi" Type="VI" URL="../../../Shared/TCP/GEECS tcp open single variable.vi"/>
		<Item Name="GEECS tcp parse single variable.vi" Type="VI" URL="../../../Shared/TCP/GEECS tcp parse single variable.vi"/>
		<Item Name="GEECS tcp read single variable.vi" Type="VI" URL="../../../Shared/TCP/GEECS tcp read single variable.vi"/>
		<Item Name="get software root directory.vi" Type="VI" URL="../../../Shared/get software root directory.vi"/>
		<Item Name="Read File scan.vi" Type="VI" URL="../Subvi/Read File scan.vi"/>
		<Item Name="File scan info.ctl" Type="VI" URL="../File scan info.ctl"/>
		<Item Name="parse file scan single scan.vi" Type="VI" URL="../Subvi/parse file scan single scan.vi"/>
		<Item Name="parse simple scan cluster.vi" Type="VI" URL="../Subvi/parse simple scan cluster.vi"/>
		<Item Name="mc device cluster.ctl" Type="VI" URL="../mc device cluster.ctl"/>
		<Item Name="scan type.ctl" Type="VI" URL="../scan type.ctl"/>
		<Item Name="fill in mising device data.vi" Type="VI" URL="../Subvi/fill in mising device data.vi"/>
		<Item Name="test parse tcp replies efficiency.vi" Type="VI" URL="../test parse tcp replies efficiency.vi"/>
		<Item Name="Plotter_General.vi" Type="VI" URL="../../Plotter/Plotter_General.vi"/>
		<Item Name="imagebitDepth.vi" Type="VI" URL="../../shared/imagebitDepth.vi"/>
		<Item Name="Experiment Device Enable Status MC only.vi" Type="VI" URL="../../Database Manager/Experiment Device Enable Status MC only.vi"/>
		<Item Name="get next scan value.vi" Type="VI" URL="../../../Shared/get next scan value.vi"/>
		<Item Name="LVstarter.vi" Type="VI" URL="../../../Shared/LVstarter.vi"/>
		<Item Name="Get capillary hexapod fit for move along laser line.vi" Type="VI" URL="../../../Bella center GUIs/GUI_Bella_BTL/Get capillary hexapod fit for move along laser line.vi"/>
		<Item Name="make single scan multivariable array string.vi" Type="VI" URL="../Subvi/make single scan multivariable array string.vi"/>
		<Item Name="command parse for 2d scan file.vi" Type="VI" URL="../command parse for 2d scan file.vi"/>
		<Item Name="Filter device group devices.vi" Type="VI" URL="../../Database Manager/SubVIs/Filter device group devices.vi"/>
		<Item Name="add or remove from checkbox table.vi" Type="VI" URL="../../Database Manager/SubVIs/add or remove from checkbox table.vi"/>
		<Item Name="device on off array to DB.vi" Type="VI" URL="../../Database Manager/SubVIs/device on off array to DB.vi"/>
		<Item Name="save new device group.vi" Type="VI" URL="../../Database Manager/SubVIs/save new device group.vi"/>
		<Item Name="edit device on off group.vi" Type="VI" URL="../../Database Manager/SubVIs/edit device on off group.vi"/>
		<Item Name="maybe obsolete.vi" Type="VI" URL="../../Database Manager/SubVIs/maybe obsolete.vi"/>
		<Item Name="device on off list mouse down.vi" Type="VI" URL="../../Database Manager/SubVIs/device on off list mouse down.vi"/>
		<Item Name="start kill devs.vi" Type="VI" URL="../Subvi/start kill devs.vi"/>
		<Item Name="Get Experiment Information.vi" Type="VI" URL="../Subvi/Get Experiment Information.vi"/>
		<Item Name="Wait for cmd execution state.vi" Type="VI" URL="../Subvi/Wait for cmd execution state.vi"/>
		<Item Name="wait for cmd exec next steps.ctl" Type="VI" URL="../Subvi/wait for cmd exec next steps.ctl"/>
		<Item Name="make scan analysis files.vi" Type="VI" URL="../Subvi/make scan analysis files.vi"/>
		<Item Name="MC Network cluster.ctl" Type="VI" URL="../MC Network cluster.ctl"/>
		<Item Name="MC scan cluster.ctl" Type="VI" URL="../MC scan cluster.ctl"/>
		<Item Name="MC timing cluster.ctl" Type="VI" URL="../MC timing cluster.ctl"/>
		<Item Name="tcp shot sender queue.ctl" Type="VI" URL="../tcp shot sender queue.ctl"/>
		<Item Name="error_detail.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/error_detail.vi"/>
		<Item Name="PC_PING.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/PC_PING.vi"/>
		<Item Name="tcp shot sender send data.vi" Type="VI" URL="../tcp shot sender send data.vi"/>
		<Item Name="tcp shot sender wait add connection.vi" Type="VI" URL="../tcp shot sender wait add connection.vi"/>
		<Item Name="tcp shot server send data.vi" Type="VI" URL="../tcp shot server send data.vi"/>
		<Item Name="LV starter manual input.vi" Type="VI" URL="../LV starter manual input.vi"/>
		<Item Name="get latest tdms path.vi" Type="VI" URL="../Subvi/get latest tdms path.vi"/>
		<Item Name="create list of values to scan.vi" Type="VI" URL="../Subvi/create list of values to scan.vi"/>
		<Item Name="Beampointing get motor position tcp.vi" Type="VI" URL="../../../Bella center GUIs/GUI_Beampointing_multi/Beampointing get motor position tcp.vi"/>
		<Item Name="check saved scan files.vi" Type="VI" URL="../check saved scan files/check saved scan files.vi"/>
		<Item Name="playing with luanching with system exec not use.vi" Type="VI" URL="../../../Shared/playing with luanching with system exec not use.vi"/>
		<Item Name="launch application batch file etc system exec.vi" Type="VI" URL="../Subvi/launch application batch file etc system exec.vi"/>
		<Item Name="MC collect shot data from tcp queue.vi" Type="VI" URL="../Subvi/scan shot data collection/MC collect shot data from tcp queue.vi"/>
		<Item Name="MC shot collector tester.vi" Type="VI" URL="../Subvi/scan shot data collection/MC shot collector tester.vi"/>
		<Item Name="tcp data queue array back to comma separated.vi" Type="VI" URL="../Subvi/scan shot data collection/tcp data queue array back to comma separated.vi"/>
		<Item Name="append variable for csv tdms.vi" Type="VI" URL="../Subvi/append variable for csv tdms.vi"/>
		<Item Name="test parse tcp replies.vi" Type="VI" URL="../test parse tcp replies.vi"/>
		<Item Name="FGV MC Remote control.vi" Type="VI" URL="../FGV MC Remote control.vi"/>
		<Item Name="example of controlling MC remotely.vi" Type="VI" URL="../example of controlling MC remotely.vi"/>
		<Item Name="MC get remote commands.vi" Type="VI" URL="../Subvi/MC get remote commands.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Merge Directories__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Merge Directories__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Compare Two Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths__ogtk.vi"/>
				<Item Name="Compare Two Paths - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Scalar__ogtk.vi"/>
				<Item Name="Compare Two Paths - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Array__ogtk.vi"/>
				<Item Name="Compare Two Paths - Path1 Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Path1 Array__ogtk.vi"/>
				<Item Name="Compare Two Paths - Path2 Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Path2 Array__ogtk.vi"/>
				<Item Name="Delete Recursive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Delete Recursive__ogtk.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="MGI Write Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI Write Anything.vi"/>
				<Item Name="MGI Read Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI Read Anything.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
				<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="MGI RWA Options Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Options Cluster.ctl"/>
				<Item Name="MGI RWA Anything to String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Anything to String.vi"/>
				<Item Name="MGI RWA Convertion Direction Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Convertion Direction Enum.ctl"/>
				<Item Name="MGI RWA Enque Top Level Data.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Enque Top Level Data.vi"/>
				<Item Name="MGI RWA Tag Lookup Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Tag Lookup Cluster.ctl"/>
				<Item Name="MGI Windows Regional Ring.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String/MGI Windows Regional Ring.ctl"/>
				<Item Name="MGI RWA Remove EOLs and Slashes.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Remove EOLs and Slashes.vi"/>
				<Item Name="MGI Insert Reserved Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Insert Reserved Error.vi"/>
				<Item Name="MGI Windows Get Regional String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String.vi"/>
				<Item Name="MGI RWA Unreplace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Unreplace Characters.vi"/>
				<Item Name="MGI Get Cluster Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Cluster/MGI Get Cluster Elements.vi"/>
				<Item Name="MGI RWA Replace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Replace Characters.vi"/>
				<Item Name="MGI RWA Process Array Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Process Array Elements.vi"/>
				<Item Name="MGI RWA Get Type Info.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Get Type Info.vi"/>
				<Item Name="MGI RWA Build Line.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Build Line.vi"/>
				<Item Name="MGI U8 Data to Hex Str.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI U8 Data to Hex Str.vi"/>
				<Item Name="MGI RWA Handle Tag or Refnum.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Handle Tag or Refnum.vi"/>
				<Item Name="MGI RWA Write Strings to File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Write Strings to File.vi"/>
				<Item Name="MGI Create Directory Chain.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain.vi"/>
				<Item Name="MGI Create Directory Chain Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain Behavior Enum.ctl"/>
				<Item Name="MGI Suppress Error Code.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code.vi"/>
				<Item Name="MGI Suppress Error Code (Array).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code/MGI Suppress Error Code (Array).vi"/>
				<Item Name="MGI Suppress Error Code (Scalar).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code/MGI Suppress Error Code (Scalar).vi"/>
				<Item Name="MGI RWA Read Strings from File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Read Strings from File.vi"/>
				<Item Name="MGI RWA String To Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA String To Anything.vi"/>
				<Item Name="MGI RWA INI Tag Lookup.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA INI Tag Lookup.vi"/>
				<Item Name="MGI Scan From String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String.vi"/>
				<Item Name="MGI Scan From String (CDB).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CDB).vi"/>
				<Item Name="MGI Scan From String (CDB[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CDB[]).vi"/>
				<Item Name="MGI Scan From String (CSG).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CSG).vi"/>
				<Item Name="MGI Scan From String (CSG[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CSG[]).vi"/>
				<Item Name="MGI Scan From String (CXT).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CXT).vi"/>
				<Item Name="MGI Scan From String (CXT[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CXT[]).vi"/>
				<Item Name="MGI Scan From String (DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (DBL[]).vi"/>
				<Item Name="MGI RWA Unprocess Array Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Unprocess Array Elements.vi"/>
				<Item Name="MGI RWA Build Array Name.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Build Array Name.vi"/>
				<Item Name="MGI Hex Str to U8 Data.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Hex Str to U8 Data.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Build State String with Arguments__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Copy Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Copy Overlay"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="ALM_Get_Alarms.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Get_Alarms.vi"/>
				<Item Name="nialarms.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/nialarms.dll"/>
				<Item Name="ALM_GetTagURLs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_GetTagURLs.vi"/>
				<Item Name="HIST_FormatTagname&amp;ProcessFilterSpec.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_FormatTagname&amp;ProcessFilterSpec.vi"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
				<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="ALM_Error_Resolve.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Error_Resolve.vi"/>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
			</Item>
			<Item Name="add to array if.vi" Type="VI" URL="../add to array if.vi"/>
			<Item Name="Alarms FP FGV.vi" Type="VI" URL="../Alarms FP FGV.vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../../../Device Drivers/shared/Arguments to array.vi"/>
			<Item Name="array to strings and values for ring.vi" Type="VI" URL="../array to strings and values for ring.vi"/>
			<Item Name="bin xy graphv02.vi" Type="VI" URL="../../Plotter/binning/bin xy graphv02.vi"/>
			<Item Name="clearTCPBufferSerial.vi" Type="VI" URL="../../../Shared/TCP/clearTCPBufferSerial.vi"/>
			<Item Name="create rooth path of day.vi" Type="VI" URL="../create rooth path of day.vi"/>
			<Item Name="create shot path.vi" Type="VI" URL="../../../Shared/create shot path.vi"/>
			<Item Name="create udp send cluster.vi" Type="VI" URL="../create udp send cluster.vi"/>
			<Item Name="Data Cluster GUI for simple master controller2.vi" Type="VI" URL="../Data Cluster GUI for simple master controller2.vi"/>
			<Item Name="Data Cluster Plotter.vi" Type="VI" URL="../../Plotter/Data Cluster Plotter.vi"/>
			<Item Name="date zero padder.vi" Type="VI" URL="../date zero padder.vi"/>
			<Item Name="day root path to sub folder paths.vi" Type="VI" URL="../day root path to sub folder paths.vi"/>
			<Item Name="DefaultValue_Variable_MC.vi" Type="VI" URL="../../Database Manager/DefaultValue_Variable_MC.vi"/>
			<Item Name="delete indexes from array.vi" Type="VI" URL="../../Plotter/binning/delete indexes from array.vi"/>
			<Item Name="Dump Device Variables INI.vi" Type="VI" URL="../../shared/Dump Device Variables INI.vi"/>
			<Item Name="Expected responses.vi" Type="VI" URL="../../../Shared/Expected responses.vi"/>
			<Item Name="FastSlowFGV.vi" Type="VI" URL="../../shared/FastSlowFGV.vi"/>
			<Item Name="filter array based upon column value.vi" Type="VI" URL="../filter array based upon column value.vi"/>
			<Item Name="Generate GUI List Commands for LVStarter-Modified.vi" Type="VI" URL="../Generate GUI List Commands for LVStarter-Modified.vi"/>
			<Item Name="generate scan start command.vi" Type="VI" URL="../generate scan start command.vi"/>
			<Item Name="get buckets for graph averaging.vi" Type="VI" URL="../../Plotter/binning/get buckets for graph averaging.vi"/>
			<Item Name="get date folder name.vi" Type="VI" URL="../get date folder name.vi"/>
			<Item Name="get device groups.vi" Type="VI" URL="../get device groups.vi"/>
			<Item Name="get devices with udp no response.vi" Type="VI" URL="../get devices with udp no response.vi"/>
			<Item Name="get info from core device data.vi" Type="VI" URL="../get info from core device data.vi"/>
			<Item Name="get listen ports.vi" Type="VI" URL="../get listen ports.vi"/>
			<Item Name="get text commands.vi" Type="VI" URL="../get text commands.vi"/>
			<Item Name="get variable value from udp get response.vi" Type="VI" URL="../get variable value from udp get response.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Logical String Array Sort.vi" Type="VI" URL="../../Database Manager/SubVIs/logicalstringarraysort.llb/Logical String Array Sort.vi"/>
			<Item Name="LogSort_Partition.vi" Type="VI" URL="../../Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Partition.vi"/>
			<Item Name="LogSort_Stack.vi" Type="VI" URL="../../Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Stack.vi"/>
			<Item Name="LogSort_StackHandler.vi" Type="VI" URL="../../Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_StackHandler.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MC stop FGV.vi" Type="VI" URL="../MC stop FGV.vi"/>
			<Item Name="MCAST string to TDMS path.vi" Type="VI" URL="../../Plotter/MCAST string to TDMS path.vi"/>
			<Item Name="MCLB_MouseDown.vi" Type="VI" URL="../../Database Manager/MCLB_MouseDown.vi"/>
			<Item Name="multi tcp tdms single shot.vi" Type="VI" URL="../multi tcp tdms single shot.vi"/>
			<Item Name="NaN_filter2D_01_3inputs.vi" Type="VI" URL="../../../Shared/NaN_filter2D_01_3inputs.vi"/>
			<Item Name="numeric string choice.vi" Type="VI" URL="../numeric string choice.vi"/>
			<Item Name="parse config file array.vi" Type="VI" URL="../parse config file array.vi"/>
			<Item Name="parse subscribe command.vi" Type="VI" URL="../../../Shared/parse subscribe command.vi"/>
			<Item Name="parse tcp subscribe and save to tdms.vi" Type="VI" URL="../parse tcp subscribe and save to tdms.vi"/>
			<Item Name="Plotter stop FGV.vi" Type="VI" URL="../../Plotter/Plotter stop FGV.vi"/>
			<Item Name="populateVariableFromDeviceTypeVariable.vi" Type="VI" URL="../../Database Manager/populateVariableFromDeviceTypeVariable.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../Shared/MySQL/Preset Query Enum.ctl"/>
			<Item Name="Remove NaN 1D.vi" Type="VI" URL="../../Plotter/binning/Remove NaN 1D.vi"/>
			<Item Name="scan data to receive to subscribe commands.vi" Type="VI" URL="../../../Shared/scan data to receive to subscribe commands.vi"/>
			<Item Name="scan parameters.ctl" Type="VI" URL="../scan parameters.ctl"/>
			<Item Name="scan path from all scans path.vi" Type="VI" URL="../../../Shared/scan path from all scans path.vi"/>
			<Item Name="Scan Tab Enum.ctl" Type="VI" URL="../Scan Tab Enum.ctl"/>
			<Item Name="scan value monatomic.vi" Type="VI" URL="../../../Shared/scan value monatomic.vi"/>
			<Item Name="send udp command.vi" Type="VI" URL="../../../Shared/send udp command.vi"/>
			<Item Name="Set scan parameters from file.vi" Type="VI" URL="../../../Shared/Set scan parameters from file.vi"/>
			<Item Name="sort 2d array.vi" Type="VI" URL="../sort 2d array.vi"/>
			<Item Name="SQL get filtered device list.vi" Type="VI" URL="../../../Shared/MySQL/SQL get filtered device list.vi"/>
			<Item Name="SQL Insert null.vi" Type="VI" URL="../../Database Manager/SubVIs/SQL Insert null.vi"/>
			<Item Name="SQL Insert.vi" Type="VI" URL="../../Database Manager/SubVIs/SQL Insert.vi"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../Shared/MySQL/SQL Query.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../Shared/MySQL/SQL Server Info.vi"/>
			<Item Name="SQL Update null.vi" Type="VI" URL="../../Database Manager/SubVIs/SQL Update null.vi"/>
			<Item Name="SQL Update.vi" Type="VI" URL="../../Database Manager/SubVIs/SQL Update.vi"/>
			<Item Name="string to 1d array.vi" Type="VI" URL="../../../Shared/string to 1d array.vi"/>
			<Item Name="TCP multi close.vi" Type="VI" URL="../TCP multi close.vi"/>
			<Item Name="TCP multiple open.vi" Type="VI" URL="../TCP multiple open.vi"/>
			<Item Name="tcp multiple read.vi" Type="VI" URL="../tcp multiple read.vi"/>
			<Item Name="tcp multiple write.vi" Type="VI" URL="../tcp multiple write.vi"/>
			<Item Name="TCP Write Alive 2.vi" Type="VI" URL="../../Central GUI for Open Clients/TCP Write Alive 2.vi"/>
			<Item Name="TCP_DATA_Subscriber_subVi.vi" Type="VI" URL="../../../Shared/TCP/TCP_DATA_Subscriber_subVi.vi"/>
			<Item Name="TDMS add single channel.vi" Type="VI" URL="../../../Shared/tdms/TDMS add single channel.vi"/>
			<Item Name="TDMS createappend scan data file single device.vi" Type="VI" URL="../../../Shared/tdms/TDMS createappend scan data file single device.vi"/>
			<Item Name="timer.vi" Type="VI" URL="../../../Shared/timer.vi"/>
			<Item Name="udp multi alive.vi" Type="VI" URL="../udp multi alive.vi"/>
			<Item Name="udp multi close.vi" Type="VI" URL="../udp multi close.vi"/>
			<Item Name="udp multi open.vi" Type="VI" URL="../udp multi open.vi"/>
			<Item Name="UDP query if command executed.vi" Type="VI" URL="../../../Shared/UDP query if command executed.vi"/>
			<Item Name="UDP send cluster.ctl" Type="VI" URL="../UDP send cluster.ctl"/>
			<Item Name="Update Indicators (Data String to ref array).vi" Type="VI" URL="../../Device GUIs/GUI_General_Camera/Update Indicators (Data String to ref array).vi"/>
			<Item Name="Value TCP Seperator.vi" Type="VI" URL="../../../Shared/Value TCP Seperator.vi"/>
			<Item Name="variable spacing 2.vi" Type="VI" URL="../../../Shared/variable spacing 2.vi"/>
			<Item Name="variable tcp separator.vi" Type="VI" URL="../../../Shared/variable tcp separator.vi"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Wake Multiple Computers.vi" Type="VI" URL="../../../Shared/Remote Startup/Wake Multiple Computers.vi"/>
			<Item Name="Was UDP command accepted.vi" Type="VI" URL="../Was UDP command accepted.vi"/>
			<Item Name="XYGraph.CreateErrorBars.vi" Type="VI" URL="../../Plotter/binning/XYGraphErrorBars/XYGraph.CreateErrorBars.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Get File scan values.vi" Type="VI" URL="../Subvi/Get File scan values.vi"/>
			<Item Name="getFreeUDPPorts.vi" Type="VI" URL="../../../Shared/Device Driver/getFreeUDPPorts.vi"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../Shared/Device Driver/getIP.vi"/>
			<Item Name="Get Application Directory.vi" Type="VI" URL="../../../Shared/Get Application Directory.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="add point to scan par graph.vi" Type="VI" URL="../add point to scan par graph.vi"/>
			<Item Name="command to send to fast response.vi" Type="VI" URL="../../../Shared/command to send to fast response.vi"/>
			<Item Name="expected slow response.vi" Type="VI" URL="../../../Shared/expected slow response.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../Shared/MySQL/ByteToVariant.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../Shared/MySQL/database configuration.ctl"/>
			<Item Name="Convert Ascii Mac-Address to Hex Mac-Address.vi" Type="VI" URL="../../../Shared/Remote Startup/Convert Ascii Mac-Address to Hex Mac-Address.vi"/>
			<Item Name="SendWakeCommand.vi" Type="VI" URL="../../../Shared/Remote Startup/SendWakeCommand.vi"/>
			<Item Name="number to string with 0 padding.vi" Type="VI" URL="../../../Shared/number to string with 0 padding.vi"/>
			<Item Name="remove rows of duplicate col in 2d array.vi" Type="VI" URL="../../../Shared/remove rows of duplicate col in 2d array.vi"/>
			<Item Name="Read TDMS - LOASIS scan data.vi" Type="VI" URL="../../../Shared/tdms/Read TDMS - LOASIS scan data.vi"/>
			<Item Name="no timeout error_2.vi" Type="VI" URL="../../../Shared/no timeout error_2.vi"/>
			<Item Name="SendCommandEvent_alternate_udpqueue.vi" Type="VI" URL="../../shared/SendCommandEvent_alternate_udpqueue.vi"/>
			<Item Name="sendUDPMode_TypDef.ctl" Type="VI" URL="../../shared/Custom Controls/sendUDPMode_TypDef.ctl"/>
			<Item Name="RingStringFromValue.vi" Type="VI" URL="../../../Device Drivers/shared/UtilsLib/Rings/RingStringFromValue.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../../Device Drivers/shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="VariantToString.vi" Type="VI" URL="../../../Shared/Device Driver/VariantToString.vi"/>
			<Item Name="sendCommandAndListen_udpqueue.vi" Type="VI" URL="../../../Shared/sendCommandAndListen_udpqueue.vi"/>
			<Item Name="Send command and listen to fast UDP.vi" Type="VI" URL="../../../Shared/Send command and listen to fast UDP.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../../Device Drivers/shared/CreateError.vi"/>
			<Item Name="parse UDP slow error.vi" Type="VI" URL="../../../Shared/parse UDP slow error.vi"/>
			<Item Name="Listen to slow UDP and parse error_in sendCommand.vi" Type="VI" URL="../../../Shared/Listen to slow UDP and parse error_in sendCommand.vi"/>
			<Item Name="GUIDeviceInfo_TypDEf.ctl" Type="VI" URL="../../../Shared/Device Driver/GUIDeviceInfo_TypDEf.ctl"/>
			<Item Name="getTapControls.vi" Type="VI" URL="../../shared/getTapControls.vi"/>
			<Item Name="getGUIButtonRef.vi" Type="VI" URL="../../shared/getGUIButtonRef.vi"/>
			<Item Name="GUI_control_ref.ctl" Type="VI" URL="../../shared/Custom Controls/GUI_control_ref.ctl"/>
			<Item Name="toBoolean(strict).vi" Type="VI" URL="../../shared/toBoolean(strict).vi"/>
			<Item Name="toString.vi" Type="VI" URL="../../shared/toString.vi"/>
			<Item Name="writeError.vi" Type="VI" URL="../../shared/writeError.vi"/>
			<Item Name="getVarLimitsDB.vi" Type="VI" URL="../../../Shared/Device Driver/getVarLimitsDB.vi"/>
			<Item Name="getLimitsforVariables_DB.vi" Type="VI" URL="../../../Shared/Device Driver/getLimitsforVariables_DB.vi"/>
			<Item Name="ChnageControlLimits.vi" Type="VI" URL="../../../Shared/Device Driver/ChnageControlLimits.vi"/>
			<Item Name="enableEnumItems.vi" Type="VI" URL="../../../Shared/Device Driver/enableEnumItems.vi"/>
			<Item Name="GUIcreateEnebleList.vi" Type="VI" URL="../../../Shared/Device Driver/GUIcreateEnebleList.vi"/>
			<Item Name="RemoteStop.vi" Type="VI" URL="../../../Shared/Device Driver/RemoteStop.vi"/>
			<Item Name="closeQueues.vi" Type="VI" URL="../../../Shared/Device Driver/closeQueues.vi"/>
			<Item Name="QueueCluster.ctl" Type="VI" URL="../../../Shared/Device Driver/QueueCluster.ctl"/>
			<Item Name="GetIPAndPort.vi" Type="VI" URL="../../../Shared/Device Driver/GetIPAndPort.vi"/>
			<Item Name="DataUpdateFrame.vi" Type="VI" URL="../../../Shared/Device Driver/DataUpdateFrame.vi"/>
			<Item Name="GenerateQueues.vi" Type="VI" URL="../../../Shared/Device Driver/GenerateQueues.vi"/>
			<Item Name="genUDPQueue.vi" Type="VI" URL="../../../Shared/Device Driver/genUDPQueue.vi"/>
			<Item Name="generateTCPDataQueue.vi" Type="VI" URL="../../../Shared/Device Driver/generateTCPDataQueue.vi"/>
			<Item Name="GenerateControlUpdateQueue.vi" Type="VI" URL="../../../Shared/Device Driver/GenerateControlUpdateQueue.vi"/>
			<Item Name="generateStopQueue.vi" Type="VI" URL="../../../Shared/Device Driver/generateStopQueue.vi"/>
			<Item Name="getDataFrame.vi" Type="VI" URL="../../../Shared/Device Driver/getDataFrame.vi"/>
			<Item Name="PressStopAndCloseFP.vi" Type="VI" URL="../../../Shared/Device Driver/PressStopAndCloseFP.vi"/>
			<Item Name="IsControlNull.vi" Type="VI" URL="../../shared/IsControlNull.vi"/>
			<Item Name="getChannelName.vi" Type="VI" URL="../../shared/getChannelName.vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../Shared/type definition/trace_TypDef.ctl"/>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../../Device Drivers/shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="rescaleImage.vi" Type="VI" URL="../../shared/rescaleImage.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="string to waveform for scope traces.vi" Type="VI" URL="../../../Shared/string to waveform for scope traces.vi"/>
			<Item Name="unflattenScopeTrace.vi" Type="VI" URL="../../../Shared/unflattenScopeTrace.vi"/>
			<Item Name="scopeTrace_TypDef.ctl" Type="VI" URL="../../Device GUIs/GUI_Scopes/scopeTrace_TypDef.ctl"/>
			<Item Name="toWaveform.vi" Type="VI" URL="../../../Device Drivers/ScopeAnalysis/SubVis/toWaveform.vi"/>
			<Item Name="RingValueFromString.vi" Type="VI" URL="../../../Shared/Device Driver/UtilsLib/Rings/RingValueFromString.vi"/>
			<Item Name="set vi panel position.vi" Type="VI" URL="../../shared/set vi panel position.vi"/>
			<Item Name="stringToImage.vi" Type="VI" URL="../../../Shared/TCP/stringToImage.vi"/>
			<Item Name="WaitFGV.vi" Type="VI" URL="../../shared/WaitFGV.vi"/>
			<Item Name="clearTCPBuffer.vi" Type="VI" URL="../../Device GUIs/GUI_General_Camera/clearTCPBuffer.vi"/>
			<Item Name="DATAStringFGV.vi" Type="VI" URL="../../shared/DATAStringFGV.vi"/>
			<Item Name="updateIndicatorsSubVi.vi" Type="VI" URL="../../../Shared/updateIndicatorsSubVi.vi"/>
			<Item Name="tcp open connection from subscription messag.vi" Type="VI" URL="../../shared/subscribe to images no super gui/tcp open connection from subscription messag.vi"/>
			<Item Name="File Scan Values.vi" Type="VI" URL="../../../Shared/File Scan Values.vi"/>
			<Item Name="index_label array01.vi" Type="VI" URL="../../../Shared/binbystepindex/index_label array01.vi"/>
			<Item Name="NaN_filter2D_01.vi" Type="VI" URL="../../../Shared/binbystepindex/NaN_filter2D_01.vi"/>
			<Item Name="interval size.vi" Type="VI" URL="../../../Shared/binbystepindex/interval size.vi"/>
			<Item Name="XY error bars.vi" Type="VI" URL="../../../Shared/binbystepindex/XY error bars.vi"/>
			<Item Name="change password sub.vi" Type="VI" URL="../../../Shared/change password sub.vi"/>
			<Item Name="Get Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../../Device Drivers/shared/Get Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="Allowed root paths.vi" Type="VI" URL="../../../Shared/Allowed root paths.vi"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="../../../Device Drivers/shared/stop FGV control.ctl"/>
			<Item Name="supergui create stop queue.vi" Type="VI" URL="../../../Shared/supergui create stop queue.vi"/>
			<Item Name="delete device group name.vi" Type="VI" URL="../../Database Manager/SubVIs/delete device group name.vi"/>
			<Item Name="TCP Multiple Connections State.ctl" Type="VI" URL="../TCP Multiple Connections State.ctl"/>
			<Item Name="MC shot tcp server.vi" Type="VI" URL="../MC shot tcp server.vi"/>
			<Item Name="does string start with.vi" Type="VI" URL="../does string start with.vi"/>
			<Item Name="diagnosticQuee.ctl" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/Controls/diagnosticQuee.ctl"/>
			<Item Name="comunicationQueuecluster.ctl" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/Controls/comunicationQueuecluster.ctl"/>
			<Item Name="stopQue.ctl" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/Controls/stopQue.ctl"/>
			<Item Name="PingQueueTypDef.ctl" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/Controls/PingQueueTypDef.ctl"/>
			<Item Name="deviceQueue.ctl" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/Controls/deviceQueue.ctl"/>
			<Item Name="GetDataSubVi.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/SubVis/GetDataSubVi.vi"/>
			<Item Name="DeviceControl_Typdef.ctl" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/Controls/DeviceControl_Typdef.ctl"/>
			<Item Name="getDeviceType.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/SubVis/getDeviceType.vi"/>
			<Item Name="getSubVarib.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/SubVis/getSubVarib.vi"/>
			<Item Name="getDeviceIP.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/SubVis/getDeviceIP.vi"/>
			<Item Name="DiagDeviceControl.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/SubVis/DiagDeviceControl.vi"/>
			<Item Name="checkPC.vi" Type="VI" URL="../../../Bella center GUIs/StagingBeamline/SubVis/checkPC.vi"/>
			<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../../../Device Drivers/shared/GetRawSocketFromConnectionID.vi"/>
			<Item Name="TCP_NoDelay.vi" Type="VI" URL="../../../Device Drivers/shared/TCP_NoDelay.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Launch TCP data clients.vi" Type="VI" URL="../Launch TCP data clients.vi"/>
			<Item Name="generateEvent.vi" Type="VI" URL="../../../Device Drivers/shared/generateEvent.vi"/>
			<Item Name="select requested data from MC tcp queue.vi" Type="VI" URL="../Subvi/select requested data from MC tcp queue.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Master Control" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{34EBB365-39F5-4B6B-BB64-9BF552B2CEA0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3F56B368-0860-45DA-89E4-119456C06D84}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Master Control.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1C8CC965-E02F-46A1-9D82-1A6E647CBD03}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Master Control</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Master Control</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C126A360-18F5-4B84-9B98-CDE1988BCE93}</Property>
				<Property Name="Bld_version.build" Type="Int">259</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Master Control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Master Control/Master Control.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Master Control/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icons/MC.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{05AB27A1-B36D-419E-8B0F-797AAB0A7B3F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MC3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/PC_PING.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/sub vis/Device Enable Status.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/sub vis/Test alarms and traces DSC.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/sub vis/preset diagnostics GUI.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/GUI_Template</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/pbar</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/AllDevicesAcquisitionRate.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/error_detail.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Master Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Master Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">Master Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6CA32307-6EE5-48C1-8797-A9DEB57C6EF4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Master Control.exe</Property>
			</Item>
			<Item Name="Plotter" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{5612C4A6-FF7A-465A-94B5-226184FC4F37}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D0BD023D-7E02-4E24-952C-B0B4DFE0A80C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E8DDFA9-95A6-4B12-A640-EFCC37E7EE31}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Plotter</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Plotter</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B0B49874-8F8B-42BD-BDE3-66663BB00781}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Plotter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Plotter/Plotter.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Plotter/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icons/Plotter.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{15DA3BD9-3707-402F-B704-78DB9589A0E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Plotter_General.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Plotter_TDMS.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Plotter</Property>
				<Property Name="TgtF_internalName" Type="Str">Plotter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">Plotter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D300931-0363-49F5-8B71-B084B076F2E5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Plotter.exe</Property>
			</Item>
			<Item Name="DataMerger" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{32EFD3E9-E2F0-4A6C-A762-B80939C19C06}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A867A720-875A-48D3-A70A-EBCD496019E9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3EEC40CB-0BA5-4939-B2D6-AA11A72E2F00}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DataMerger</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DataMerger</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A6B290BB-365B-415A-827D-82FE89FE540F}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DataMerger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DataMerger/DataMerger.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DataMerger/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C9D6875A-AFF7-4700-A008-AB506A60C4D9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/sub vis/move local data to server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DataMerger</Property>
				<Property Name="TgtF_internalName" Type="Str">DataMerger</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">DataMerger</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B240D76-CF86-4B10-A1EC-6EC769D2BC26}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DataMerger.exe</Property>
			</Item>
			<Item Name="General Data Gatherer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6672DE4B-1DFE-4621-B2EB-B7FDEDA80F76}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3C9AEE94-9CB5-47F4-96B1-14E16FCE86F9}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{20DF9EB8-0580-4205-8FB6-35364032AE5D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">General Data Gatherer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/General Data Gatherer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{303A0D49-22DB-4FEF-8CAB-1A70DB6AE6F5}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">General Data Gatherer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/General Data Gatherer/General Data Gatherer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/General Data Gatherer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{905E1F7A-1535-44E3-851C-77CC53A5CB6B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">General Data Gatherer</Property>
				<Property Name="TgtF_internalName" Type="Str">General Data Gatherer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">General Data Gatherer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{68B0ACDE-0982-4128-8AD7-45D1F6C8C2CE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">General Data Gatherer.exe</Property>
			</Item>
			<Item Name="LVstarter" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{8EBC9446-C543-400C-9B20-7890E8A8D8CF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{07DC80A8-53EC-4DF1-A56F-5DC7DF853F51}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5621EFBA-82FA-4467-A58A-265E615745AF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LVstarter</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/LVstarter</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8DACAF05-CFFF-45D9-8478-A7133ADCEB35}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LVstarter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/LVstarter/LVstarter.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/LVstarter/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6DB0E582-9B0F-457B-9FC0-E881512298B3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LVstarter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LVstarter</Property>
				<Property Name="TgtF_internalName" Type="Str">LVstarter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">LVstarter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4564FE78-0D7A-4E99-9321-D0BC8EA91E44}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LVstarter.exe</Property>
			</Item>
			<Item Name="MultiVariableScanPolynomial" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{5A57F23C-D0EE-4738-82C8-E7D7ACB0CD7B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{701D8D83-B87A-49DB-A719-D88FE5ED22AF}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Master Control.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AA4E68B0-E6D1-4B48-9956-118AB20FDDE9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MultiVariableScanPolynomial</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/MultiVariableScanPolynomial</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC20EA85-6869-4D7C-A104-3F7A3C2A94A2}</Property>
				<Property Name="Bld_version.build" Type="Int">173</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MultiVariableScanPolynomial.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/MultiVariableScanPolynomial/MultiVariableScanPolynomial.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/MultiVariableScanPolynomial/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icons/MC.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{04C6033F-A876-4FD3-AF2D-3F343DD0BA78}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MC3.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/sub vis/Device Enable Status.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/sub vis/Test alarms and traces DSC.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/sub vis/preset diagnostics GUI.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Make single scan multivariable array file.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Master Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Master Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">Master Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FBC55C18-6C53-4A05-9CFF-E1F68672A13F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MultiVariableScanPolynomial.exe</Property>
			</Item>
			<Item Name="Capillary Hexapod scan creator" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{667BC851-F4C0-4F46-BB25-EF8816FA12DB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8AA8539A-573B-40CD-84B4-2AE2D4AE343C}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Master Control.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E8D6984C-4B48-4777-AF2D-973E5BA3F74A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Capillary Hexapod scan creator</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/Capillary Hexapod scan creator</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C9D1845A-B237-479F-8B2D-84E82DC45777}</Property>
				<Property Name="Bld_version.build" Type="Int">177</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Capillary Hexapod scan.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/Capillary Hexapod scan creator/Capillary Hexapod scan.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/Non-General GUIs/BELLA/Capillary Hexapod scan creator/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icons/MC.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{04C6033F-A876-4FD3-AF2D-3F343DD0BA78}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MC3.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/sub vis/Device Enable Status.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/sub vis/Test alarms and traces DSC.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/sub vis/preset diagnostics GUI.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Make single scan multivariable array file.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Get capillary hexapod fit for move along laser line.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Master Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Master Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">Master Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{61F7CB6B-0CE8-49CC-8791-C40E99924EB1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Capillary Hexapod scan.exe</Property>
			</Item>
			<Item Name="MakeScanFile2D" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5E682C52-167F-4379-8075-44406BAD99EA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1C7BF361-183C-4701-BDAB-95BCFEBF7D4F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ACFA1F0C-45F1-4C04-8845-666411ED3359}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MakeScanFile2D</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/MakeScanFile2D</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E9B359CA-68DE-4A6A-9BCC-CFE57685D85A}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MakeScanFile2D.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/MakeScanFile2D/MakeScanFile2D.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/MakeScanFile2D/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{12B978B9-399A-4A4D-9118-FB971FF44159}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/make 2d scan file.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MakeScanFile2D</Property>
				<Property Name="TgtF_internalName" Type="Str">MakeScanFile2D</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">MakeScanFile2D</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{798EBAF6-EC5C-4A25-AB4D-D9DCE68E989F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MakeScanFile2D.exe</Property>
			</Item>
			<Item Name="Master Control Debug" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{E23556C4-7471-4D87-98AF-DD342D83A111}</Property>
				<Property Name="App_INI_GUID" Type="Str">{48BD9863-BF0B-410A-9540-5247CED6B2FB}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Master Control.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C1926F33-29FD-41BB-8B1E-6C77B5B60FE1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Master Control Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Master Control</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2A5EC35D-0A4C-4A2A-8DA7-18666F160A30}</Property>
				<Property Name="Bld_version.build" Type="Int">189</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MC Debug.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Master Control/MC Debug.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Master Control/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icons/MC.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{2A90AE3A-1167-4BE1-A3DC-BDD2E2A03A7F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MC3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/sub vis/Device Enable Status.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/sub vis/Test alarms and traces DSC.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/sub vis/preset diagnostics GUI.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/GUI_Template</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/pbar</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Master Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Master Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">Master Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D0F84780-8FC3-4E6C-AD67-B46503AE8538}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MC Debug.exe</Property>
			</Item>
			<Item Name="LVstarter manual input" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C1CBD5E4-F0C6-4B60-B8D6-4CC7FBF99233}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F2AAA4DD-2448-42DB-954E-056381F433AF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7AC746D7-5E10-419D-86E2-947B62970CDE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LVstarter manual input</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/LVstarter manual input</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2A3DE9C0-44EA-418E-9284-EAFEDF4E6F5F}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LVstarterManual.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/LVstarter manual input/LVstarterManual.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/LVstarter manual input/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2225A5AE-E445-4F97-999E-35E0A1FD6F17}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LVstarter.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LV starter manual input.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LVstarter</Property>
				<Property Name="TgtF_internalName" Type="Str">LVstarter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">LVstarter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C1BA2919-10A5-4975-8DA1-4085E23D3773}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LVstarterManual.exe</Property>
			</Item>
			<Item Name="Check saved scan files" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5C6FDD06-E826-4301-8DD3-EDD3E9D2E376}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E880F9AA-D5B6-4085-BA52-3B87126D40F3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{045D24AE-D12C-46F3-A4DE-108CC0899B4F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Check saved scan files</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Check saved scan files</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8C83C193-49DA-4659-AF38-4909D63950CE}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Check saved scan files.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Check saved scan files/Check saved scan files.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Interface builds/General GUIs/NI_AB_PROJECTNAME/Check saved scan files/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A972407E-6139-4D5B-ACB3-3B09E683E116}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/check saved scan files.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Check saved scan files</Property>
				<Property Name="TgtF_internalName" Type="Str">Check saved scan files</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 LBL</Property>
				<Property Name="TgtF_productName" Type="Str">Check saved scan files</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C1AF2465-92AE-427C-9DBE-7B3EC89153E1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Check saved scan files.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
