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
		<Item Name="ADDSetttingsClusterToDB.vi" Type="VI" URL="../ADDSetttingsClusterToDB.vi"/>
		<Item Name="ClusterToDB.vi" Type="VI" URL="../ClusterToDB.vi"/>
		<Item Name="add to choice table.vi" Type="VI" URL="../add to choice table.vi"/>
		<Item Name="checkExstistingVariables.vi" Type="VI" URL="../checkExstistingVariables.vi"/>
		<Item Name="getChoiceID.vi" Type="VI" URL="../getChoiceID.vi"/>
		<Item Name="removeEnumnTAg.vi" Type="VI" URL="../removeEnumnTAg.vi"/>
		<Item Name="removespecificTags.vi" Type="VI" URL="../removespecificTags.vi"/>
		<Item Name="Untitled 2.vi" Type="VI" URL="../Untitled 2.vi"/>
		<Item Name="Untitled 3 (SubVI).vi" Type="VI" URL="../Untitled 3 (SubVI).vi"/>
		<Item Name="Untitled 4.vi" Type="VI" URL="../Untitled 4.vi"/>
		<Item Name="addNewDBColum.vi" Type="VI" URL="../addNewDBColum.vi"/>
		<Item Name="addDeviceType.vi" Type="VI" URL="../addDeviceType.vi"/>
		<Item Name="getDevicetyp_varformDB.vi" Type="VI" URL="../getDevicetyp_varformDB.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="ztscopeM Init.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Init.vi"/>
				<Item Name="ztscopeM Capture Complete Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Capture Complete Query.vi"/>
				<Item Name="ztscopeM Capture Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Capture Waveform.vi"/>
				<Item Name="ztscopeM Read Waveform Preamble.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Read Waveform Preamble.vi"/>
				<Item Name="ztscopeM Download Record.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Download Record.vi"/>
				<Item Name="niHWS Open File Permissions ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File Permissions ID.ctl"/>
				<Item Name="niHWS Set Wfm DBL Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute ID.ctl"/>
				<Item Name="niHWS Open File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File.vi"/>
				<Item Name="niHWS Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Fill In Error Info.vi"/>
				<Item Name="niHWS Close File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Close File.vi"/>
				<Item Name="niHWS New Wfm Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS New Wfm Reference.vi"/>
				<Item Name="niHWS Set Wfm Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm Attribute.vi"/>
				<Item Name="niHWS Set Wfm String Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm String Attribute.vi"/>
				<Item Name="niHWS Set Wfm String Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm String Attribute ID.ctl"/>
				<Item Name="niHWS Set Wfm DBL Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute.vi"/>
				<Item Name="niHWS Set Scaling Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Scaling Coefficients.vi"/>
				<Item Name="niHWS Write.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write.vi"/>
				<Item Name="niHWS Write Analog I16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I16.vi"/>
				<Item Name="niHWS Write Analog I32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I32.vi"/>
				<Item Name="niHWS Write Analog I8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I8.vi"/>
				<Item Name="niHWS Write Analog WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog WDT.vi"/>
				<Item Name="niHWS Write Analog DBL.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog DBL.vi"/>
				<Item Name="niHWS Get Read or Write Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Read or Write Position.vi"/>
				<Item Name="niHWS Set Wfm Timestamp LV7.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm Timestamp LV7.vi"/>
				<Item Name="niHWS Write Digital U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U32.vi"/>
				<Item Name="niHWS Write Digital WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital WDT.vi"/>
				<Item Name="niHWS Write Digital 2D U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U32.vi"/>
				<Item Name="niHWS Write Digital U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U8.vi"/>
				<Item Name="niHWS Write Digital U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U16.vi"/>
				<Item Name="niHWS Write Digital 2D U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U8.vi"/>
				<Item Name="niHWS Write Digital 2D U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U16.vi"/>
				<Item Name="ztscopeM Channel Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Channel Query.vi"/>
				<Item Name="ztscopeM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Close.vi"/>
				<Item Name="ztscopeM Horizontal Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Horizontal Query.vi"/>
				<Item Name="ztscopeM Horizontal.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Horizontal.vi"/>
				<Item Name="ztscopeM Horizontal Sample Rate Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Horizontal Sample Rate Query.vi"/>
				<Item Name="ztscopeM Vertical Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Vertical Query.vi"/>
				<Item Name="ztscopeM Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Vertical.vi"/>
				<Item Name="ztscopeM Channel Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Channel Enable.vi"/>
				<Item Name="ztscopeM Trigger Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Trigger Query.vi"/>
				<Item Name="ztscopeM Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Trigger.vi"/>
				<Item Name="ztscopeM Input External.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Input External.vi"/>
				<Item Name="ztscopeM Acquisition Query.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Acquisition Query.vi"/>
				<Item Name="ztscopeM Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/ztscopem/ztscopeM.llb/ztscopeM Acquisition.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
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
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
			</Item>
			<Item Name="AmpleRateZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/AmpleRateZtec.vi"/>
			<Item Name="AnalogTriggerTypDef.ctl" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/AnalogTriggerTypDef.ctl"/>
			<Item Name="AqueIntegerZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/AqueIntegerZtec.vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../../../Device Driver/shared/Arguments to array.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../shared programs/autoIncrement001.vi"/>
			<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../../../Device Driver/BaseDriver/BaseDriver.lvclass"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../shared programs/MySQL/ByteToVariant.vi"/>
			<Item Name="ChangeImpedance.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/ChangeImpedance.vi"/>
			<Item Name="channelenabled_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/channelenabled_TypDef.ctl"/>
			<Item Name="channels_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/channels_TypDef.ctl"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../../../Device Driver/shared/checkCVTvsSetValue.vi"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../../../Device Driver/shared/CheckIfSetCommand.vi"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../shared programs/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="CompressAndUpdate(Enum).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(Enum).vi"/>
			<Item Name="CompressAndUpdate(IMAQ Image).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(IMAQ Image).vi"/>
			<Item Name="CompressAndUpdate(Numeric).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(Numeric).vi"/>
			<Item Name="CompressAndUpdate(NumericArray).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray).vi"/>
			<Item Name="CompressAndUpdate(Path).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(Path).vi"/>
			<Item Name="CompressAndUpdate(ScopeTrace).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(ScopeTrace).vi"/>
			<Item Name="CompressAndUpdate(ScopeTraceBinary).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(ScopeTraceBinary).vi"/>
			<Item Name="CompressAndUpdate(String).vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate(String).vi"/>
			<Item Name="CompressAndUpdate_Poly.vi" Type="VI" URL="../../../Device Driver/shared/CompressAndUpdate(Poly)/CompressAndUpdate_Poly.vi"/>
			<Item Name="connectiondata_typdef.ctl" Type="VI" URL="../../../Device Driver/shared/connectiondata_typdef.ctl"/>
			<Item Name="coupling_Enum_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/coupling_Enum_TypDef.ctl"/>
			<Item Name="CouplingZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/CouplingZtec.vi"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="../../../Device Driver/shared/createCommandListForCommandCase.vi"/>
			<Item Name="CreateCommandSet.vi" Type="VI" URL="../../../Device Driver/shared/CreateCommandSet.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../../Device Driver/shared/CreateError.vi"/>
			<Item Name="createSavingCommands.vi" Type="VI" URL="../../../Device Driver/shared/createSavingCommands.vi"/>
			<Item Name="createVariableListToSetPXI.vi" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/createVariableListToSetPXI.vi"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../../../Device Driver/shared/CVT_FGV.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../shared programs/MySQL/database configuration.ctl"/>
			<Item Name="DB_GetNumberOfChannels.vi" Type="VI" URL="../../../Device Driver/shared/DB_GetNumberOfChannels.vi"/>
			<Item Name="DBLToImpedance.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/DBLToImpedance.vi"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="../../../Device Driver/shared/DetermineCompressionInfo.vi"/>
			<Item Name="Device status FGV control.ctl" Type="VI" URL="../../../Device Driver/shared/Device status FGV control.ctl"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../../../Device Driver/BaseDriver/DriverMsg.ctl"/>
			<Item Name="EnableChannels.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/EnableChannels.vi"/>
			<Item Name="energy.vi" Type="VI" URL="../../../Device Driver/ScopeAnalysis/SubVis/energy.vi"/>
			<Item Name="EnumToImpedance.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/EnumToImpedance.vi"/>
			<Item Name="enumVariable_control.ctl" Type="VI" URL="../../../Device Driver/shared/enumVariable_control.ctl"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="../../../Device Driver/shared/FGV_Control.ctl"/>
			<Item Name="Get Cluster Element by Index__TS.vi" Type="VI" URL="../../../Device Driver/shared/Get Cluster Element by Index__TS.vi"/>
			<Item Name="Get Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../../Device Driver/shared/Get Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../../Device Driver/shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../../Device Driver/shared/GetCompressionTypes.vi"/>
			<Item Name="getElementFromVData.vi" Type="VI" URL="../../../Device Driver/shared/getElementFromVData.vi"/>
			<Item Name="getImageQualityforCompression.vi" Type="VI" URL="../../../Device Driver/shared/getImageQualityforCompression.vi"/>
			<Item Name="getTolerance.vi" Type="VI" URL="../../../Device Driver/shared/getTolerance.vi"/>
			<Item Name="getValeFromDBString.vi" Type="VI" URL="../../../Device Driver/shared/getValeFromDBString.vi"/>
			<Item Name="GLV_DetermineDecimation.vi" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/GLV_DetermineDecimation.vi"/>
			<Item Name="GLV_SpecifiedMaxMinDecimate(DBL1DArray).vi" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/GLV_SpecifiedMaxMinDecimate(DBL1DArray).vi"/>
			<Item Name="horizontal_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/horizontal_TypDef.ctl"/>
			<Item Name="impedance_Enum_TypDEf.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/impedance_Enum_TypDEf.ctl"/>
			<Item Name="IndexSettingsCluster.vi" Type="VI" URL="../../../Device Driver/shared/Temp/IndexSettingsCluster.vi"/>
			<Item Name="InitAque_Ztec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/InitAque_Ztec.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../shared programs/Is Value a number.vi"/>
			<Item Name="JoinGroupCommands.vi" Type="VI" URL="../../../Device Driver/shared/JoinGroupCommands.vi"/>
			<Item Name="LinkedChannelsCluster_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/LinkedChannelsCluster_TypDef.ctl"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../shared programs/losslessCompression.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="Max_waveform.vi" Type="VI" URL="../../../Device Driver/ScopeAnalysis/SubVis/Max_waveform.vi"/>
			<Item Name="MeasurementsCluster_TypDEf.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/MeasurementsCluster_TypDEf.ctl"/>
			<Item Name="method_TypDef.ctl" Type="VI" URL="../../../Device Driver/ScopeAnalysis/SubVis/method_TypDef.ctl"/>
			<Item Name="methodCluster_TypDEf.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/methodCluster_TypDEf.ctl"/>
			<Item Name="mode_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/mode_TypDef.ctl"/>
			<Item Name="MoveToendOfQue.vi" Type="VI" URL="../../../Device Driver/shared/MoveToendOfQue.vi"/>
			<Item Name="MoveUDP_TcpToEnd.vi" Type="VI" URL="../../../Device Driver/shared/MoveUDP_TcpToEnd.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="nihwsu.dll" Type="Document" URL="nihwsu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../shared programs/NrOfDigest StateM.vi"/>
			<Item Name="numericVariable_control.ctl" Type="VI" URL="../../../Device Driver/shared/numericVariable_control.ctl"/>
			<Item Name="numericVariable_TypeDef.ctl" Type="VI" URL="../../../Device Driver/shared/numericVariable_TypeDef.ctl"/>
			<Item Name="OffsetTimeZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/OffsetTimeZtec.vi"/>
			<Item Name="OFFsettZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/OFFsettZtec.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="OnOffTypeDef.ctl" Type="VI" URL="../../../Device Driver/shared/OnOffTypeDef.ctl"/>
			<Item Name="positive_negatice2_typDef.ctl" Type="VI" URL="../../../Device Driver/shared/positive_negatice2_typDef.ctl"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../shared programs/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../shared programs/MySQL/preset SQL Queries.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../../../Device Driver/BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="reangeZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/reangeZtec.vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="../../../Device Driver/shared/removeConnection.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="SaceScopeTrace_PXI.vi" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/SaceScopeTrace_PXI.vi"/>
			<Item Name="SamplePointsZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/SamplePointsZtec.vi"/>
			<Item Name="saveHWSFile.vi" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/saveHWSFile.vi"/>
			<Item Name="scopeAnalysis.vi" Type="VI" URL="../../../Device Driver/shared/scopeAnalysis.vi"/>
			<Item Name="ScopeInfoToString(Array).vi" Type="VI" URL="../../../Device Driver/shared/ScopeInfoToString(Array).vi"/>
			<Item Name="ScopeTrace_String_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/ScopeTrace_String_TypDef.ctl"/>
			<Item Name="scopeTrace_TypDef.ctl" Type="VI" URL="../../../Interface/GUI_Scopes/scopeTrace_TypDef.ctl"/>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../../Device Driver/shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="Set Cluster Element by Index__TS.vi" Type="VI" URL="../../../Device Driver/shared/Set Cluster Element by Index__TS.vi"/>
			<Item Name="Set Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../../Device Driver/shared/Set Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="Set Settings Element by Name__ogtk_TS.vi" Type="VI" URL="../../../Device Driver/shared/Set Settings Element by Name__ogtk_TS.vi"/>
			<Item Name="Set SettingsCluster Element by Index__TS.vi" Type="VI" URL="../../../Device Driver/shared/Set SettingsCluster Element by Index__TS.vi"/>
			<Item Name="setLinkedChannel_Scope.vi" Type="VI" URL="../../../Device Driver/ScopeAnalysis/SubVis/setLinkedChannel_Scope.vi"/>
			<Item Name="setMethod.vi" Type="VI" URL="../../../Device Driver/ScopeAnalysis/SubVis/setMethod.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="slopeTzpDefYtec.ctl" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/slopeTzpDefYtec.ctl"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../shared programs/MySQL/SQL Query.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../shared programs/MySQL/SQL Server Info.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../../../Device Driver/shared/StartAndEndCommands.vi"/>
			<Item Name="StringT0Channel.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/StringT0Channel.vi"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../../../Device Driver/shared/stringToMsg(SM).vi"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../../Device Driver/shared/SubscriberDataFGV.vi"/>
			<Item Name="toTraceCluster.vi" Type="VI" URL="../../../Device Driver/shared/toTraceCluster.vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/trace_TypDef.ctl"/>
			<Item Name="TraceCVTUpdate.vi" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/TraceCVTUpdate.vi"/>
			<Item Name="TriggerLevelZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/TriggerLevelZtec.vi"/>
			<Item Name="TriggerSlopeZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/TriggerSlopeZtec.vi"/>
			<Item Name="TriggerSource_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/TriggerSource_TypDef.ctl"/>
			<Item Name="TriggerSourceZtec.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/TriggerSourceZtec.vi"/>
			<Item Name="UDP FGV control.ctl" Type="VI" URL="../../../Device Driver/UDPComm/UDP FGV control.ctl"/>
			<Item Name="UDP_FGV.ctl" Type="VI" URL="../../../Device Driver/shared/UDP_FGV.ctl"/>
			<Item Name="UDPComm.lvlib" Type="Library" URL="../../../Device Driver/UDPComm/UDPComm.lvlib"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="../../../Device Driver/shared/UpdateVariable.vi"/>
			<Item Name="UpdateVariantCluster.vi" Type="VI" URL="../../../Device Driver/BaseDriver/UpdateVariantCluster.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="../../../Device Driver/shared/variabledata_typdef.ctl"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="WriteToCVT.vi" Type="VI" URL="../../../Device Driver/shared/WriteToCVT.vi"/>
			<Item Name="Ztec4611.lvclass" Type="LVClass" URL="../../../Device Driver/Ztec4611/Ztec4611.lvclass"/>
			<Item Name="ChannelMultiPlex.vi" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/ChannelMultiPlex.vi"/>
			<Item Name="analysisTypDEf.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/analysisTypDEf.ctl"/>
			<Item Name="additionalAnalysisCluster_TypDef.ctl" Type="VI" URL="../../../Device Driver/PXIdigitizer/subVis/additionalAnalysisCluster_TypDef.ctl"/>
			<Item Name="ScopeAnalyMain.vi" Type="VI" URL="../../../Device Driver/shared/ScopeAnalyMain.vi"/>
			<Item Name="BGcorrected.ctl" Type="VI" URL="../../../Device Driver/Ztec4611/SubVis/BGcorrected.ctl"/>
			<Item Name="BgCorrection.vi" Type="VI" URL="../../../Device Driver/ScopeAnalysis/SubVis/BgCorrection.vi"/>
			<Item Name="trigger_50.vi" Type="VI" URL="../../../Device Driver/ScopeAnalysis/SubVis/trigger_50.vi"/>
			<Item Name="matchPatternCaseInsensitive.vi" Type="VI" URL="../../../Device Driver/shared/matchPatternCaseInsensitive.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
