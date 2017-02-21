#import <CommonCrypto/CommonDigest.h>
#import <Foundation/NSData.h>
#import <Foundation/NSString.h>

@interface NSString(MD5)

- (NSString *)MD5;
- (NSData*)MD5CharData;

@end
