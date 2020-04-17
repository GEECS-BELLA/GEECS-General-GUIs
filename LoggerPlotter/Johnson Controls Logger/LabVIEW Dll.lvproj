<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BELLA Laser Bay.ctl" Type="VI" URL="../BELLA Laser Bay.ctl"/>
		<Item Name="DS.vi" Type="VI" URL="../DS.vi"/>
		<Item Name="DS2.vi" Type="VI" URL="../DS2.vi"/>
		<Item Name="DS3.vi" Type="VI" URL="../DS3.vi"/>
		<Item Name="DS4.vi" Type="VI" URL="../DS4.vi"/>
		<Item Name="DS5.vi" Type="VI" URL="../DS5.vi"/>
		<Item Name="Listener.vi" Type="VI" URL="../Listener.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Launch DS Server if Local URL.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/examples/comm/datasktcore.llb/Launch DS Server if Local URL.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DS" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C260E7F7-BCDA-4BE5-BC1D-A673DAE76E8B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FD4F7FEB-D66C-4DEA-843D-D4951CF41F78}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{01656F23-4183-45FD-ADF7-BD0A01AE568E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/temp2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14C616F4-E030-4EAC-806A-422445F0397E}</Property>
				<Property Name="Destination[0].destName" Type="Str">DS.dll</Property>
				<Property Name="Destination[0].path" Type="Path">/C/temp2/DS.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/temp2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{5E8106DD-8361-4691-89F8-3D71E9CFBD59}</Property>
				<Property Name="Dll_libGUID" Type="Str">{959C4A9E-18FA-4AD0-B317-34AEC0F52E8C}</Property>
				<Property Name="Source[0].itemID" Type="Str">{5B446FBB-FFDA-46C3-9810-2AB3298E9999}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]CallingConv" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]Name" Type="Str">DS</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">val</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!-!"!!!!!F!#A!$&gt;G&amp;M!%Y!]!!,!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1-!!/A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!%!!A</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DS.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DS</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">DS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CBD2A073-A282-41DD-AED6-670BF4437207}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DS.dll</Property>
			</Item>
			<Item Name="DS2" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CF1A5B3F-36D0-4368-9087-62E8018DED43}</Property>
				<Property Name="App_INI_GUID" Type="Str">{47E6734E-0AA4-4DD5-BDA4-075D170A43F9}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7F3FFD44-D347-4A07-A0CF-5D54DC4F9D96}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DS2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/temp2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{461BA70D-354D-49AD-A520-C38CAEDF8DB5}</Property>
				<Property Name="Destination[0].destName" Type="Str">DS2.dll</Property>
				<Property Name="Destination[0].path" Type="Path">/C/temp2/DS2.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/temp2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{65FD44DE-907C-4675-9637-2261C23680AE}</Property>
				<Property Name="Dll_libGUID" Type="Str">{E13DBB14-EF00-4B79-8A2B-F75E56A2EB55}</Property>
				<Property Name="Source[0].itemID" Type="Str">{5B446FBB-FFDA-46C3-9810-2AB3298E9999}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DS.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">val</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">val2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">val3</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">7</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">val4</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]CallingConv" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]Name" Type="Str">DS2</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">5</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">val5</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!=!"!!!!!N!#A!&amp;&gt;G&amp;M)$5!#U!+!!6W97QA.!!,1!I!"8:B&lt;#!T!!N!#A!&amp;&gt;G&amp;M)$)!#5!+!!.W97Q!4A$Q!!M!!!!!!!!!!!!!!!%!!!!#!!-!"!!&amp;!Q!![!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!A!!!!)!!!!#!!!!!A!!!!!!1!'</Property>
				<Property Name="Source[2].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">6</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DS2.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DS2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DS2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">DS2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7656FA76-1AF0-456D-869C-2F791D6E18EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DS2.dll</Property>
			</Item>
			<Item Name="DS3" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{17C41285-1AC3-4A78-97A5-36DD919E557F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{76B2C637-EEFA-4555-A3EC-41E6DA954553}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D6878637-C262-41C5-9696-0B07E5942455}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DS3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/temp2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0C275F40-A506-48E6-BEF5-6E9706E62827}</Property>
				<Property Name="Destination[0].destName" Type="Str">DS3.dll</Property>
				<Property Name="Destination[0].path" Type="Path">/C/temp2/DS3.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/temp2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{BE0C5BDC-20B7-401D-966C-36B5548DB1EE}</Property>
				<Property Name="Dll_libGUID" Type="Str">{67F2FF05-6EFF-4B90-B878-E1A4C6D89759}</Property>
				<Property Name="Source[0].itemID" Type="Str">{5B446FBB-FFDA-46C3-9810-2AB3298E9999}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DS.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DS2.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">2</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">val</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">0</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]Name" Type="Str">DS3</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">len1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!1!"!!!!!N!#A!&amp;&gt;G&amp;M)$)!%%"!!!(`````!!%$&gt;G&amp;M!%Y!]!!,!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A-!!/A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!%!!Q</Property>
				<Property Name="Source[3].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DS3.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DS2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DS2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">DS2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E09F487E-0E9C-48D6-BBEA-FF09218E130D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DS3.dll</Property>
			</Item>
			<Item Name="DS4" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{161BF4C0-771C-440F-A792-739BEEB53D48}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9CC462F0-2FF1-498B-B627-31ED56D9C173}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBNL.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7DF15BFD-B159-40A4-9EC0-8F8D263EB528}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DS4</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/temp2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B0D1458E-5E31-4CDA-8FCF-211535F532A7}</Property>
				<Property Name="Destination[0].destName" Type="Str">DS4.dll</Property>
				<Property Name="Destination[0].path" Type="Path">/C/temp2/DS4.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/temp2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{9FEE9CB9-929A-4FC3-BDA5-D5A428C3270E}</Property>
				<Property Name="Dll_libGUID" Type="Str">{F011324E-69EF-42E1-B2FE-9AFAA6E2C71F}</Property>
				<Property Name="Source[0].itemID" Type="Str">{5B446FBB-FFDA-46C3-9810-2AB3298E9999}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DS.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DS2.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DS3.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">val</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]Name" Type="Str">DS4</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">out</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!1!"!!!!!F!#A!$&lt;X6U!!F!#A!$&gt;G&amp;M!%Y!]!!,!!!!!!!!!!%!!!!!!!!!!!!!!!!!!A)!!/A!!!!!!!!!!!!!!!!!!!U+!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!%!!Q</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DS4.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DS2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DS2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">DS2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5E2EEC35-897F-42BF-8B1C-F6011C1AB933}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DS4.dll</Property>
			</Item>
			<Item Name="DS5" Type="DLL">
				<Property Name="AB_Class_Path" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2011/vi.lib/AppBuilder/AB_Classes/DLL/AB_DLL.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2011/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{88C6170C-8528-4481-B099-CC285118499F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{68FC7535-8587-4C7B-9861-160CDBFB3D31}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B83635A9-08D3-4A08-A612-31439D198810}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DS5</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/temp2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{278C4B97-B484-4A2A-B778-855098C3B716}</Property>
				<Property Name="Destination[0].destName" Type="Str">DS5.dll</Property>
				<Property Name="Destination[0].path" Type="Path">/C/temp2/DS5.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/temp2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{9B0CB3B1-4AD5-42BA-BF25-B7F3295BE38F}</Property>
				<Property Name="Dll_libGUID" Type="Str">{97E39590-A7F1-4C19-A9DF-94FEDA6190AB}</Property>
				<Property Name="Source[0].itemID" Type="Str">{98C42E1A-AFC7-437D-A195-585C69FADBB3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DS.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DS2.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DS3.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">2</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">val</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]CallingConv" Type="Int">0</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]Name" Type="Str">DS5</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">3</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">len1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoCPTM" Type="Bin">%1#!#!!!!!1!"!!!!!N!#A!&amp;&gt;G&amp;M)$)!%%"!!!(`````!!%$&gt;G&amp;M!%Y!]!!,!!!!!!!!!!!!!!!!!!!!!!!!!!!!!A-!!/A!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!%+!!!!!!%!!Q</Property>
				<Property Name="Source[4].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DS5.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">LBNL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DS5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">DS5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 LBNL</Property>
				<Property Name="TgtF_productName" Type="Str">DS5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1C3778B3-4DF3-456F-AAE4-48067956197F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DS5.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
