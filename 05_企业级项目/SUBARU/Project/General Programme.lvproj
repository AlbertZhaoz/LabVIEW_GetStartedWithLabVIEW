<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Sub VI" Type="Folder" URL="../Sub VI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="80测试.vi" Type="VI" URL="../80测试.vi"/>
		<Item Name="EXCEL 画曲线.vi" Type="VI" URL="../子VI/特殊子VI（非通用）/EXCEL 画曲线.vi"/>
		<Item Name="executable_name.ini" Type="Document" URL="../executable_name.ini"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Read Registry.vi" Type="VI" URL="../子VI/密码读写（注册表）/Read Registry.vi"/>
		<Item Name="Rework_Calculate-1.vi" Type="VI" URL="../Rework_Calculate-1.vi"/>
		<Item Name="S7_Open.vi" Type="VI" URL="../子VI/数据通讯/西门子PLC/1200或1500/S7协议/S7_Open.vi"/>
		<Item Name="S7_Read.vi" Type="VI" URL="../子VI/数据通讯/西门子PLC/1200或1500/S7协议/S7_Read.vi"/>
		<Item Name="Write Registry.vi" Type="VI" URL="../子VI/密码读写（注册表）/Write Registry.vi"/>
		<Item Name="打码软件.vi" Type="VI" URL="../打码软件.vi"/>
		<Item Name="读取ini文件.vi" Type="VI" URL="../子VI/文件操作/读取ini文件.vi"/>
		<Item Name="检查曲线文件.vi" Type="VI" URL="../子VI/特殊子VI（非通用）/检查曲线文件.vi"/>
		<Item Name="控件 1.ctl" Type="VI" URL="../子VI/状态自定义控件/控件 1.ctl"/>
		<Item Name="数据库查询.vi" Type="VI" URL="../数据库查询.vi"/>
		<Item Name="图片保存(subaru).vi" Type="VI" URL="../子VI/图片保存(subaru).vi"/>
		<Item Name="文件路径.vi" Type="VI" URL="../子VI/特殊子VI（非通用）/文件路径.vi"/>
		<Item Name="写入ini文件.vi" Type="VI" URL="../子VI/文件操作/写入ini文件.vi"/>
		<Item Name="状态判断.vi" Type="VI" URL="../子VI/状态自定义控件/状态判断.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_FormatFromData (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (DBL).vi"/>
				<Item Name="_FormatFromData (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I16).vi"/>
				<Item Name="_FormatFromData (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I32).vi"/>
				<Item Name="_FormatFromData (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (SGL).vi"/>
				<Item Name="_FormatFromData (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (U8).vi"/>
				<Item Name="_FormatFromData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/ASCII Data Unit/ASCII Data Unit.lvclass"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Master Instance (Serial).vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/master/Create Master Instance (Serial).vi"/>
				<Item Name="Create Master Instance (TCP).vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/master/Create Master Instance (TCP).vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_SmoothingDesign.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/ex_SmoothingDesign.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Function data mismatch error.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Other/Function data mismatch error.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/IP Data Unit/IP Data Unit.lvclass"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Master network read write.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/master/SubVIs/Master network read write.vi"/>
				<Item Name="Modbus API.ctl" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Modbus API/Modbus API.lvclass/Modbus API.ctl"/>
				<Item Name="Modbus Master.ctl" Type="VI" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass/Modbus Master.ctl"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Interfaces/network master/Network Master.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read Coils Request.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Requests/Read Coils Request.vi"/>
				<Item Name="Read Coils Response.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Responses/Read Coils Response.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Holding Registers Request.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Requests/Read Holding Registers Request.vi"/>
				<Item Name="Read Holding Registers Response.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Responses/Read Holding Registers Response.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Network Master.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/master/Data Access/network master/Read Network Master.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Transmission Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Modbus API/Read Transmission Data Unit.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/RTU Data Unit/RTU Data Unit.lvclass"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Master.ctl" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Serial/Serial Master/Serial Master.lvclass/Serial Master.ctl"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Serial/Serial Master/Serial Master.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound Input Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Clear.vi"/>
				<Item Name="Sound Input Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Configure.vi"/>
				<Item Name="Sound Input Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (DBL).vi"/>
				<Item Name="Sound Input Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (I16).vi"/>
				<Item Name="Sound Input Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (I32).vi"/>
				<Item Name="Sound Input Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (SGL).vi"/>
				<Item Name="Sound Input Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read (U8).vi"/>
				<Item Name="Sound Input Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Read.vi"/>
				<Item Name="Sound Input Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Stop.vi"/>
				<Item Name="Sound Input Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Input Task ID.ctl"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write Simple (DBL1).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL1).vi"/>
				<Item Name="Sound Output Write Simple (DBL2).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL2).vi"/>
				<Item Name="Sound Output Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple.vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subFilter.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/FilterBlock.llb/subFilter.vi"/>
				<Item Name="subPlayWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/PlayWaveformSource.llb/subPlayWaveform.vi"/>
				<Item Name="subSoundAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/SoundAcquireSource.llb/subSoundAcquire.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Master.ctl" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/TCP/TCP Master/TCP Master.lvclass/TCP Master.ctl"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/TCP/TCP Master/TCP Master.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Transmission Data Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/Transmission Data Unit/Transmission Data Unit.lvclass/Transmission Data Unit.ctl"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Address.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/TCP/TCP Master/Accessors/Address/Write Address.vi"/>
				<Item Name="Write Baud Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Serial/Serial Master/Data Access/Baud Rate/Write Baud Rate.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Flow Control.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Serial/Serial Master/Data Access/Flow Control/Write Flow Control.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write Multiple Coils Request.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Requests/Write Multiple Coils Request.vi"/>
				<Item Name="Write Multiple Coils Response.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Responses/Write Multiple Coils Response.vi"/>
				<Item Name="Write Multiple Registers Request.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Requests/Write Multiple Registers Request.vi"/>
				<Item Name="Write Multiple Registers Response.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Data and Functions/Master Function Definition/Responses/Write Multiple Registers Response.vi"/>
				<Item Name="Write Network Master.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/master/Data Access/network master/Write Network Master.vi"/>
				<Item Name="Write Parity.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Serial/Serial Master/Data Access/Parity/Write Parity.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Port.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/TCP/TCP Master/Accessors/Port/Write Port.vi"/>
				<Item Name="Write read operation timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/Transmission Data Unit/Data Access/timeouts/Write read operation timeout.vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
				<Item Name="Write Serial Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Serial/Serial Master/Data Access/Serial Data Unit/Write Serial Data Unit.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write Transmission Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Modbus API/Write Transmission Data Unit.vi"/>
				<Item Name="Write Unit ID.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/Transmission Data Unit/Data Access/Unit ID/Write Unit ID.vi"/>
				<Item Name="Write VISA resource name.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Protocol/Serial/Serial Master/Data Access/VISA resource name/Write VISA resource name.vi"/>
				<Item Name="Write write operation timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Modbus/SubVIs/Transmission Data Unit (ADU)/Transmission Data Unit/Data Access/timeouts/Write write operation timeout.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="dog_windows_UCPBI.dll" Type="Document" URL="../Sub VI/dog_windows_UCPBI.dll"/>
			<Item Name="GetHW.dll" Type="Document" URL="../Sub VI/获取硬盘号/GetHW.dll"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="MSVCRT.DLL" Type="Document" URL="MSVCRT.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open Excel and Make Visible.vi" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2009/examples/comm/ExcelExamples.llb/Open Excel and Make Visible.vi"/>
			<Item Name="Open Specific WorkBook.vi" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2009/examples/comm/ExcelExamples.llb/Open Specific WorkBook.vi"/>
			<Item Name="Open Specific WorkSheet.vi" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2009/examples/comm/ExcelExamples.llb/Open Specific WorkSheet.vi"/>
			<Item Name="Row Col To Range Format.vi" Type="VI" URL="../Sub VI/报表（Excel）/LV-Excel/Excel操作/Row Col To Range Format.vi"/>
			<Item Name="S7 TCP.lvlib" Type="Library" URL="../Sub VI/数据通讯/西门子PLC/300/S7协议/S7 TCP.lvlib"/>
			<Item Name="S7_Build_Message.vi" Type="VI" URL="../Sub VI/数据通讯/西门子PLC/300/S7协议/S7_Build_Message.vi"/>
			<Item Name="S7_Close.vi" Type="VI" URL="../子VI/数据通讯/西门子PLC/1200或1500/S7协议/S7_Close.vi"/>
			<Item Name="S7_Extract_Data_TCP.vi" Type="VI" URL="../Sub VI/数据通讯/西门子PLC/300/S7协议/S7_Extract_Data_TCP.vi"/>
			<Item Name="S7_Init_Adapter_TCP.vi" Type="VI" URL="../Sub VI/数据通讯/西门子PLC/300/S7协议/S7_Init_Adapter_TCP.vi"/>
			<Item Name="S7_Msg_Parameters.vi" Type="VI" URL="../Sub VI/数据通讯/西门子PLC/300/S7协议/S7_Msg_Parameters.vi"/>
			<Item Name="S7_Write.vi" Type="VI" URL="../子VI/数据通讯/西门子PLC/1200或1500/S7协议/S7_Write.vi"/>
			<Item Name="Save to EXCEL.vi" Type="VI" URL="../子VI/文件操作/Save to EXCEL.vi"/>
			<Item Name="Set Cell Value with Range.vi" Type="VI" URL="../Sub VI/报表（Excel）/LV-Excel/excel/Set Cell Value with Range.vi"/>
			<Item Name="SQL_Delete.vi" Type="VI" URL="../子VI/数据库操作/SQL_Delete.vi"/>
			<Item Name="SQL_Insert.vi" Type="VI" URL="../子VI/数据库操作/SQL_Insert.vi"/>
			<Item Name="SQL_Select.vi" Type="VI" URL="../子VI/数据库操作/SQL_Select.vi"/>
			<Item Name="SQL_Update.vi" Type="VI" URL="../子VI/数据库操作/SQL_Update.vi"/>
			<Item Name="还原为字符串.vi" Type="VI" URL="../子VI/数据转换/还原为字符串.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="20180603的副本" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2BDAD048-02B0-4484-8B1A-4A8BEB136453}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4ADEA715-791A-496F-919F-46DC2F70E7E7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CED12982-6815-47D9-96BA-BFA37A6EF34C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">20180603的副本</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/20180603的副本</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{93D33E71-33AC-4DAA-89D7-F13A2E8CC441}</Property>
				<Property Name="Bld_version.build" Type="Int">134</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">20180603.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/20180603的副本/20180603.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/20180603的副本/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BB6B848C-AFA8-4462-9A4D-07A68214EF1D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">20180603</Property>
				<Property Name="TgtF_internalName" Type="Str">20180603</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">20180603</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D445BD0A-5EC3-47B8-9D6F-6BD26E2F13A8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">20180603.exe</Property>
			</Item>
			<Item Name="code" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3AED0D41-F80E-443A-A166-041F75F9D5A8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3B72C495-5301-491E-8613-A0DC2EEE69CF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E6B7B2CC-0A1C-4D7B-9E81-A0146E0E2195}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">code</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/code</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B5934A37-1C38-46BF-8067-AD8A5F2693E8}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">code.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/code/code.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/code/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">Code</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{34AF6AE4-1F67-4A74-AD2E-9F65CB3EAB32}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">code</Property>
				<Property Name="TgtF_internalName" Type="Str">code</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">code</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B86692C4-A970-4A18-B2BE-A73543545622}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">code.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="demo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{937F9977-A4DD-4A43-B1E8-D248CB016343}</Property>
				<Property Name="App_INI_GUID" Type="Str">{33943FE8-51EA-4391-9F89-9E63037833E6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D79112ED-9808-492F-BB90-BF21C03CD556}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">demo</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/demo</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F95F9E58-F7A8-4C42-BC69-6478318B37A2}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">demo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/demo/demo.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/demo/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{86F5FB81-03CA-42D1-823D-B5BC089D0EBF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{057FFD8A-54EC-45C8-B54E-0D0F447CD0BD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{0D818857-540D-4320-B1DB-15F4E59A0D16}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{58AFA0E9-AD88-4B4D-B37B-7CF3E73733AE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{03D0BC31-AFD1-4BE8-BD1A-A0FCACE4290A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{EA00846F-B3DF-44CE-9DDF-9E94ED2487E9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{5A30F156-78B4-4DDB-B9FF-317C58D86759}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{5A3E48EA-576E-4679-9AAC-9CD3560FFF21}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{B573EB28-3D75-46CC-AEA4-1311B580AA1A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{083DA5DD-0CF7-4722-A654-1A281615077B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{95024114-FD4C-48B4-8243-7BC72D698D57}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{E40D90AF-E773-443A-9D0F-2AB9880F01F7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{06B92506-8480-4CF1-9E61-E1636C2A292E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{37A27620-7F71-4B90-B3C4-4F4A336320CA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{94209AE2-8C64-406F-99B1-BB04BEEF89A5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{1C24BC29-4391-48B7-95EE-DDBB9DA0C0C4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{DF7D417D-E0DB-45FB-9EAC-6117D109533A}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{762F034B-2E6F-4485-A8A9-F88189104327}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{87D58993-B9AD-4AA4-9259-5A3715721B0F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{0A0DA7D3-C2C5-4757-B865-FA71486211B2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{0E053069-78A8-4AD4-9DA4-A67207E27C8F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{30B83D93-1372-40C4-A1BF-A6AC862441D4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{76294F02-ABED-4B77-AA85-4993A7F0F526}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{20AD0216-C9BB-4EA2-AA2A-D55006796729}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{E669C90B-35BC-4273-8259-5FD473CD9D45}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{78D3CCAE-37DB-4267-9694-81A3927449D5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{EF7942E4-C766-47A6-A136-5520B80138D0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{2AC89D6E-E4EB-43DB-ACED-8F944E9879A9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{6CAF7B4D-FA9A-4010-B7BE-AD89B5423744}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{316EF275-B058-40BB-8155-2369F20A01C4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{B61AF104-4054-4B83-8420-34BC5DB2823F}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Demo</Property>
				<Property Name="Exe_actXServerName" Type="Str">Demo</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{C2505323-BEDF-424B-8076-525E966AA1AC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">demo</Property>
				<Property Name="TgtF_internalName" Type="Str">demo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">demo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FC08F8C3-40E0-442C-856D-184224D8B545}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">demo.exe</Property>
			</Item>
			<Item Name="S20181126-2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B0E3EA4A-F3C5-465A-9C87-DE2DEF4848DD}</Property>
				<Property Name="App_INI_GUID" Type="Str">{44C1897E-946D-47D8-A56E-7116E519D836}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4DA24D77-CB8A-4230-9AFB-D31C5D1ECE6E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">S20181126-2</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/S20181126-2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{186BEA0A-7616-4335-A308-D8AD7ACFEBCA}</Property>
				<Property Name="Bld_version.build" Type="Int">167</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">S20181126-2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/S20181126-2/S20181126-2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/S20181126-2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{2DF73574-09EB-47E3-9CB6-732B1144F247}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{341ADD61-E69B-4BFB-8D6C-070630BA78AB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{E427B42F-0AD2-4F31-A73D-562C6A56C863}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{1EA655E8-A677-41D7-A053-B0CD091D255D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{287D21F3-5A4A-4BC0-B535-549B0354B906}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{647B9033-A7CE-4F85-973E-AA5E774556FE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{D7A79C21-125C-42BB-B1F3-32E62D471B16}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{C324D5E0-4999-4362-A73F-0D018A108D6A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{70231936-3140-4AE3-B319-9B90108BCCEA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{5848E4AD-A03D-4BD0-87A8-2F558F4273D5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{34ED7E13-7311-463C-8C06-82974B15045B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{EE253FEF-0A46-460B-8D57-6A39333D08CD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{B86AF2AB-9834-407A-8F0A-CBBDDC70488A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{D766B5B8-A4CC-474C-85C9-3E242A0A0DA0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{D99C32EA-5704-4855-AD38-F9CD86A2EEBC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{71530F6E-940A-4338-AA73-05B8871B56E7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{57426D2B-7190-4038-B0E0-0B80D7AC6906}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{5598DF2F-7FBD-4F66-A840-DBD3E4C69BC8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{27A7941C-2B0C-4352-A7B6-0F298D086662}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{89100E56-BC82-49A3-827B-5DCA8E922D2F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{840C8B2A-0359-4BDC-94F2-F30567D5AC57}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{4EDD4AC4-FB66-48D5-8AE1-A264BEF93728}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{63FC847D-2C3F-47F6-9304-D3E7B839F2D4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{336E510F-D756-47F0-97E9-30E66F503BBE}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{ACEEF1E8-5C53-4A5D-87F9-E1C70B2CDE85}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{6FD6EDC3-0045-4A5D-AC1A-7784C299CE3B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{2C91783F-0D0F-4997-B625-DBD871C80C7F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{7D805692-9E49-4751-AF82-A5CED4D18EA6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{135C21FB-9842-4816-ACF6-CB5BE60D606E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{975C9EC7-C293-496B-803F-7DDAADA58805}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{CAACE054-2251-4AE4-8516-AE1A817E6E99}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">S201811262</Property>
				<Property Name="Exe_actXServerName" Type="Str">S201811262</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{A2612790-EC31-4E2F-A300-B983E0F7A1A7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">S20181126-2</Property>
				<Property Name="TgtF_internalName" Type="Str">S20181126-2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">S20181126-2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2F9282C2-8DD2-41DC-8098-4E857B49FEAF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">S20181126-2.exe</Property>
			</Item>
			<Item Name="soft1.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9584B630-554F-4553-8EC5-D30ABE7E9F8F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C0D13277-DC35-4F53-BD71-90330EC7EF86}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{42A6EADF-E889-49C4-8087-6911B7DE7BE0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">soft1.0</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/soft1.0</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3A266E50-0B3D-429A-AB85-EDFB895356CE}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">soft1.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/soft1.0/soft1.0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/soft1.0/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{7463DFC7-4259-4432-8812-F18F0A3DC88E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{B9A185BD-C564-449E-9397-B05ADF1F514A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{B446C82B-27B1-4D68-9119-DF4B93AB4865}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{E8174F66-B705-4461-BFAE-B919A3B9BB77}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{FB6BD494-90EC-46E2-BB94-93E77ECDF799}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{B7399AF4-691B-482E-980E-9E9936FC7CD8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{76027FE3-7B4F-4AD7-AE57-FF521EDBC4DE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{16C336BF-F730-4F83-B95F-3BBC3BD80E5C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{84423AD6-F164-4A07-8AA6-341F99A9B0BD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{E9D90D62-E54A-46C5-8FF1-CBC6B3D2F587}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{30284065-28E7-4B74-9F6A-3745AB1F72DC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{3A863CD7-8F36-40CF-9C0D-1B96D9748659}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{3DDAFD28-17E7-4568-BCAC-4AD029FA4F17}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{DC1D4C36-E3EA-43FB-B922-A3D1707CC6E1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{826D9173-8769-4C9C-AE20-0262B84D0164}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{89F23C75-C788-4D1B-B0AD-85305418B0D5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{AC24E836-83B4-4184-9119-444DF503D4D3}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{A8AE6456-8F97-42FD-AFED-D479A07F3F66}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{C43CFC37-4F7D-48F1-9542-3704F9DEFD38}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{5C41BAFD-C3AC-4CD3-8619-AF6F9ADADF70}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{4F5DEA21-791D-4196-A563-85D2D666F3E0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{1B23469C-014E-48BC-BC12-392BF2B9DD18}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{3D8F1D18-086A-4079-8B47-A68CB263F0E4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{7CCBE4E2-0147-41FB-9469-03EDAE91EEEF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{11F43CBA-6319-493A-ABA9-D917E27536B6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{C01BD5F2-1C8E-47FC-943A-EC9AB979412E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{388FDF81-5B63-4130-B606-886F5E802954}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{A01B5E50-2C6B-4549-9721-24BBEC2EE060}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{05459EA5-4B46-4681-BDC6-1C7B06597883}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{42976A82-DE0C-4073-902E-9CBBD7017565}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{AAD964DF-BCF8-4BA2-8205-1F4BED579B80}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Soft10</Property>
				<Property Name="Exe_actXServerName" Type="Str">Soft10</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{62768D12-043C-4EB9-9AB5-1A58C9002E52}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据库查询.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">soft1.0</Property>
				<Property Name="TgtF_internalName" Type="Str">soft1.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">soft1.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{94BD1995-50D4-4DAC-BC46-D7569A3F3C53}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">soft1.0.exe</Property>
			</Item>
			<Item Name="Soft_V1.4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5F709BF6-7918-4B38-B83F-18796B50DC03}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED2CEAAB-CDAB-4C3C-A5E4-C8FBADEB1902}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/我的电脑/executable_name.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C75562B-9EBA-40E0-9E81-C04BD036E564}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Soft_V1.4</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/LW/Desktop/Soft_V1.4</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F91F44B7-27CC-4450-A6E8-8C151E546FA9}</Property>
				<Property Name="Bld_version.build" Type="Int">33</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Soft_V1.4.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/LW/Desktop/Soft_V1.4/Soft_V1.4.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/LW/Desktop/Soft_V1.4/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{2C3E6929-6DC3-40F8-B5ED-0765FFB31C09}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{A2F8AE80-1D82-4B4D-AB7B-6421F7BB50BB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{DE28251A-C0D6-46BA-B6DB-CF4F7CCE582D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{B3D9F966-394D-4DA1-9553-4C381CCC13B0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{A15D39F5-0F8C-4E39-8720-6E17F882E25D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{FE8EC816-5405-4004-A65D-B4C960F2420F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{4BD9AC51-62DD-4385-884E-DADD33D32BC2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{A55190E5-9E78-4D0A-B9CC-CB5D8ACD0E5F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{0B882769-C888-452C-88B2-89A7F6FADA76}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{DBED26DF-F710-4E85-84FD-9F6CE2FD8DDE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{57BC889F-FFC5-456C-9496-96AD17C290F6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{BEF5BDC5-3F46-4D17-99B7-1692D6C04C19}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{C722820B-1589-4570-B6EA-EAEC87028B11}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{A0692FA3-AE84-40C6-8CD3-EF1B06299D4F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{D7AE0B50-0EFF-431C-ABCB-99D46788E4DD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{CB0A16B0-5FEC-4A00-9E13-6BFA1A4681D6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{FEA69850-15E6-4147-908F-B5D0295D5B6C}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{CDB0E9EB-57D2-4210-B835-5867EE8DB715}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{641E7A45-3B5A-42A7-8094-B67475C78BCC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{F08E111A-9A26-4F14-B813-FCA4B45FE2F1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{DDBED503-17D4-4898-A441-7F5B9F0EF83A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{9AE5349F-C6D5-40B5-AA47-1B99435E8559}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{9C96AE91-DACA-42C2-8F1A-600F7CBE3AE6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{92C21BBD-9F7D-4659-B051-4454734C87E6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{90A38DF3-8A10-41C1-87B4-52233256B6E8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{42DE5E1F-F5F8-400C-8C92-10F8DE4EF054}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{86B94276-586A-4445-8D2D-2AC61BD354A9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{1305814A-9C08-45C9-BA48-B227CA3A9643}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{6C385C7F-ACEA-4C87-B5C3-E42FF7A79985}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{518B1E3A-BDD5-4202-9EF6-FD2E4C0F2812}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{14105F1C-AC99-49B1-9169-B7E87075ED0B}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">SoftV14</Property>
				<Property Name="Exe_actXServerName" Type="Str">SoftV14</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{9EC0E85C-8973-41D7-9E66-89F56FAAA49B}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Sub VI/IOC图标/软件图标.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{D4F1E447-8CBE-461A-92FE-ED0D6EFEB0AB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据库查询.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">China-BDX</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Soft_V1.4</Property>
				<Property Name="TgtF_internalName" Type="Str">Soft_V1.4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2016 China-BDX</Property>
				<Property Name="TgtF_productName" Type="Str">Soft_V1.4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{232BB073-4788-4C86-B20D-4AB0F6CE7D80}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Soft_V1.4.exe</Property>
			</Item>
			<Item Name="测试21.12.28" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1AD79B71-C771-4C4F-8CDA-6FF6CF4CB20D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3A4B8BD3-C4DA-4104-B758-FEB93F4893C1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2D08DF7E-36C4-4C8A-96EE-910ED10CAF71}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">测试21.12.28</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/测试21.12.28</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{67ED47C5-E2E1-4FA6-9F0F-73CED0E0179D}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">测试21.12.28.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/测试21.12.28/测试21.12.28.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/测试21.12.28/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1F8A4EF7-36A1-4738-A651-7D0FB40BB361}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/80测试.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">追溯系统21.12.28</Property>
				<Property Name="TgtF_internalName" Type="Str">追溯系统21.12.28</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">追溯系统21.12.28</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{124EAF9B-4621-4610-B64B-4BB0D6711474}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">测试21.12.28.exe</Property>
			</Item>
			<Item Name="查询软件211227" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A9859A87-4217-42E3-938F-32C6F46D5CDA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5068E03-6A62-49B1-B69F-AA06A64D2D8F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7D7460A7-E89A-42C6-813D-CD4FA5E92F47}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">查询软件211227</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/查询软件211227</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{05B9ED8C-9E18-422B-AAA8-C4704AEF3DA8}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">查询软件211227.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/查询软件211227/查询软件211227.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/查询软件211227/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EC2DFC0A-84D0-4302-ACEB-A2DC0381E965}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据库查询.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">查询软件211227</Property>
				<Property Name="TgtF_internalName" Type="Str">查询软件211227</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">查询软件211227</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ACFF024B-C31B-4A8D-94AD-65AE17390CEE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">查询软件211227.exe</Property>
			</Item>
			<Item Name="打标软件_919" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{49CD9518-E4B9-411F-9191-94D50FFB5F3A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AACB0D0D-14B2-4E18-8844-9196739E68C7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{92552F6C-7DF5-4099-96B0-A70A71CF6062}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">打标软件_919</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/打标软件_919</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EDDA5A22-2C89-45F1-915E-037A99A054A3}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">打标软件_919.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/打标软件_919/打标软件_919.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/打标软件_919/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Sub VI/IOC图标/设置图标.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{D4A25BA9-4A77-4960-8F0C-AC9BD89E8A22}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/打码软件.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">打标软件_919</Property>
				<Property Name="TgtF_internalName" Type="Str">打标软件_919</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">打标软件_919</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1905D825-E7C0-4F10-B517-E5A0AA8E7CC6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">打标软件_919.exe</Property>
			</Item>
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">General Programme</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{0634286A-52AD-4073-9A96-0A413D394957}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{FEB8324C-1913-4673-9B2E-89F3D074E0BD}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2018</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2018非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2018</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Subaru追溯系统/我的安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{0634286A-52AD-4073-9A96-0A413D394957}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">Subaru追溯系统</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008007</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{ADBDD74F-652E-43D1-9230-3BD4A53D02CB}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B8527BB0-4483-4FAC-8FEB-7D0A986FD0AD}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{0634286A-52AD-4073-9A96-0A413D394957}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{0634286A-52AD-4073-9A96-0A413D394957}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">追溯系统21.12.27.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">追溯系统21.12.27</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">General Programme</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{940B862A-9972-4E76-8A2D-B882E0B5E47C}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">追溯系统21.12.27</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/追溯系统22.6.29</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="追溯系统22.6.29" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D6EB126C-4FC3-484C-8517-F30D870277E8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E2F12A00-2862-4C9E-9FD7-8BDB645519A8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1CB00AD9-D9F2-4D47-900C-99FFC11E4032}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">追溯系统22.6.29</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/追溯系统22.6.29</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{696FEA52-283B-4ACF-8F0C-F7E257BBD8BD}</Property>
				<Property Name="Bld_version.build" Type="Int">33</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">追溯系统22.6.29.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/追溯系统22.6.29/追溯系统22.6.29.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/追溯系统22.6.29/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D85E16D-8F2C-49B6-ADD7-372BE44D6E31}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">微软中国</Property>
				<Property Name="TgtF_fileDescription" Type="Str">追溯系统22.6.29</Property>
				<Property Name="TgtF_internalName" Type="Str">追溯系统22.6.29</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2017 微软中国</Property>
				<Property Name="TgtF_productName" Type="Str">追溯系统22.6.29</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{940B862A-9972-4E76-8A2D-B882E0B5E47C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">追溯系统22.6.29.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
