// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   IAM Service Account Credentials API (iamcredentials/v1)
// Description:
//   Creates short-lived, limited-privilege credentials for IAM service
//   accounts.
// Documentation:
//   https://cloud.google.com/iam/docs/creating-short-lived-service-account-credentials

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  GTLRIAMCredentials_GenerateAccessTokenRequest
 */
@interface GTLRIAMCredentials_GenerateAccessTokenRequest : GTLRObject

/**
 *  The sequence of service accounts in a delegation chain. Each service
 *  account must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on its next service account in the chain. The last service account in the
 *  chain must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on the service account that is specified in the `name` field of the
 *  request.
 *  The delegates must have the following format:
 *  `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *delegates;

/**
 *  The desired lifetime duration of the access token in seconds.
 *  Must be set to a value less than or equal to 3600 (1 hour). If a value is
 *  not specified, the token's lifetime will be set to a default value of one
 *  hour.
 */
@property(nonatomic, strong, nullable) GTLRDuration *lifetime;

/**
 *  Code to identify the scopes to be included in the OAuth 2.0 access token.
 *  See https://developers.google.com/identity/protocols/googlescopes for more
 *  information.
 *  At least one value required.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *scope;

@end


/**
 *  GTLRIAMCredentials_GenerateAccessTokenResponse
 */
@interface GTLRIAMCredentials_GenerateAccessTokenResponse : GTLRObject

/** The OAuth 2.0 access token. */
@property(nonatomic, copy, nullable) NSString *accessToken;

/**
 *  Token expiration time.
 *  The expiration time is always set.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

@end


/**
 *  GTLRIAMCredentials_GenerateIdentityBindingAccessTokenRequest
 */
@interface GTLRIAMCredentials_GenerateIdentityBindingAccessTokenRequest : GTLRObject

/**
 *  Required. Input token.
 *  Must be in JWT format according to
 *  RFC7523 (https://tools.ietf.org/html/rfc7523)
 *  and must have 'kid' field in the header.
 *  Supported signing algorithms: RS256 (RS512, ES256, ES512 coming soon).
 *  Mandatory payload fields (along the lines of RFC 7523, section 3):
 *  - iss: issuer of the token. Must provide a discovery document at
 *  $iss/.well-known/openid-configuration . The document needs to be
 *  formatted according to section 4.2 of the OpenID Connect Discovery
 *  1.0 specification.
 *  - iat: Issue time in seconds since epoch. Must be in the past.
 *  - exp: Expiration time in seconds since epoch. Must be less than 48 hours
 *  after iat. We recommend to create tokens that last shorter than 6
 *  hours to improve security unless business reasons mandate longer
 *  expiration times. Shorter token lifetimes are generally more secure
 *  since tokens that have been exfiltrated by attackers can be used for
 *  a shorter time. you can configure the maximum lifetime of the
 *  incoming token in the configuration of the mapper.
 *  The resulting Google token will expire within an hour or at "exp",
 *  whichever is earlier.
 *  - sub: JWT subject, identity asserted in the JWT.
 *  - aud: Configured in the mapper policy. By default the service account
 *  email.
 *  Claims from the incoming token can be transferred into the output token
 *  accoding to the mapper configuration. The outgoing claim size is limited.
 *  Outgoing claims size must be less than 4kB serialized as JSON without
 *  whitespace.
 *  Example header:
 *  {
 *  "alg": "RS256",
 *  "kid": "92a4265e14ab04d4d228a48d10d4ca31610936f8"
 *  }
 *  Example payload:
 *  {
 *  "iss": "https://accounts.google.com",
 *  "iat": 1517963104,
 *  "exp": 1517966704,
 *  "aud":
 *  "https://iamcredentials.googleapis.com/google.iam.credentials.v1.CloudGaia",
 *  "sub": "113475438248934895348",
 *  "my_claims": {
 *  "additional_claim": "value"
 *  }
 *  }
 */
@property(nonatomic, copy, nullable) NSString *jwt;

/**
 *  Code to identify the scopes to be included in the OAuth 2.0 access token.
 *  See https://developers.google.com/identity/protocols/googlescopes for more
 *  information.
 *  At least one value required.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *scope;

@end


/**
 *  GTLRIAMCredentials_GenerateIdentityBindingAccessTokenResponse
 */
@interface GTLRIAMCredentials_GenerateIdentityBindingAccessTokenResponse : GTLRObject

/** The OAuth 2.0 access token. */
@property(nonatomic, copy, nullable) NSString *accessToken;

/**
 *  Token expiration time.
 *  The expiration time is always set.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

@end


/**
 *  GTLRIAMCredentials_GenerateIdTokenRequest
 */
@interface GTLRIAMCredentials_GenerateIdTokenRequest : GTLRObject

/**
 *  The audience for the token, such as the API or account that this token
 *  grants access to.
 */
@property(nonatomic, copy, nullable) NSString *audience;

/**
 *  The sequence of service accounts in a delegation chain. Each service
 *  account must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on its next service account in the chain. The last service account in the
 *  chain must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on the service account that is specified in the `name` field of the
 *  request.
 *  The delegates must have the following format:
 *  `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *delegates;

/**
 *  Include the service account email in the token. If set to `true`, the
 *  token will contain `email` and `email_verified` claims.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *includeEmail;

@end


/**
 *  GTLRIAMCredentials_GenerateIdTokenResponse
 */
@interface GTLRIAMCredentials_GenerateIdTokenResponse : GTLRObject

/** The OpenId Connect ID token. */
@property(nonatomic, copy, nullable) NSString *token;

@end


/**
 *  GTLRIAMCredentials_SignBlobRequest
 */
@interface GTLRIAMCredentials_SignBlobRequest : GTLRObject

/**
 *  The sequence of service accounts in a delegation chain. Each service
 *  account must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on its next service account in the chain. The last service account in the
 *  chain must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on the service account that is specified in the `name` field of the
 *  request.
 *  The delegates must have the following format:
 *  `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *delegates;

/**
 *  The bytes to sign.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *payload;

@end


/**
 *  GTLRIAMCredentials_SignBlobResponse
 */
@interface GTLRIAMCredentials_SignBlobResponse : GTLRObject

/** The ID of the key used to sign the blob. */
@property(nonatomic, copy, nullable) NSString *keyId;

/**
 *  The signed blob.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *signedBlob;

@end


/**
 *  GTLRIAMCredentials_SignJwtRequest
 */
@interface GTLRIAMCredentials_SignJwtRequest : GTLRObject

/**
 *  The sequence of service accounts in a delegation chain. Each service
 *  account must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on its next service account in the chain. The last service account in the
 *  chain must be granted the `roles/iam.serviceAccountTokenCreator` role
 *  on the service account that is specified in the `name` field of the
 *  request.
 *  The delegates must have the following format:
 *  `projects/-/serviceAccounts/{ACCOUNT_EMAIL_OR_UNIQUEID}`
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *delegates;

/** The JWT payload to sign: a JSON object that contains a JWT Claims Set. */
@property(nonatomic, copy, nullable) NSString *payload;

@end


/**
 *  GTLRIAMCredentials_SignJwtResponse
 */
@interface GTLRIAMCredentials_SignJwtResponse : GTLRObject

/** The ID of the key used to sign the JWT. */
@property(nonatomic, copy, nullable) NSString *keyId;

/** The signed JWT. */
@property(nonatomic, copy, nullable) NSString *signedJwt;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
