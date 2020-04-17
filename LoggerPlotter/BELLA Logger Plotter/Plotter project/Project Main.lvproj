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
		<Item Name="Main.vi" Type="VI" URL="../Plotter Main.llb/Main.vi"/>
		<Item Name="get datatype tdms.vi" Type="VI" URL="../Plotter Main.llb/get datatype tdms.vi"/>
		<Item Name="sp-handlepresets.vi" Type="VI" URL="../sp-handlepresets.vi"/>
		<Item Name="Get Subnet Preset and Data Paths.vi" Type="VI" URL="../Get Subnet Preset and Data Paths.vi"/>
		<Item Name="Get INI file path.vi" Type="VI" URL="../Get INI file path.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMSAddBlankElem1d.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSAddBlankElem1d.vi"/>
				<Item Name="TDMSAddBlankElem2d.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSAddBlankElem2d.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="data init.vi" Type="VI" URL="../Plotter Main.llb/data init.vi"/>
			<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
			<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
			<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
			<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Delete Elements from Array__ogtk.vi"/>
			<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
			<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (CDB)__ogtk.vi"/>
			<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (CSG)__ogtk.vi"/>
			<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (CXT)__ogtk.vi"/>
			<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (EXT)__ogtk.vi"/>
			<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (I8)__ogtk.vi"/>
			<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (I16)__ogtk.vi"/>
			<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (I32)__ogtk.vi"/>
			<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (I64)__ogtk.vi"/>
			<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
			<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (Path)__ogtk.vi"/>
			<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (SGL)__ogtk.vi"/>
			<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (String)__ogtk.vi"/>
			<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (U8)__ogtk.vi"/>
			<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (U16)__ogtk.vi"/>
			<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (U32)__ogtk.vi"/>
			<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (U64)__ogtk.vi"/>
			<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array (Variant)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
			<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
			<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Filter 1D Array__ogtk.vi"/>
			<Item Name="Find Latest FIle.vi" Type="VI" URL="../Plotter Main.llb/Find Latest FIle.vi"/>
			<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (String)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
			<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (String)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
			<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
			<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Index Array Elements__ogtk.vi"/>
			<Item Name="Init core TDMS file data.vi" Type="VI" URL="../Plotter Main.llb/Init core TDMS file data.vi"/>
			<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
			<Item Name="remove-dupes.vi" Type="VI" URL="../Plotter Main.llb/remove-dupes.vi"/>
			<Item Name="reopen ref.vi" Type="VI" URL="../Plotter Main.llb/reopen ref.vi"/>
			<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
			<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
			<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
			<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
			<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
			<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Reorder Array2__ogtk.vi"/>
			<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (Boolean)__ogtk.vi"/>
			<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (CDB)__ogtk.vi"/>
			<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (CSG)__ogtk.vi"/>
			<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (CXT)__ogtk.vi"/>
			<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (EXT)__ogtk.vi"/>
			<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (I8)__ogtk.vi"/>
			<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (I16)__ogtk.vi"/>
			<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (I32)__ogtk.vi"/>
			<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (I64)__ogtk.vi"/>
			<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (LVObject)__ogtk.vi"/>
			<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (Path)__ogtk.vi"/>
			<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (SGL)__ogtk.vi"/>
			<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (String)__ogtk.vi"/>
			<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (U8)__ogtk.vi"/>
			<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (U16)__ogtk.vi"/>
			<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (U32)__ogtk.vi"/>
			<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (U64)__ogtk.vi"/>
			<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search 1D Array (Variant)__ogtk.vi"/>
			<Item Name="Search Array__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Search Array__ogtk.vi"/>
			<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (CDB)__ogtk.vi"/>
			<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (CSG)__ogtk.vi"/>
			<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (CXT)__ogtk.vi"/>
			<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (DBL)__ogtk.vi"/>
			<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (EXT)__ogtk.vi"/>
			<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (I8)__ogtk.vi"/>
			<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (I16)__ogtk.vi"/>
			<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (I32)__ogtk.vi"/>
			<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (I64)__ogtk.vi"/>
			<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (Path)__ogtk.vi"/>
			<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (SGL)__ogtk.vi"/>
			<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (String)__ogtk.vi"/>
			<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (U8)__ogtk.vi"/>
			<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (U16)__ogtk.vi"/>
			<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (U32)__ogtk.vi"/>
			<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 1D Array (U64)__ogtk.vi"/>
			<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (CDB)__ogtk.vi"/>
			<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (CSG)__ogtk.vi"/>
			<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (CXT)__ogtk.vi"/>
			<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (DBL)__ogtk.vi"/>
			<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (EXT)__ogtk.vi"/>
			<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (I8)__ogtk.vi"/>
			<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (I16)__ogtk.vi"/>
			<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (I32)__ogtk.vi"/>
			<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (I64)__ogtk.vi"/>
			<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (Path)__ogtk.vi"/>
			<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (SGL)__ogtk.vi"/>
			<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (String)__ogtk.vi"/>
			<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (U8)__ogtk.vi"/>
			<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (U16)__ogtk.vi"/>
			<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (U32)__ogtk.vi"/>
			<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort 2D Array (U64)__ogtk.vi"/>
			<Item Name="Sort Array__ogtk.vi" Type="VI" URL="../Plotter Main.llb/Sort Array__ogtk.vi"/>
			<Item Name="sp-create-1-graph.vi" Type="VI" URL="../Plotter Main.llb/sp-create-1-graph.vi"/>
			<Item Name="sp-create-colors.vi" Type="VI" URL="../Plotter Main.llb/sp-create-colors.vi"/>
			<Item Name="sp-create-graph.vi" Type="VI" URL="../Plotter Main.llb/sp-create-graph.vi"/>
			<Item Name="sp-create-tree.vi" Type="VI" URL="../Plotter Main.llb/sp-create-tree.vi"/>
			<Item Name="sp-get-names.vi" Type="VI" URL="../Plotter Main.llb/sp-get-names.vi"/>
			<Item Name="sp-get-tree-names.vi" Type="VI" URL="../Plotter Main.llb/sp-get-tree-names.vi"/>
			<Item Name="sp-key-update.vi" Type="VI" URL="../Plotter Main.llb/sp-key-update.vi"/>
			<Item Name="sp-load-presets.vi" Type="VI" URL="../Plotter Main.llb/sp-load-presets.vi"/>
			<Item Name="sp-load-queue-n2.vi" Type="VI" URL="../Plotter Main.llb/sp-load-queue-n2.vi"/>
			<Item Name="sp-open-text-file.vi" Type="VI" URL="../Plotter Main.llb/sp-open-text-file.vi"/>
			<Item Name="sp-preset-to-key.vi" Type="VI" URL="../Plotter Main.llb/sp-preset-to-key.vi"/>
			<Item Name="sp-presets-change.vi" Type="VI" URL="../Plotter Main.llb/sp-presets-change.vi"/>
			<Item Name="sp-remove-dupes.vi" Type="VI" URL="../Plotter Main.llb/sp-remove-dupes.vi"/>
			<Item Name="sp-replot-graph.vi" Type="VI" URL="../Plotter Main.llb/sp-replot-graph.vi"/>
			<Item Name="sp-scroll-key.vi" Type="VI" URL="../Plotter Main.llb/sp-scroll-key.vi"/>
			<Item Name="sp-tree-to-key.vi" Type="VI" URL="../Plotter Main.llb/sp-tree-to-key.vi"/>
			<Item Name="sp-y-zoom-move.vi" Type="VI" URL="../Plotter Main.llb/sp-y-zoom-move.vi"/>
			<Item Name="tree-to-key.vi" Type="VI" URL="../Plotter Main.llb/tree-to-key.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="plotter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BAE83242-6AD8-4411-ABC7-D9FF7EF6D69F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{52441CC4-82CF-4B8A-9B46-6F90EA14A67C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9698EF87-510E-4356-B250-4DCBF9581B91}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">plotter</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/loasis.BELLANET/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter/plotter</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{867EA1C4-7FFC-4A11-A33D-58583B50A212}</Property>
				<Property Name="Destination[0].destName" Type="Str">plotter.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/loasis.BELLANET/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter/plotter/plotter.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/loasis.BELLANET/Documents/000 Labview Local/Developers Version/Interface/builds/Logger and Plotter/plotter/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{70601F58-D387-4D2A-B7CD-31CD6D2B6B25}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/get datatype tdms.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">plotter for loasis defaults</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">plotter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">plotter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C2F9E10-0848-4CF8-BC60-82F363D0B5C0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">plotter.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
