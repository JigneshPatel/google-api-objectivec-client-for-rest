// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Service Usage API (serviceusage/v1)
// Description:
//   Enables services that service consumers want to use on Google Cloud
//   Platform, lists the available or enabled services, or disables services
//   that service consumers no longer use.
// Documentation:
//   https://cloud.google.com/service-usage/

#import "GTLRServiceUsageObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRServiceUsage_Api.syntax
NSString * const kGTLRServiceUsage_Api_Syntax_SyntaxProto2 = @"SYNTAX_PROTO2";
NSString * const kGTLRServiceUsage_Api_Syntax_SyntaxProto3 = @"SYNTAX_PROTO3";

// GTLRServiceUsage_Enum.syntax
NSString * const kGTLRServiceUsage_Enum_Syntax_SyntaxProto2 = @"SYNTAX_PROTO2";
NSString * const kGTLRServiceUsage_Enum_Syntax_SyntaxProto3 = @"SYNTAX_PROTO3";

// GTLRServiceUsage_Field.cardinality
NSString * const kGTLRServiceUsage_Field_Cardinality_CardinalityOptional = @"CARDINALITY_OPTIONAL";
NSString * const kGTLRServiceUsage_Field_Cardinality_CardinalityRepeated = @"CARDINALITY_REPEATED";
NSString * const kGTLRServiceUsage_Field_Cardinality_CardinalityRequired = @"CARDINALITY_REQUIRED";
NSString * const kGTLRServiceUsage_Field_Cardinality_CardinalityUnknown = @"CARDINALITY_UNKNOWN";

// GTLRServiceUsage_Field.kind
NSString * const kGTLRServiceUsage_Field_Kind_TypeBool     = @"TYPE_BOOL";
NSString * const kGTLRServiceUsage_Field_Kind_TypeBytes    = @"TYPE_BYTES";
NSString * const kGTLRServiceUsage_Field_Kind_TypeDouble   = @"TYPE_DOUBLE";
NSString * const kGTLRServiceUsage_Field_Kind_TypeEnum     = @"TYPE_ENUM";
NSString * const kGTLRServiceUsage_Field_Kind_TypeFixed32  = @"TYPE_FIXED32";
NSString * const kGTLRServiceUsage_Field_Kind_TypeFixed64  = @"TYPE_FIXED64";
NSString * const kGTLRServiceUsage_Field_Kind_TypeFloat    = @"TYPE_FLOAT";
NSString * const kGTLRServiceUsage_Field_Kind_TypeGroup    = @"TYPE_GROUP";
NSString * const kGTLRServiceUsage_Field_Kind_TypeInt32    = @"TYPE_INT32";
NSString * const kGTLRServiceUsage_Field_Kind_TypeInt64    = @"TYPE_INT64";
NSString * const kGTLRServiceUsage_Field_Kind_TypeMessage  = @"TYPE_MESSAGE";
NSString * const kGTLRServiceUsage_Field_Kind_TypeSfixed32 = @"TYPE_SFIXED32";
NSString * const kGTLRServiceUsage_Field_Kind_TypeSfixed64 = @"TYPE_SFIXED64";
NSString * const kGTLRServiceUsage_Field_Kind_TypeSint32   = @"TYPE_SINT32";
NSString * const kGTLRServiceUsage_Field_Kind_TypeSint64   = @"TYPE_SINT64";
NSString * const kGTLRServiceUsage_Field_Kind_TypeString   = @"TYPE_STRING";
NSString * const kGTLRServiceUsage_Field_Kind_TypeUint32   = @"TYPE_UINT32";
NSString * const kGTLRServiceUsage_Field_Kind_TypeUint64   = @"TYPE_UINT64";
NSString * const kGTLRServiceUsage_Field_Kind_TypeUnknown  = @"TYPE_UNKNOWN";

// GTLRServiceUsage_GoogleApiServiceusageV1Service.state
NSString * const kGTLRServiceUsage_GoogleApiServiceusageV1Service_State_Disabled = @"DISABLED";
NSString * const kGTLRServiceUsage_GoogleApiServiceusageV1Service_State_Enabled = @"ENABLED";
NSString * const kGTLRServiceUsage_GoogleApiServiceusageV1Service_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRServiceUsage_LabelDescriptor.valueType
NSString * const kGTLRServiceUsage_LabelDescriptor_ValueType_Bool = @"BOOL";
NSString * const kGTLRServiceUsage_LabelDescriptor_ValueType_Int64 = @"INT64";
NSString * const kGTLRServiceUsage_LabelDescriptor_ValueType_String = @"STRING";

// GTLRServiceUsage_Method.syntax
NSString * const kGTLRServiceUsage_Method_Syntax_SyntaxProto2 = @"SYNTAX_PROTO2";
NSString * const kGTLRServiceUsage_Method_Syntax_SyntaxProto3 = @"SYNTAX_PROTO3";

// GTLRServiceUsage_MetricDescriptor.metricKind
NSString * const kGTLRServiceUsage_MetricDescriptor_MetricKind_Cumulative = @"CUMULATIVE";
NSString * const kGTLRServiceUsage_MetricDescriptor_MetricKind_Delta = @"DELTA";
NSString * const kGTLRServiceUsage_MetricDescriptor_MetricKind_Gauge = @"GAUGE";
NSString * const kGTLRServiceUsage_MetricDescriptor_MetricKind_MetricKindUnspecified = @"METRIC_KIND_UNSPECIFIED";

// GTLRServiceUsage_MetricDescriptor.valueType
NSString * const kGTLRServiceUsage_MetricDescriptor_ValueType_Bool = @"BOOL";
NSString * const kGTLRServiceUsage_MetricDescriptor_ValueType_Distribution = @"DISTRIBUTION";
NSString * const kGTLRServiceUsage_MetricDescriptor_ValueType_Double = @"DOUBLE";
NSString * const kGTLRServiceUsage_MetricDescriptor_ValueType_Int64 = @"INT64";
NSString * const kGTLRServiceUsage_MetricDescriptor_ValueType_Money = @"MONEY";
NSString * const kGTLRServiceUsage_MetricDescriptor_ValueType_String = @"STRING";
NSString * const kGTLRServiceUsage_MetricDescriptor_ValueType_ValueTypeUnspecified = @"VALUE_TYPE_UNSPECIFIED";

// GTLRServiceUsage_MetricDescriptorMetadata.launchStage
NSString * const kGTLRServiceUsage_MetricDescriptorMetadata_LaunchStage_Alpha = @"ALPHA";
NSString * const kGTLRServiceUsage_MetricDescriptorMetadata_LaunchStage_Beta = @"BETA";
NSString * const kGTLRServiceUsage_MetricDescriptorMetadata_LaunchStage_Deprecated = @"DEPRECATED";
NSString * const kGTLRServiceUsage_MetricDescriptorMetadata_LaunchStage_EarlyAccess = @"EARLY_ACCESS";
NSString * const kGTLRServiceUsage_MetricDescriptorMetadata_LaunchStage_Ga = @"GA";
NSString * const kGTLRServiceUsage_MetricDescriptorMetadata_LaunchStage_LaunchStageUnspecified = @"LAUNCH_STAGE_UNSPECIFIED";

// GTLRServiceUsage_Type.syntax
NSString * const kGTLRServiceUsage_Type_Syntax_SyntaxProto2 = @"SYNTAX_PROTO2";
NSString * const kGTLRServiceUsage_Type_Syntax_SyntaxProto3 = @"SYNTAX_PROTO3";

// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Api
//

@implementation GTLRServiceUsage_Api
@dynamic methods, mixins, name, options, sourceContext, syntax, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"methods" : [GTLRServiceUsage_Method class],
    @"mixins" : [GTLRServiceUsage_Mixin class],
    @"options" : [GTLRServiceUsage_Option class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Authentication
//

@implementation GTLRServiceUsage_Authentication
@dynamic providers, rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"providers" : [GTLRServiceUsage_AuthProvider class],
    @"rules" : [GTLRServiceUsage_AuthenticationRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_AuthenticationRule
//

@implementation GTLRServiceUsage_AuthenticationRule
@dynamic allowWithoutCredential, oauth, requirements, selector;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requirements" : [GTLRServiceUsage_AuthRequirement class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_AuthorizationConfig
//

@implementation GTLRServiceUsage_AuthorizationConfig
@dynamic provider;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_AuthProvider
//

@implementation GTLRServiceUsage_AuthProvider
@dynamic audiences, authorizationUrl, identifier, issuer, jwksUri;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_AuthRequirement
//

@implementation GTLRServiceUsage_AuthRequirement
@dynamic audiences, providerId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Backend
//

@implementation GTLRServiceUsage_Backend
@dynamic rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRServiceUsage_BackendRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_BackendRule
//

@implementation GTLRServiceUsage_BackendRule
@dynamic address, deadline, minDeadline, operationDeadline, selector;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_BatchEnableServicesRequest
//

@implementation GTLRServiceUsage_BatchEnableServicesRequest
@dynamic serviceIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"serviceIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_BatchEnableServicesResponse
//

@implementation GTLRServiceUsage_BatchEnableServicesResponse
@dynamic failures, services;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"failures" : [GTLRServiceUsage_EnableFailure class],
    @"services" : [GTLRServiceUsage_GoogleApiServiceusageV1Service class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Billing
//

@implementation GTLRServiceUsage_Billing
@dynamic consumerDestinations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"consumerDestinations" : [GTLRServiceUsage_BillingDestination class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_BillingDestination
//

@implementation GTLRServiceUsage_BillingDestination
@dynamic metrics, monitoredResource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"metrics" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_CancelOperationRequest
//

@implementation GTLRServiceUsage_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Context
//

@implementation GTLRServiceUsage_Context
@dynamic rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRServiceUsage_ContextRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_ContextRule
//

@implementation GTLRServiceUsage_ContextRule
@dynamic allowedRequestExtensions, allowedResponseExtensions, provided,
         requested, selector;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedRequestExtensions" : [NSString class],
    @"allowedResponseExtensions" : [NSString class],
    @"provided" : [NSString class],
    @"requested" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Control
//

@implementation GTLRServiceUsage_Control
@dynamic environment;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_CustomError
//

@implementation GTLRServiceUsage_CustomError
@dynamic rules, types;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRServiceUsage_CustomErrorRule class],
    @"types" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_CustomErrorRule
//

@implementation GTLRServiceUsage_CustomErrorRule
@dynamic isErrorType, selector;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_CustomHttpPattern
//

@implementation GTLRServiceUsage_CustomHttpPattern
@dynamic kind, path;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_DisableServiceRequest
//

@implementation GTLRServiceUsage_DisableServiceRequest
@dynamic disableDependentServices;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_DisableServiceResponse
//

@implementation GTLRServiceUsage_DisableServiceResponse
@dynamic service;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Documentation
//

@implementation GTLRServiceUsage_Documentation
@dynamic documentationRootUrl, overview, pages, rules, summary;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pages" : [GTLRServiceUsage_Page class],
    @"rules" : [GTLRServiceUsage_DocumentationRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_DocumentationRule
//

@implementation GTLRServiceUsage_DocumentationRule
@dynamic deprecationDescription, descriptionProperty, selector;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Empty
//

@implementation GTLRServiceUsage_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_EnableFailure
//

@implementation GTLRServiceUsage_EnableFailure
@dynamic errorMessage, serviceId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_EnableServiceRequest
//

@implementation GTLRServiceUsage_EnableServiceRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_EnableServiceResponse
//

@implementation GTLRServiceUsage_EnableServiceResponse
@dynamic service;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Endpoint
//

@implementation GTLRServiceUsage_Endpoint
@dynamic aliases, allowCors, features, name, target;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aliases" : [NSString class],
    @"features" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Enum
//

@implementation GTLRServiceUsage_Enum
@dynamic enumvalue, name, options, sourceContext, syntax;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"enumvalue" : [GTLRServiceUsage_EnumValue class],
    @"options" : [GTLRServiceUsage_Option class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_EnumValue
//

@implementation GTLRServiceUsage_EnumValue
@dynamic name, number, options;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"options" : [GTLRServiceUsage_Option class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Experimental
//

@implementation GTLRServiceUsage_Experimental
@dynamic authorization;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Field
//

@implementation GTLRServiceUsage_Field
@dynamic cardinality, defaultValue, jsonName, kind, name, number, oneofIndex,
         options, packed, typeUrl;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"options" : [GTLRServiceUsage_Option class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_GoogleApiService
//

@implementation GTLRServiceUsage_GoogleApiService
@dynamic apis, authentication, backend, billing, configVersion, context,
         control, customError, documentation, endpoints, enums, experimental,
         http, identifier, logging, logs, metrics, monitoredResources,
         monitoring, name, producerProjectId, quota, sourceInfo,
         systemParameters, systemTypes, title, types, usage;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"apis" : [GTLRServiceUsage_Api class],
    @"endpoints" : [GTLRServiceUsage_Endpoint class],
    @"enums" : [GTLRServiceUsage_Enum class],
    @"logs" : [GTLRServiceUsage_LogDescriptor class],
    @"metrics" : [GTLRServiceUsage_MetricDescriptor class],
    @"monitoredResources" : [GTLRServiceUsage_MonitoredResourceDescriptor class],
    @"systemTypes" : [GTLRServiceUsage_Type class],
    @"types" : [GTLRServiceUsage_Type class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_GoogleApiServiceusageV1OperationMetadata
//

@implementation GTLRServiceUsage_GoogleApiServiceusageV1OperationMetadata
@dynamic resourceNames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_GoogleApiServiceusageV1Service
//

@implementation GTLRServiceUsage_GoogleApiServiceusageV1Service
@dynamic config, name, parent, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_GoogleApiServiceusageV1ServiceConfig
//

@implementation GTLRServiceUsage_GoogleApiServiceusageV1ServiceConfig
@dynamic apis, authentication, documentation, endpoints, name, quota, title,
         usage;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"apis" : [GTLRServiceUsage_Api class],
    @"endpoints" : [GTLRServiceUsage_Endpoint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Http
//

@implementation GTLRServiceUsage_Http
@dynamic fullyDecodeReservedExpansion, rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRServiceUsage_HttpRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_HttpRule
//

@implementation GTLRServiceUsage_HttpRule
@dynamic additionalBindings, body, custom, deleteProperty, get, patch, post,
         put, responseBody, selector;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"deleteProperty" : @"delete" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additionalBindings" : [GTLRServiceUsage_HttpRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_LabelDescriptor
//

@implementation GTLRServiceUsage_LabelDescriptor
@dynamic descriptionProperty, key, valueType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_ListOperationsResponse
//

@implementation GTLRServiceUsage_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRServiceUsage_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_ListServicesResponse
//

@implementation GTLRServiceUsage_ListServicesResponse
@dynamic nextPageToken, services;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRServiceUsage_GoogleApiServiceusageV1Service class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"services";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_LogDescriptor
//

@implementation GTLRServiceUsage_LogDescriptor
@dynamic descriptionProperty, displayName, labels, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRServiceUsage_LabelDescriptor class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Logging
//

@implementation GTLRServiceUsage_Logging
@dynamic consumerDestinations, producerDestinations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"consumerDestinations" : [GTLRServiceUsage_LoggingDestination class],
    @"producerDestinations" : [GTLRServiceUsage_LoggingDestination class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_LoggingDestination
//

@implementation GTLRServiceUsage_LoggingDestination
@dynamic logs, monitoredResource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"logs" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Method
//

@implementation GTLRServiceUsage_Method
@dynamic name, options, requestStreaming, requestTypeUrl, responseStreaming,
         responseTypeUrl, syntax;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"options" : [GTLRServiceUsage_Option class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_MetricDescriptor
//

@implementation GTLRServiceUsage_MetricDescriptor
@dynamic descriptionProperty, displayName, labels, metadata, metricKind, name,
         type, unit, valueType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRServiceUsage_LabelDescriptor class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_MetricDescriptorMetadata
//

@implementation GTLRServiceUsage_MetricDescriptorMetadata
@dynamic ingestDelay, launchStage, samplePeriod;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_MetricRule
//

@implementation GTLRServiceUsage_MetricRule
@dynamic metricCosts, selector;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_MetricRule_MetricCosts
//

@implementation GTLRServiceUsage_MetricRule_MetricCosts

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Mixin
//

@implementation GTLRServiceUsage_Mixin
@dynamic name, root;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_MonitoredResourceDescriptor
//

@implementation GTLRServiceUsage_MonitoredResourceDescriptor
@dynamic descriptionProperty, displayName, labels, name, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRServiceUsage_LabelDescriptor class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Monitoring
//

@implementation GTLRServiceUsage_Monitoring
@dynamic consumerDestinations, producerDestinations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"consumerDestinations" : [GTLRServiceUsage_MonitoringDestination class],
    @"producerDestinations" : [GTLRServiceUsage_MonitoringDestination class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_MonitoringDestination
//

@implementation GTLRServiceUsage_MonitoringDestination
@dynamic metrics, monitoredResource;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"metrics" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_OAuthRequirements
//

@implementation GTLRServiceUsage_OAuthRequirements
@dynamic canonicalScopes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Operation
//

@implementation GTLRServiceUsage_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Operation_Metadata
//

@implementation GTLRServiceUsage_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Operation_Response
//

@implementation GTLRServiceUsage_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_OperationMetadata
//

@implementation GTLRServiceUsage_OperationMetadata
@dynamic resourceNames;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Option
//

@implementation GTLRServiceUsage_Option
@dynamic name, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Option_Value
//

@implementation GTLRServiceUsage_Option_Value

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Page
//

@implementation GTLRServiceUsage_Page
@dynamic content, name, subpages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"subpages" : [GTLRServiceUsage_Page class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Quota
//

@implementation GTLRServiceUsage_Quota
@dynamic limits, metricRules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"limits" : [GTLRServiceUsage_QuotaLimit class],
    @"metricRules" : [GTLRServiceUsage_MetricRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_QuotaLimit
//

@implementation GTLRServiceUsage_QuotaLimit
@dynamic defaultLimit, descriptionProperty, displayName, duration, freeTier,
         maxLimit, metric, name, unit, values;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_QuotaLimit_Values
//

@implementation GTLRServiceUsage_QuotaLimit_Values

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_SourceContext
//

@implementation GTLRServiceUsage_SourceContext
@dynamic fileName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_SourceInfo
//

@implementation GTLRServiceUsage_SourceInfo
@dynamic sourceFiles;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sourceFiles" : [GTLRServiceUsage_SourceInfo_SourceFiles_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_SourceInfo_SourceFiles_Item
//

@implementation GTLRServiceUsage_SourceInfo_SourceFiles_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Status
//

@implementation GTLRServiceUsage_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRServiceUsage_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Status_Details_Item
//

@implementation GTLRServiceUsage_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_SystemParameter
//

@implementation GTLRServiceUsage_SystemParameter
@dynamic httpHeader, name, urlQueryParameter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_SystemParameterRule
//

@implementation GTLRServiceUsage_SystemParameterRule
@dynamic parameters, selector;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"parameters" : [GTLRServiceUsage_SystemParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_SystemParameters
//

@implementation GTLRServiceUsage_SystemParameters
@dynamic rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rules" : [GTLRServiceUsage_SystemParameterRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Type
//

@implementation GTLRServiceUsage_Type
@dynamic fields, name, oneofs, options, sourceContext, syntax;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRServiceUsage_Field class],
    @"oneofs" : [NSString class],
    @"options" : [GTLRServiceUsage_Option class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_Usage
//

@implementation GTLRServiceUsage_Usage
@dynamic producerNotificationChannel, requirements, rules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requirements" : [NSString class],
    @"rules" : [GTLRServiceUsage_UsageRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRServiceUsage_UsageRule
//

@implementation GTLRServiceUsage_UsageRule
@dynamic allowUnregisteredCalls, selector, skipServiceControl;
@end
