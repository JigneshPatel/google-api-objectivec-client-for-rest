// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Firestore API (firestore/v1)
// Description:
//   Accesses the NoSQL document database built for automatic scaling, high
//   performance, and ease of application development.
// Documentation:
//   https://cloud.google.com/firestore

#import "GTLRFirestoreObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata.operationState
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_Cancelled = @"CANCELLED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_Cancelling = @"CANCELLING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_Failed = @"FAILED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_Finalizing = @"FINALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_Initializing = @"INITIALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_OperationStateUnspecified = @"OPERATION_STATE_UNSPECIFIED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_Processing = @"PROCESSING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata_OperationState_Successful = @"SUCCESSFUL";

// GTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata.state
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_Cancelled = @"CANCELLED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_Cancelling = @"CANCELLING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_Failed = @"FAILED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_Finalizing = @"FINALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_Initializing = @"INITIALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_OperationStateUnspecified = @"OPERATION_STATE_UNSPECIFIED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_Processing = @"PROCESSING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata_State_Successful = @"SUCCESSFUL";

// GTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata.operationState
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_Cancelled = @"CANCELLED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_Cancelling = @"CANCELLING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_Failed = @"FAILED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_Finalizing = @"FINALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_Initializing = @"INITIALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_OperationStateUnspecified = @"OPERATION_STATE_UNSPECIFIED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_Processing = @"PROCESSING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata_OperationState_Successful = @"SUCCESSFUL";

// GTLRFirestore_GoogleFirestoreAdminV1Index.queryScope
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1Index_QueryScope_Collection = @"COLLECTION";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1Index_QueryScope_QueryScopeUnspecified = @"QUERY_SCOPE_UNSPECIFIED";

// GTLRFirestore_GoogleFirestoreAdminV1Index.state
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1Index_State_Creating = @"CREATING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1Index_State_NeedsRepair = @"NEEDS_REPAIR";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1Index_State_Ready = @"READY";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1Index_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRFirestore_GoogleFirestoreAdminV1IndexConfigDelta.changeType
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexConfigDelta_ChangeType_Add = @"ADD";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexConfigDelta_ChangeType_ChangeTypeUnspecified = @"CHANGE_TYPE_UNSPECIFIED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexConfigDelta_ChangeType_Remove = @"REMOVE";

// GTLRFirestore_GoogleFirestoreAdminV1IndexField.arrayConfig
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexField_ArrayConfig_ArrayConfigUnspecified = @"ARRAY_CONFIG_UNSPECIFIED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexField_ArrayConfig_Contains = @"CONTAINS";

// GTLRFirestore_GoogleFirestoreAdminV1IndexField.order
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexField_Order_Ascending = @"ASCENDING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexField_Order_Descending = @"DESCENDING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexField_Order_OrderUnspecified = @"ORDER_UNSPECIFIED";

// GTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata.state
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_Cancelled = @"CANCELLED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_Cancelling = @"CANCELLING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_Failed = @"FAILED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_Finalizing = @"FINALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_Initializing = @"INITIALIZING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_OperationStateUnspecified = @"OPERATION_STATE_UNSPECIFIED";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_Processing = @"PROCESSING";
NSString * const kGTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata_State_Successful = @"SUCCESSFUL";

// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Empty
//

@implementation GTLRFirestore_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsMetadata
@dynamic collectionIds, endTime, operationState, outputUriPrefix, progressBytes,
         progressDocuments, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"collectionIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsRequest
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsRequest
@dynamic collectionIds, outputUriPrefix;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"collectionIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsResponse
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1ExportDocumentsResponse
@dynamic outputUriPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1Field
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1Field
@dynamic indexConfig, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1FieldOperationMetadata
@dynamic endTime, field, indexConfigDeltas, progressBytes, progressDocuments,
         startTime, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexConfigDeltas" : [GTLRFirestore_GoogleFirestoreAdminV1IndexConfigDelta class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsMetadata
@dynamic collectionIds, endTime, inputUriPrefix, operationState, progressBytes,
         progressDocuments, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"collectionIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsRequest
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1ImportDocumentsRequest
@dynamic collectionIds, inputUriPrefix;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"collectionIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1Index
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1Index
@dynamic fields, name, queryScope, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRFirestore_GoogleFirestoreAdminV1IndexField class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1IndexConfig
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1IndexConfig
@dynamic ancestorField, indexes, reverting, usesAncestorConfig;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexes" : [GTLRFirestore_GoogleFirestoreAdminV1Index class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1IndexConfigDelta
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1IndexConfigDelta
@dynamic changeType, index;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1IndexField
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1IndexField
@dynamic arrayConfig, fieldPath, order;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1IndexOperationMetadata
@dynamic endTime, index, progressBytes, progressDocuments, startTime, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1ListFieldsResponse
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1ListFieldsResponse
@dynamic fields, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRFirestore_GoogleFirestoreAdminV1Field class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"fields";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1ListIndexesResponse
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1ListIndexesResponse
@dynamic indexes, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexes" : [GTLRFirestore_GoogleFirestoreAdminV1Index class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"indexes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1LocationMetadata
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1LocationMetadata
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleFirestoreAdminV1Progress
//

@implementation GTLRFirestore_GoogleFirestoreAdminV1Progress
@dynamic completedWork, estimatedWork;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleLongrunningCancelOperationRequest
//

@implementation GTLRFirestore_GoogleLongrunningCancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleLongrunningListOperationsResponse
//

@implementation GTLRFirestore_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRFirestore_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleLongrunningOperation
//

@implementation GTLRFirestore_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleLongrunningOperation_Metadata
//

@implementation GTLRFirestore_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_GoogleLongrunningOperation_Response
//

@implementation GTLRFirestore_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListLocationsResponse
//

@implementation GTLRFirestore_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRFirestore_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Location
//

@implementation GTLRFirestore_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Location_Labels
//

@implementation GTLRFirestore_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Location_Metadata
//

@implementation GTLRFirestore_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Status
//

@implementation GTLRFirestore_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRFirestore_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Status_Details_Item
//

@implementation GTLRFirestore_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end
