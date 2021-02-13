<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Common.lvlib" Type="Library" URL="../Source/Common/Common.lvlib"/>
		<Item Name="Envelope Tracking.lvlib" Type="Library" URL="../Source/Methods/Envelope Tracking/Envelope Tracking.lvlib"/>
		<Item Name="RDLUtilities.lvlib" Type="Library" URL="../Source/Utilities/RDLUtilities.lvlib"/>
		<Item Name="RFmxDPD.lvlib" Type="Library" URL="../Source/Methods/RFmxDPD/RFmxDPD.lvlib"/>
		<Item Name="RFmxInstr.lvlib" Type="Library" URL="../Source/SA/RFmxInstr/RFmxInstr.lvlib"/>
		<Item Name="RFmxNR.lvlib" Type="Library" URL="../Source/SA/RFmxNR/RFmxNR.lvlib"/>
		<Item Name="RFmxSpecAn.lvlib" Type="Library" URL="../Source/SA/RFmxSpecAn/RFmxSpecAn.lvlib"/>
		<Item Name="SG.lvlib" Type="Library" URL="../Source/SG/SG.lvlib"/>
		<Item Name="Supply.lvlib" Type="Library" URL="../Source/Supply/Supply.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
