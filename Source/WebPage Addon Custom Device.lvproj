<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Addon" Type="Folder">
			<Item Name="Support Files" Type="Folder">
				<Item Name="Glyphs" Type="Folder" URL="../Addon/Support Files/Glyphs">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="Help" Type="Folder" URL="../Addon/Support Files/Help">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="Python Webpage" Type="Folder" URL="../Addon/Support Files/Python Webpage">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Custom Device WebPage Addon.xml" Type="Document" URL="../Addon/Custom Device WebPage Addon.xml"/>
			<Item Name="WebPage Addon Engine.lvlib" Type="Library" URL="../Addon/Addon Engine/WebPage Addon Engine.lvlib"/>
			<Item Name="WebPage Addon Shared.lvlib" Type="Library" URL="../Addon/Addon Shared/WebPage Addon Shared.lvlib"/>
			<Item Name="WebPage Addon System Explorer.lvlib" Type="Library" URL="../Addon/Addon System Explorer/WebPage Addon System Explorer.lvlib"/>
		</Item>
		<Item Name="APIs" Type="Folder">
			<Item Name="gRPC API" Type="Folder" URL="../APIs/gRPC API">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="NI VeriStand APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utilities/Copy .LLB to NI VeriStand dir.vi"/>
		</Item>
		<Item Name="gRPCWebPageInterface.lvlibp" Type="LVLibp" URL="../gRPCWebPageInterface.lvlibp">
			<Item Name="RPC Messages" Type="Folder">
				<Item Name="crio_dashboard_ShutdownRequest" Type="Folder">
					<Item Name="crio_dashboard_ShutdownRequest.ctl" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/crio_dashboard_ShutdownRequest.ctl"/>
					<Item Name="FlatToRichcrio_dashboard_ShutdownRequest.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/FlatToRichcrio_dashboard_ShutdownRequest.vi"/>
					<Item Name="RichToFlatcrio_dashboard_ShutdownRequest.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/RichToFlatcrio_dashboard_ShutdownRequest.vi"/>
				</Item>
				<Item Name="crio_dashboard_ShutdownResponse" Type="Folder">
					<Item Name="crio_dashboard_ShutdownResponse.ctl" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/crio_dashboard_ShutdownResponse.ctl"/>
					<Item Name="FlatToRichcrio_dashboard_ShutdownResponse.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/FlatToRichcrio_dashboard_ShutdownResponse.vi"/>
					<Item Name="RichToFlatcrio_dashboard_ShutdownResponse.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/RichToFlatcrio_dashboard_ShutdownResponse.vi"/>
				</Item>
				<Item Name="crio_dashboard_ShutdownRequest_Flat" Type="Folder">
					<Item Name="crio_dashboard_ShutdownRequest_Flat.ctl" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/crio_dashboard_ShutdownRequest_Flat.ctl"/>
				</Item>
				<Item Name="crio_dashboard_ShutdownResponse_Flat" Type="Folder">
					<Item Name="crio_dashboard_ShutdownResponse_Flat.ctl" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/crio_dashboard_ShutdownResponse_Flat.ctl"/>
				</Item>
				<Item Name="Register gRPC Messages.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Messages/Register gRPC Messages.vi"/>
			</Item>
			<Item Name="RPC Service" Type="Folder">
				<Item Name="DashboardControl" Type="Folder">
					<Item Name="DashboardControl Shutdown" Type="Folder">
						<Item Name="DashboardControl Shutdown.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/RPC Service/DashboardControl/DashboardControl Shutdown.vi"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Client API" Type="Folder">
				<Item Name="Create Client.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/Client API/Create Client.vi"/>
				<Item Name="Destroy Client.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/Client API/Destroy Client.vi"/>
			</Item>
			<Item Name="1D String Array to Delimited String (string).vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String (string).vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../gRPCWebPageInterface.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="grpc-lvsupport-release.lvlib" Type="Library" URL="../gRPCWebPageInterface.lvlibp/1abvi3w/vi.lib/gRPC/LabVIEW gRPC Library/grpc-lvsupport-release.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F7E936A1-C50B-4217-AC2B-A4DA3629CD4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/WebPage Addon</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8035317-FDF9-4FC1-9EF0-1450E8CAE472}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/WebPage Addon</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/WebPage Addon/Windows/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">WebPage AddonConfiguration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/WebPage Addon/Windows/WebPage Addon Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Page Help</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/WebPage Addon/Windows/Page Help</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">WebPage</Property>
				<Property Name="Destination[4].path" Type="Path">../Built/WebPage Addon/Python WebPage</Property>
				<Property Name="Destination[5].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[5].path" Type="Path">../Built/WebPage Addon/Windows/Glyphs</Property>
				<Property Name="Destination[5].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">6</Property>
				<Property Name="Source[0].itemID" Type="Str">{A2E1DEB0-A263-4CE9-9C3B-0982FF689ADF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Addon/WebPage Addon System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Addon/WebPage Addon Shared.lvlib/Shared</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Addon/Support Files/Help/HTML Help Source</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Addon/Custom Device WebPage Addon.xml</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Addon/Support Files/Python Webpage</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Addon/Support Files/Glyphs</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDB37E78-1B48-4DD8-B51B-9DFE56743A02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/WebPage Addon/Windows/WebPage Addon Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32214451-43E2-4D3E-92C8-CE819321FAC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/WebPage Addon/Windows/WebPage Addon Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/WebPage Addon/Windows</Property>
				<Property Name="Destination[2].destName" Type="Str">gRPC Lib</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/WebPage Addon/Windows/Libraries</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{F412FBAD-C4A5-4B14-ACF4-4AE94A78A8B3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Addon/WebPage Addon Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Addon/WebPage Addon Engine.lvlib/Engine</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NI VeriStand APIs</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Addon/WebPage Addon Shared.lvlib/Shared</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/gRPCWebPageInterface.lvlibp</Property>
				<Property Name="Source[5].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Addon/Support Files/Python Webpage</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/APIs/gRPC API/Libraries</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
		</Item>
	</Item>
</Project>
