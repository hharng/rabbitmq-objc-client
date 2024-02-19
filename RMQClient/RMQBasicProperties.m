// This source code is dual-licensed under the Mozilla Public License ("MPL"),
// version 1.1 and the Apache License ("ASL"), version 2.0.
//
// The ASL v2.0:
//
// ---------------------------------------------------------------------------
// Copyright 2017-2022 VMware, Inc. or its affiliates.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ---------------------------------------------------------------------------
//
// The MPL v2.0:
//
// ---------------------------------------------------------------------------
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.
//
// Copyright (c) 2007-2022 VMware, Inc. or its affiliates.  All rights reserved.
//
// Alternatively, the contents of this file may be used under the terms
// of the Apache Standard license (the "ASL License"), in which case the
// provisions of the ASL License are applicable instead of those
// above. If you wish to allow use of your version of this file only
// under the terms of the ASL License and not to allow others to use
// your version of this file under the MPL, indicate your decision by
// deleting the provisions above and replace them with the notice and
// other provisions required by the ASL License. If you do not delete
// the provisions above, a recipient may use your version of this file
// under either the MPL or the ASL License.
// ---------------------------------------------------------------------------

// This file is generated. Do not edit.
#import "RMQBasicProperties.h"

@implementation RMQBasicProperties
+ (NSArray *)properties {
    return @[[RMQBasicContentType class],
             [RMQBasicContentEncoding class],
             [RMQBasicHeaders class],
             [RMQBasicDeliveryMode class],
             [RMQBasicPriority class],
             [RMQBasicCorrelationId class],
             [RMQBasicReplyTo class],
             [RMQBasicExpiration class],
             [RMQBasicMessageId class],
             [RMQBasicTimestamp class],
             [RMQBasicType class],
             [RMQBasicUserId class],
             [RMQBasicAppId class],
             [RMQBasicReserved class]];
}
+ (NSArray<RMQValue *> *)defaultProperties {
    return @[[[RMQBasicContentType alloc] init:@"application/octet-stream"],
             [[RMQBasicDeliveryMode alloc] init:1],
             [[RMQBasicPriority alloc] init:0]];
}
@end

@implementation RMQBasicContentType
+ (NSUInteger)flagBit { return 32768; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicContentEncoding
+ (NSUInteger)flagBit { return 16384; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicHeaders
+ (NSUInteger)flagBit { return 8192; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicDeliveryMode
+ (NSUInteger)flagBit { return 4096; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicPriority
+ (NSUInteger)flagBit { return 2048; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicCorrelationId
+ (NSUInteger)flagBit { return 1024; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicReplyTo
+ (NSUInteger)flagBit { return 512; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicExpiration
+ (NSUInteger)flagBit { return 256; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicMessageId
+ (NSUInteger)flagBit { return 128; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicTimestamp
+ (NSUInteger)flagBit { return 64; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicType
+ (NSUInteger)flagBit { return 32; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicUserId
+ (NSUInteger)flagBit { return 16; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicAppId
+ (NSUInteger)flagBit { return 8; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

@implementation RMQBasicReserved
+ (NSUInteger)flagBit { return 4; }
- (NSUInteger)flagBit { return [self class].flagBit; }
@end

