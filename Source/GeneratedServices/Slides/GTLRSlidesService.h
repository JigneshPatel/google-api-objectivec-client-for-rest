// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Slides API (slides/v1)
// Description:
//   Reads and writes Google Slides presentations.
// Documentation:
//   https://developers.google.com/slides/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: View and manage the files in your Google Drive
 *
 *  Value "https://www.googleapis.com/auth/drive"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeSlidesDrive;
/**
 *  Authorization scope: View and manage Google Drive files and folders that you
 *  have opened or created with this app
 *
 *  Value "https://www.googleapis.com/auth/drive.file"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeSlidesDriveFile;
/**
 *  Authorization scope: View the files in your Google Drive
 *
 *  Value "https://www.googleapis.com/auth/drive.readonly"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeSlidesDriveReadonly;
/**
 *  Authorization scope: View and manage your Google Slides presentations
 *
 *  Value "https://www.googleapis.com/auth/presentations"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeSlidesPresentations;
/**
 *  Authorization scope: View your Google Slides presentations
 *
 *  Value "https://www.googleapis.com/auth/presentations.readonly"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeSlidesPresentationsReadonly;
/**
 *  Authorization scope: View and manage your spreadsheets in Google Drive
 *
 *  Value "https://www.googleapis.com/auth/spreadsheets"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeSlidesSpreadsheets;
/**
 *  Authorization scope: View your Google Spreadsheets
 *
 *  Value "https://www.googleapis.com/auth/spreadsheets.readonly"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeSlidesSpreadsheetsReadonly;

// ----------------------------------------------------------------------------
//   GTLRSlidesService
//

/**
 *  Service for executing Google Slides API queries.
 *
 *  Reads and writes Google Slides presentations.
 */
@interface GTLRSlidesService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRSlidesQuery.h. The query can the be sent with GTLRService's execute
// methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
