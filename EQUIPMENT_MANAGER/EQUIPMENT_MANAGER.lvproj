<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="FILES" Type="Folder"/>
		<Item Name="LIB" Type="Folder">
			<Item Name="db_lib R2.lvlibp" Type="LVLibp" URL="../LIB/db_lib R2.lvlibp">
				<Item Name="ADVANCED" Type="Folder">
					<Item Name="db_advanced_nonVoid.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_advanced_nonVoid.vi"/>
					<Item Name="db_advanced_void.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_advanced_void.vi"/>
				</Item>
				<Item Name="BASIC" Type="Folder">
					<Item Name="db_begin.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_begin.vi"/>
					<Item Name="db_term.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_term.vi"/>
					<Item Name="db_transactions_delete.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_transactions_delete.vi"/>
					<Item Name="db_transactions_insert.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_transactions_insert.vi"/>
					<Item Name="db_transactions_selectFrom.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_transactions_selectFrom.vi"/>
					<Item Name="db_transactions_update.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/db_transactions_update.vi"/>
				</Item>
				<Item Name="CONVERSION" Type="Folder">
					<Item Name="convert_joinFieldData.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/convert_joinFieldData.vi"/>
					<Item Name="convert_list2string.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/convert_list2string.vi"/>
					<Item Name="convert_string2list.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/convert_string2list.vi"/>
				</Item>
				<Item Name="SECURITY" Type="Folder">
					<Item Name="security_commandLine.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/security_commandLine.vi"/>
					<Item Name="security_decrypt.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/security_decrypt.vi"/>
					<Item Name="security_encrypt.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/security_encrypt.vi"/>
				</Item>
				<Item Name="TIMING" Type="Folder">
					<Item Name="timeStamp_compare.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/timeStamp_compare.vi"/>
					<Item Name="timeStamp_get.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/timeStamp_get.vi"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="../LIB/db_lib R2.lvlibp/1abvi3w/vi.lib/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="../LIB/db_lib R2.lvlibp/1abvi3w/vi.lib/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/1abvi3w/vi.lib/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="../LIB/db_lib R2.lvlibp/1abvi3w/vi.lib/addons/database/NI_Database_API.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../LIB/db_lib R2.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="db_lib R3.lvlib" Type="Library" URL="../LIB/DB_LIB R3/db_lib R3.lvlib"/>
		</Item>
		<Item Name="SUB" Type="Folder">
			<Item Name="sub_file_log_1.vi" Type="VI" URL="../SUB/sub_file_log_1.vi"/>
			<Item Name="sub_file_log_2.vi" Type="VI" URL="../SUB/sub_file_log_2.vi"/>
			<Item Name="sub_font_customize.vi" Type="VI" URL="../SUB/sub_font_customize.vi"/>
			<Item Name="sub_status_transaction.vi" Type="VI" URL="../SUB/sub_status_transaction.vi"/>
		</Item>
		<Item Name="EQUIPMENT_MANAGER.vi" Type="VI" URL="../EQUIPMENT_MANAGER.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
