// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   App Engine Admin API (appengine/v1)
// Description:
//   Provisions and manages developers' App Engine applications.
// Documentation:
//   https://cloud.google.com/appengine/docs/admin-api/

#import "GTLRAppengine.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeAppengineAdmin                 = @"https://www.googleapis.com/auth/appengine.admin";
NSString * const kGTLRAuthScopeAppengineCloudPlatform         = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeAppengineCloudPlatformReadOnly = @"https://www.googleapis.com/auth/cloud-platform.read-only";

// ----------------------------------------------------------------------------
//   GTLRAppengineService
//

@implementation GTLRAppengineService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://appengine.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
