<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="Controls" Type="Folder">
		<Item Name="FirmataPinCapability.ctl" Type="VI" URL="../Controls/FirmataPinCapability.ctl"/>
		<Item Name="FirmataPinModes.ctl" Type="VI" URL="../Controls/FirmataPinModes.ctl"/>
		<Item Name="FirmataProtocolConstants.ctl" Type="VI" URL="../Controls/FirmataProtocolConstants.ctl"/>
		<Item Name="SupportedTransports.ctl" Type="VI" URL="../Controls/SupportedTransports.ctl"/>
	</Item>
	<Item Name="Formatters" Type="Folder">
		<Item Name="MessageBuilders" Type="Folder">
			<Item Name="BuildMsgReportAnalogIOPin.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildMsgReportAnalogIOPin.vi"/>
			<Item Name="BuildMsgReportDigitalIOPort.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildMsgReportDigitalIOPort.vi"/>
			<Item Name="BuildMsgSetDigitalPinValue.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildMsgSetDigitalPinValue.vi"/>
			<Item Name="BuildMsgSetPinMode.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildMsgSetPinMode.vi"/>
			<Item Name="BuildSysexMsgAnalogMappingQuery.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildSysexMsgAnalogMappingQuery.vi"/>
			<Item Name="BuildSysexMsgCapabilityQuery.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildSysexMsgCapabilityQuery.vi"/>
			<Item Name="BuildSysexMsgFirmware.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildSysexMsgFirmware.vi"/>
			<Item Name="BuildSysexMsgPinStateQuery.vi" Type="VI" URL="../Formatters/MessageBuilders/BuildSysexMsgPinStateQuery.vi"/>
		</Item>
		<Item Name="ResponseParsers" Type="Folder">
			<Item Name="ParseMsgAnalogIO - GetPin.vi" Type="VI" URL="../Formatters/ResponseParsers/ParseMsgAnalogIO - GetPin.vi"/>
			<Item Name="ParseMsgDigitalIO - GetPort.vi" Type="VI" URL="../Formatters/ResponseParsers/ParseMsgDigitalIO - GetPort.vi"/>
			<Item Name="ParseSysexAnalogMappingResponse.vi" Type="VI" URL="../Formatters/ResponseParsers/ParseSysexAnalogMappingResponse.vi"/>
			<Item Name="ParseSysexCapabilityResponse.vi" Type="VI" URL="../Formatters/ResponseParsers/ParseSysexCapabilityResponse.vi"/>
			<Item Name="ParseSysexFirmwareResponse.vi" Type="VI" URL="../Formatters/ResponseParsers/ParseSysexFirmwareResponse.vi"/>
			<Item Name="ParseSysexMsgPinStateResponse.vi" Type="VI" URL="../Formatters/ResponseParsers/ParseSysexMsgPinStateResponse.vi"/>
		</Item>
	</Item>
	<Item Name="Public" Type="Folder">
		<Item Name="Analog IO Message - Continuous Pin Report.vi" Type="VI" URL="../Public/Analog IO Message - Continuous Pin Report.vi"/>
		<Item Name="Analog Mapping Query.vi" Type="VI" URL="../Public/Analog Mapping Query.vi"/>
		<Item Name="Capability Query.vi" Type="VI" URL="../Public/Capability Query.vi"/>
		<Item Name="Cleanup.vi" Type="VI" URL="../Public/Cleanup.vi"/>
		<Item Name="Control Digital IO Pin.vi" Type="VI" URL="../Public/Control Digital IO Pin.vi"/>
		<Item Name="Custom.vi" Type="VI" URL="../Public/Custom.vi"/>
		<Item Name="Digital IO Message - Continuous Port Report.vi" Type="VI" URL="../Public/Digital IO Message - Continuous Port Report.vi"/>
		<Item Name="Report Firmware.vi" Type="VI" URL="../Public/Report Firmware.vi"/>
	</Item>
	<Item Name="Utils" Type="Folder">
		<Item Name="7bitsTokens To 16BitsChars.vi" Type="VI" URL="../Utils/7bitsTokens To 16BitsChars.vi"/>
		<Item Name="8BitsChar To 7bitsTokens.vi" Type="VI" URL="../Utils/8BitsChar To 7bitsTokens.vi"/>
		<Item Name="Any To 7bitsTokens.vim" Type="VI" URL="../Utils/Any To 7bitsTokens.vim"/>
		<Item Name="Template.vit" Type="VI" URL="../Utils/Template.vit"/>
		<Item Name="TxRx.vi" Type="VI" URL="../Utils/TxRx.vi"/>
	</Item>
</Library>
