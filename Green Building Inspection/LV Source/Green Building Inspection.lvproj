<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="_Dependencies" Type="Folder">
			<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
			<Item Name="Reply Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
			<Item Name="Splitter Controller.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFrameworkMVC/Splitter Controller/Splitter Controller.lvlib"/>
			<Item Name="Subpanel Controller.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFrameworkMVC/Subpanel Controller/Subpanel Controller.lvlib"/>
			<Item Name="UI Controller.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFrameworkMVC/UI Controller/UI Controller.lvlib"/>
			<Item Name="View Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFrameworkMVC/View Actor/View Actor.lvlib"/>
			<Item Name="View Observer.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFrameworkMVC/View Observer/View Observer.lvlib"/>
		</Item>
		<Item Name="Common" Type="Folder">
			<Item Name="Abstract Messages.lvlib" Type="Library" URL="../Common/Abstract Messages/Abstract Messages.lvlib"/>
			<Item Name="Control Reference.lvlib" Type="Library" URL="../Common/Control Reference/Control Reference.lvlib"/>
			<Item Name="File IO.lvlib" Type="Library" URL="../Common/File IO/File IO.lvlib"/>
			<Item Name="Item Configuration.lvlib" Type="Library" URL="../Common/Item Configuration/Item Configuration.lvlib"/>
			<Item Name="Parameter.lvlib" Type="Library" URL="../Common/Parameter/Parameter.lvlib"/>
		</Item>
		<Item Name="Controllers" Type="Folder">
			<Item Name="Main UI Controller.lvlib" Type="Library" URL="../Controllers/Main UI Controller/Main UI Controller.lvlib"/>
		</Item>
		<Item Name="Models" Type="Folder">
			<Item Name="Abstract Model.lvlib" Type="Library" URL="../Models/Abstract Model/Abstract Model.lvlib"/>
			<Item Name="Create Project Model.lvlib" Type="Library" URL="../Models/Create Project Model/Create Project Model.lvlib"/>
			<Item Name="Create Sensor Model.lvlib" Type="Library" URL="../Models/Create Sensor Model/Create Sensor Model.lvlib"/>
			<Item Name="Create Test Channel Model.lvlib" Type="Library" URL="../Models/Create Test Channel Model/Create Test Channel Model.lvlib"/>
			<Item Name="Create Test Node Model.lvlib" Type="Library" URL="../Models/Create Test Node Model/Create Test Node Model.lvlib"/>
			<Item Name="Edit Project Model.lvlib" Type="Library" URL="../Models/Edit Project Model/Edit Project Model.lvlib"/>
			<Item Name="Edit Sensor Model.lvlib" Type="Library" URL="../Models/Edit Sensor Model/Edit Sensor Model.lvlib"/>
			<Item Name="Edit Test Channel Model.lvlib" Type="Library" URL="../Models/Edit Test Channel Model/Edit Test Channel Model.lvlib"/>
			<Item Name="Edit Test Node Model.lvlib" Type="Library" URL="../Models/Edit Test Node Model/Edit Test Node Model.lvlib"/>
			<Item Name="Hot And Cold Source Unit Model.lvlib" Type="Library" URL="../Models/Hot And Cold Source Unit Model/Hot And Cold Source Unit Model.lvlib"/>
			<Item Name="HVAC System Model.lvlib" Type="Library" URL="../Models/HVAC System Model/HVAC System Model.lvlib"/>
			<Item Name="Main Model.lvlib" Type="Library" URL="../Models/Main Model/Main Model.lvlib"/>
			<Item Name="Project Model.lvlib" Type="Library" URL="../Models/Project Model/Project Model.lvlib"/>
			<Item Name="Sensor Model.lvlib" Type="Library" URL="../Models/Sensor Model/Sensor Model.lvlib"/>
			<Item Name="Test Channel Model.lvlib" Type="Library" URL="../Models/Test Channel Model/Test Channel Model.lvlib"/>
			<Item Name="Test Node Model.lvlib" Type="Library" URL="../Models/Test Node Model/Test Node Model.lvlib"/>
		</Item>
		<Item Name="Resources" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Type Def" Type="Folder">
				<Item Name="Project Info.ctl" Type="VI" URL="../Resources/Type Def/Project Info.ctl"/>
				<Item Name="Sensor Info.ctl" Type="VI" URL="../Resources/Type Def/Sensor Info.ctl"/>
				<Item Name="Test Channel Info.ctl" Type="VI" URL="../Resources/Type Def/Test Channel Info.ctl"/>
				<Item Name="Test Item Info.ctl" Type="VI" URL="../Resources/Type Def/Test Item Info.ctl"/>
				<Item Name="Test Node Info.ctl" Type="VI" URL="../Resources/Type Def/Test Node Info.ctl"/>
			</Item>
			<Item Name="UI Controls" Type="Folder">
				<Item Name="Add Tile.ctl" Type="VI" URL="../Resources/UI Controls/Add Tile.ctl"/>
				<Item Name="Add.ctl" Type="VI" URL="../Resources/UI Controls/Add.ctl"/>
				<Item Name="Back.ctl" Type="VI" URL="../Resources/UI Controls/Back.ctl"/>
				<Item Name="Big Textbox.ctl" Type="VI" URL="../Resources/UI Controls/Big Textbox.ctl"/>
				<Item Name="Calendar Button.ctl" Type="VI" URL="../Resources/UI Controls/Calendar Button.ctl"/>
				<Item Name="Calendar.ctl" Type="VI" URL="../Resources/UI Controls/Calendar.ctl"/>
				<Item Name="Cancel.ctl" Type="VI" URL="../Resources/UI Controls/Cancel.ctl"/>
				<Item Name="Context Menu.ctl" Type="VI" URL="../Resources/UI Controls/Context Menu.ctl"/>
				<Item Name="Delete Frame.ctl" Type="VI" URL="../Resources/UI Controls/Delete Frame.ctl"/>
				<Item Name="Delete.ctl" Type="VI" URL="../Resources/UI Controls/Delete.ctl"/>
				<Item Name="Edit.ctl" Type="VI" URL="../Resources/UI Controls/Edit.ctl"/>
				<Item Name="Exit.ctl" Type="VI" URL="../Resources/UI Controls/Exit.ctl"/>
				<Item Name="Long Textbox.ctl" Type="VI" URL="../Resources/UI Controls/Long Textbox.ctl"/>
				<Item Name="Next.ctl" Type="VI" URL="../Resources/UI Controls/Next.ctl"/>
				<Item Name="Previous.ctl" Type="VI" URL="../Resources/UI Controls/Previous.ctl"/>
				<Item Name="Project Tile.ctl" Type="VI" URL="../Resources/UI Controls/Project Tile.ctl"/>
				<Item Name="Remove.ctl" Type="VI" URL="../Resources/UI Controls/Remove.ctl"/>
				<Item Name="Save.ctl" Type="VI" URL="../Resources/UI Controls/Save.ctl"/>
				<Item Name="Sensor Tile.ctl" Type="VI" URL="../Resources/UI Controls/Sensor Tile.ctl"/>
				<Item Name="Small Context Menu.ctl" Type="VI" URL="../Resources/UI Controls/Small Context Menu.ctl"/>
				<Item Name="Small Textbox.ctl" Type="VI" URL="../Resources/UI Controls/Small Textbox.ctl"/>
				<Item Name="Test Channel.ctl" Type="VI" URL="../Resources/UI Controls/Test Channel.ctl"/>
				<Item Name="Test Item Tile.ctl" Type="VI" URL="../Resources/UI Controls/Test Item Tile.ctl"/>
				<Item Name="Test Item Tiles.ctl" Type="VI" URL="../Resources/UI Controls/Test Item Tiles.ctl"/>
				<Item Name="Test Item.ctl" Type="VI" URL="../Resources/UI Controls/Test Item.ctl"/>
				<Item Name="Test Node.ctl" Type="VI" URL="../Resources/UI Controls/Test Node.ctl"/>
				<Item Name="Textbox.ctl" Type="VI" URL="../Resources/UI Controls/Textbox.ctl"/>
				<Item Name="Tile.ctl" Type="VI" URL="../Resources/UI Controls/Tile.ctl"/>
				<Item Name="Tiles.ctl" Type="VI" URL="../Resources/UI Controls/Tiles.ctl"/>
				<Item Name="UI Control.lvlib" Type="Library" URL="../Resources/UI Controls/UI Control.lvlib"/>
			</Item>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Launch Models.vi" Type="VI" URL="../SubVIs/Launch Models.vi"/>
			<Item Name="Launch Views.vi" Type="VI" URL="../SubVIs/Launch Views.vi"/>
			<Item Name="Register Create Project View.vi" Type="VI" URL="../SubVIs/Register Create Project View.vi"/>
			<Item Name="Register Create Sensor View.vi" Type="VI" URL="../SubVIs/Register Create Sensor View.vi"/>
			<Item Name="Register Create Test Channel View.vi" Type="VI" URL="../SubVIs/Register Create Test Channel View.vi"/>
			<Item Name="Register Create Test Node View.vi" Type="VI" URL="../SubVIs/Register Create Test Node View.vi"/>
			<Item Name="Register Edit Project View.vi" Type="VI" URL="../SubVIs/Register Edit Project View.vi"/>
			<Item Name="Register Edit Sensor View.vi" Type="VI" URL="../SubVIs/Register Edit Sensor View.vi"/>
			<Item Name="Register Edit Test Channel View.vi" Type="VI" URL="../SubVIs/Register Edit Test Channel View.vi"/>
			<Item Name="Register Edit Test Node View.vi" Type="VI" URL="../SubVIs/Register Edit Test Node View.vi"/>
			<Item Name="Register Hot And Cold Source Unit View.vi" Type="VI" URL="../SubVIs/Register Hot And Cold Source Unit View.vi"/>
			<Item Name="Register HVAC System View.vi" Type="VI" URL="../SubVIs/Register HVAC System View.vi"/>
			<Item Name="Register Main View.vi" Type="VI" URL="../SubVIs/Register Main View.vi"/>
			<Item Name="Register Project View.vi" Type="VI" URL="../SubVIs/Register Project View.vi"/>
			<Item Name="Register Sensor View.vi" Type="VI" URL="../SubVIs/Register Sensor View.vi"/>
			<Item Name="Register Test Channel View.vi" Type="VI" URL="../SubVIs/Register Test Channel View.vi"/>
			<Item Name="Register Test Node View.vi" Type="VI" URL="../SubVIs/Register Test Node View.vi"/>
			<Item Name="Set Project Path.vi" Type="VI" URL="../SubVIs/Set Project Path.vi"/>
		</Item>
		<Item Name="Views" Type="Folder">
			<Item Name="Create Project View.lvlib" Type="Library" URL="../Views/Create Project View/Create Project View.lvlib"/>
			<Item Name="Create Sensor View.lvlib" Type="Library" URL="../Views/Create Sensor View/Create Sensor View.lvlib"/>
			<Item Name="Create Test Channel View.lvlib" Type="Library" URL="../Views/Create Test Channel View/Create Test Channel View.lvlib"/>
			<Item Name="Create Test Node View.lvlib" Type="Library" URL="../Views/Create Test Node View/Create Test Node View.lvlib"/>
			<Item Name="Edit Project View.lvlib" Type="Library" URL="../Views/Edit Project View/Edit Project View.lvlib"/>
			<Item Name="Edit Sensor View.lvlib" Type="Library" URL="../Views/Edit Sensor View/Edit Sensor View.lvlib"/>
			<Item Name="Edit Test Channel View.lvlib" Type="Library" URL="../Views/Edit Test Channel View/Edit Test Channel View.lvlib"/>
			<Item Name="Edit Test Node View.lvlib" Type="Library" URL="../Views/Edit Test Node View/Edit Test Node View.lvlib"/>
			<Item Name="Hot And Cold Source Unit View.lvlib" Type="Library" URL="../Views/Hot And Cold Source Unit View/Hot And Cold Source Unit View.lvlib"/>
			<Item Name="HVAC System View.lvlib" Type="Library" URL="../Views/HVAC System View/HVAC System View.lvlib"/>
			<Item Name="Main View.lvlib" Type="Library" URL="../Views/Main View/Main View.lvlib"/>
			<Item Name="Project Charm View.lvlib" Type="Library" URL="../Views/Project Charm View/Project Charm View.lvlib"/>
			<Item Name="Project View.lvlib" Type="Library" URL="../Views/Project View/Project View.lvlib"/>
			<Item Name="Sensor Charm View.lvlib" Type="Library" URL="../Views/Sensor Charm View/Sensor Charm View.lvlib"/>
			<Item Name="Sensor View.lvlib" Type="Library" URL="../Views/Sensor View/Sensor View.lvlib"/>
			<Item Name="Test Channel Charm View.lvlib" Type="Library" URL="../Views/Test Channel Charm View/Test Channel Charm View.lvlib"/>
			<Item Name="Test Channel View.lvlib" Type="Library" URL="../Views/Test Channel View/Test Channel View.lvlib"/>
			<Item Name="Test Node Charm View.lvlib" Type="Library" URL="../Views/Test Node Charm View/Test Node Charm View.lvlib"/>
			<Item Name="Test Node View.lvlib" Type="Library" URL="../Views/Test Node View/Test Node View.lvlib"/>
		</Item>
		<Item Name="UI Framework.vi" Type="VI" URL="../UI Framework.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Analog Channel to String.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/Analog Channel to String.vi"/>
				<Item Name="Analog in to Data.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/Analog in to Data.vi"/>
				<Item Name="Command.ctl" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/CTLS/Command.ctl"/>
				<Item Name="Creat ZDAQ AI Task.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Private/Creat/Creat ZDAQ AI Task.vi"/>
				<Item Name="Error Converter (ErrCode).vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Error Handle/Error Converter (ErrCode).vi"/>
				<Item Name="Gateway COM.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/Gateway COM.vi"/>
				<Item Name="QSM-PC (String).lvlib" Type="Library" URL="/&lt;userlib&gt;/ZDAQ/QSM-PC (String)/Library/QSM-PC (String).lvlib"/>
				<Item Name="Receive Data Decode.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/Receive Data Decode.vi"/>
				<Item Name="Receive Reponse Msg.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/Receive Reponse Msg.vi"/>
				<Item Name="Send Request Command.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/Send Request Command.vi"/>
				<Item Name="Send Request Event.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/Send Request Event.vi"/>
				<Item Name="String To ASCII.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Public/String To ASCII.vi"/>
				<Item Name="ZDAQ AI Read Single.vi" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/Private/Read/ZDAQ AI Read Single.vi"/>
				<Item Name="ZDAQ MCU.ctl" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/CTLS/ZDAQ MCU.ctl"/>
				<Item Name="ZDAQ Task.ctl" Type="VI" URL="/&lt;userlib&gt;/ZDAQ/CTLS/ZDAQ Task.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
