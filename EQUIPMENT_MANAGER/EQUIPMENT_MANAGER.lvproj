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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
