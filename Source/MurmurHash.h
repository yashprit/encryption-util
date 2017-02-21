//
//  MurmurHash.h
//  QuikFynd
//
//  Created by Meetram Solutions on 11/05/16.
//
//

#import <Foundation/Foundation.h>

@interface MurmurHash : NSHashTable
void MurmurHash3_x64_128 ( const void * key, const int len,
                          const uint32_t seed, void * out );
void MurmurHash3_x86_128 ( const void * key, const int len,
                          uint32_t seed, void * out );
@end
