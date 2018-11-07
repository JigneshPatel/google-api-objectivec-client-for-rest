// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Compute Engine API (compute/v1)
// Description:
//   Creates and runs virtual machines on Google Cloud Platform.
// Documentation:
//   https://developers.google.com/compute/docs/reference/latest/

#import "GTLRCompute.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCompute                      = @"https://www.googleapis.com/auth/compute";
NSString * const kGTLRAuthScopeComputeCloudPlatform         = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeComputeDevstorageFullControl = @"https://www.googleapis.com/auth/devstorage.full_control";
NSString * const kGTLRAuthScopeComputeDevstorageReadOnly    = @"https://www.googleapis.com/auth/devstorage.read_only";
NSString * const kGTLRAuthScopeComputeDevstorageReadWrite   = @"https://www.googleapis.com/auth/devstorage.read_write";
NSString * const kGTLRAuthScopeComputeReadonly              = @"https://www.googleapis.com/auth/compute.readonly";

// ----------------------------------------------------------------------------
//   GTLRComputeService
//

@implementation GTLRComputeService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"compute/v1/projects/";
    self.batchPath = @"batch/compute/v1";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"compute#acceleratorType" : [GTLRCompute_AcceleratorType class],
    @"compute#acceleratorTypeAggregatedList" : [GTLRCompute_AcceleratorTypeAggregatedList class],
    @"compute#acceleratorTypeList" : [GTLRCompute_AcceleratorTypeList class],
    @"compute#accessConfig" : [GTLRCompute_AccessConfig class],
    @"compute#address" : [GTLRCompute_Address class],
    @"compute#addressAggregatedList" : [GTLRCompute_AddressAggregatedList class],
    @"compute#addressList" : [GTLRCompute_AddressList class],
    @"compute#attachedDisk" : [GTLRCompute_AttachedDisk class],
    @"compute#autoscaler" : [GTLRCompute_Autoscaler class],
    @"compute#autoscalerAggregatedList" : [GTLRCompute_AutoscalerAggregatedList class],
    @"compute#autoscalerList" : [GTLRCompute_AutoscalerList class],
    @"compute#backendBucket" : [GTLRCompute_BackendBucket class],
    @"compute#backendBucketList" : [GTLRCompute_BackendBucketList class],
    @"compute#backendService" : [GTLRCompute_BackendService class],
    @"compute#backendServiceAggregatedList" : [GTLRCompute_BackendServiceAggregatedList class],
    @"compute#backendServiceGroupHealth" : [GTLRCompute_BackendServiceGroupHealth class],
    @"compute#backendServiceList" : [GTLRCompute_BackendServiceList class],
    @"compute#commitment" : [GTLRCompute_Commitment class],
    @"compute#commitmentAggregatedList" : [GTLRCompute_CommitmentAggregatedList class],
    @"compute#commitmentList" : [GTLRCompute_CommitmentList class],
    @"compute#disk" : [GTLRCompute_Disk class],
    @"compute#diskAggregatedList" : [GTLRCompute_DiskAggregatedList class],
    @"compute#diskList" : [GTLRCompute_DiskList class],
    @"compute#diskType" : [GTLRCompute_DiskType class],
    @"compute#diskTypeAggregatedList" : [GTLRCompute_DiskTypeAggregatedList class],
    @"compute#diskTypeList" : [GTLRCompute_DiskTypeList class],
    @"compute#firewall" : [GTLRCompute_Firewall class],
    @"compute#firewallList" : [GTLRCompute_FirewallList class],
    @"compute#forwardingRule" : [GTLRCompute_ForwardingRule class],
    @"compute#forwardingRuleAggregatedList" : [GTLRCompute_ForwardingRuleAggregatedList class],
    @"compute#forwardingRuleList" : [GTLRCompute_ForwardingRuleList class],
    @"compute#healthCheck" : [GTLRCompute_HealthCheck class],
    @"compute#healthCheckList" : [GTLRCompute_HealthCheckList class],
    @"compute#httpHealthCheck" : [GTLRCompute_HttpHealthCheck class],
    @"compute#httpHealthCheckList" : [GTLRCompute_HttpHealthCheckList class],
    @"compute#httpsHealthCheck" : [GTLRCompute_HttpsHealthCheck class],
    @"compute#httpsHealthCheckList" : [GTLRCompute_HttpsHealthCheckList class],
    @"compute#image" : [GTLRCompute_Image class],
    @"compute#imageList" : [GTLRCompute_ImageList class],
    @"compute#instance" : [GTLRCompute_Instance class],
    @"compute#instanceAggregatedList" : [GTLRCompute_InstanceAggregatedList class],
    @"compute#instanceGroup" : [GTLRCompute_InstanceGroup class],
    @"compute#instanceGroupAggregatedList" : [GTLRCompute_InstanceGroupAggregatedList class],
    @"compute#instanceGroupList" : [GTLRCompute_InstanceGroupList class],
    @"compute#instanceGroupManager" : [GTLRCompute_InstanceGroupManager class],
    @"compute#instanceGroupManagerAggregatedList" : [GTLRCompute_InstanceGroupManagerAggregatedList class],
    @"compute#instanceGroupManagerList" : [GTLRCompute_InstanceGroupManagerList class],
    @"compute#instanceGroupsListInstances" : [GTLRCompute_InstanceGroupsListInstances class],
    @"compute#instanceList" : [GTLRCompute_InstanceList class],
    @"compute#instanceListReferrers" : [GTLRCompute_InstanceListReferrers class],
    @"compute#instanceTemplate" : [GTLRCompute_InstanceTemplate class],
    @"compute#instanceTemplateList" : [GTLRCompute_InstanceTemplateList class],
    @"compute#interconnect" : [GTLRCompute_Interconnect class],
    @"compute#interconnectAttachment" : [GTLRCompute_InterconnectAttachment class],
    @"compute#interconnectAttachmentAggregatedList" : [GTLRCompute_InterconnectAttachmentAggregatedList class],
    @"compute#interconnectAttachmentList" : [GTLRCompute_InterconnectAttachmentList class],
    @"compute#interconnectList" : [GTLRCompute_InterconnectList class],
    @"compute#interconnectLocation" : [GTLRCompute_InterconnectLocation class],
    @"compute#interconnectLocationList" : [GTLRCompute_InterconnectLocationList class],
    @"compute#license" : [GTLRCompute_License class],
    @"compute#licenseCode" : [GTLRCompute_LicenseCode class],
    @"compute#machineType" : [GTLRCompute_MachineType class],
    @"compute#machineTypeAggregatedList" : [GTLRCompute_MachineTypeAggregatedList class],
    @"compute#machineTypeList" : [GTLRCompute_MachineTypeList class],
    @"compute#metadata" : [GTLRCompute_Metadata class],
    @"compute#network" : [GTLRCompute_Network class],
    @"compute#networkInterface" : [GTLRCompute_NetworkInterface class],
    @"compute#networkList" : [GTLRCompute_NetworkList class],
    @"compute#nodeGroup" : [GTLRCompute_NodeGroup class],
    @"compute#nodeGroupAggregatedList" : [GTLRCompute_NodeGroupAggregatedList class],
    @"compute#nodeGroupList" : [GTLRCompute_NodeGroupList class],
    @"compute#nodeGroupsListNodes" : [GTLRCompute_NodeGroupsListNodes class],
    @"compute#nodeTemplate" : [GTLRCompute_NodeTemplate class],
    @"compute#nodeTemplateAggregatedList" : [GTLRCompute_NodeTemplateAggregatedList class],
    @"compute#nodeTemplateList" : [GTLRCompute_NodeTemplateList class],
    @"compute#nodeType" : [GTLRCompute_NodeType class],
    @"compute#nodeTypeAggregatedList" : [GTLRCompute_NodeTypeAggregatedList class],
    @"compute#nodeTypeList" : [GTLRCompute_NodeTypeList class],
    @"compute#operation" : [GTLRCompute_Operation class],
    @"compute#operationAggregatedList" : [GTLRCompute_OperationAggregatedList class],
    @"compute#operationList" : [GTLRCompute_OperationList class],
    @"compute#project" : [GTLRCompute_Project class],
    @"compute#projectsGetXpnResources" : [GTLRCompute_ProjectsGetXpnResources class],
    @"compute#reference" : [GTLRCompute_Reference class],
    @"compute#region" : [GTLRCompute_Region class],
    @"compute#regionAutoscalerList" : [GTLRCompute_RegionAutoscalerList class],
    @"compute#regionDiskTypeList" : [GTLRCompute_RegionDiskTypeList class],
    @"compute#regionInstanceGroupList" : [GTLRCompute_RegionInstanceGroupList class],
    @"compute#regionInstanceGroupManagerList" : [GTLRCompute_RegionInstanceGroupManagerList class],
    @"compute#regionInstanceGroupsListInstances" : [GTLRCompute_RegionInstanceGroupsListInstances class],
    @"compute#regionList" : [GTLRCompute_RegionList class],
    @"compute#route" : [GTLRCompute_Route class],
    @"compute#routeList" : [GTLRCompute_RouteList class],
    @"compute#router" : [GTLRCompute_Router class],
    @"compute#routerAggregatedList" : [GTLRCompute_RouterAggregatedList class],
    @"compute#routerList" : [GTLRCompute_RouterList class],
    @"compute#routerStatusResponse" : [GTLRCompute_RouterStatusResponse class],
    @"compute#securityPolicy" : [GTLRCompute_SecurityPolicy class],
    @"compute#securityPolicyList" : [GTLRCompute_SecurityPolicyList class],
    @"compute#securityPolicyRule" : [GTLRCompute_SecurityPolicyRule class],
    @"compute#serialPortOutput" : [GTLRCompute_SerialPortOutput class],
    @"compute#snapshot" : [GTLRCompute_Snapshot class],
    @"compute#snapshotList" : [GTLRCompute_SnapshotList class],
    @"compute#sslCertificate" : [GTLRCompute_SslCertificate class],
    @"compute#sslCertificateList" : [GTLRCompute_SslCertificateList class],
    @"compute#sslPoliciesList" : [GTLRCompute_SslPoliciesList class],
    @"compute#sslPolicy" : [GTLRCompute_SslPolicy class],
    @"compute#subnetwork" : [GTLRCompute_Subnetwork class],
    @"compute#subnetworkAggregatedList" : [GTLRCompute_SubnetworkAggregatedList class],
    @"compute#subnetworkList" : [GTLRCompute_SubnetworkList class],
    @"compute#targetHttpProxy" : [GTLRCompute_TargetHttpProxy class],
    @"compute#targetHttpProxyList" : [GTLRCompute_TargetHttpProxyList class],
    @"compute#targetHttpsProxy" : [GTLRCompute_TargetHttpsProxy class],
    @"compute#targetHttpsProxyList" : [GTLRCompute_TargetHttpsProxyList class],
    @"compute#targetInstance" : [GTLRCompute_TargetInstance class],
    @"compute#targetInstanceAggregatedList" : [GTLRCompute_TargetInstanceAggregatedList class],
    @"compute#targetInstanceList" : [GTLRCompute_TargetInstanceList class],
    @"compute#targetPool" : [GTLRCompute_TargetPool class],
    @"compute#targetPoolAggregatedList" : [GTLRCompute_TargetPoolAggregatedList class],
    @"compute#targetPoolInstanceHealth" : [GTLRCompute_TargetPoolInstanceHealth class],
    @"compute#targetPoolList" : [GTLRCompute_TargetPoolList class],
    @"compute#targetSslProxy" : [GTLRCompute_TargetSslProxy class],
    @"compute#targetSslProxyList" : [GTLRCompute_TargetSslProxyList class],
    @"compute#targetTcpProxy" : [GTLRCompute_TargetTcpProxy class],
    @"compute#targetTcpProxyList" : [GTLRCompute_TargetTcpProxyList class],
    @"compute#targetVpnGateway" : [GTLRCompute_TargetVpnGateway class],
    @"compute#targetVpnGatewayAggregatedList" : [GTLRCompute_TargetVpnGatewayAggregatedList class],
    @"compute#targetVpnGatewayList" : [GTLRCompute_TargetVpnGatewayList class],
    @"compute#urlMap" : [GTLRCompute_UrlMap class],
    @"compute#urlMapList" : [GTLRCompute_UrlMapList class],
    @"compute#usableSubnetworksAggregatedList" : [GTLRCompute_UsableSubnetworksAggregatedList class],
    @"compute#vmEndpointNatMappingsList" : [GTLRCompute_VmEndpointNatMappingsList class],
    @"compute#vpnTunnel" : [GTLRCompute_VpnTunnel class],
    @"compute#vpnTunnelAggregatedList" : [GTLRCompute_VpnTunnelAggregatedList class],
    @"compute#vpnTunnelList" : [GTLRCompute_VpnTunnelList class],
    @"compute#xpnHostList" : [GTLRCompute_XpnHostList class],
    @"compute#zone" : [GTLRCompute_Zone class],
    @"compute#zoneList" : [GTLRCompute_ZoneList class],
  };
}

@end
