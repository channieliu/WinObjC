//******************************************************************************
//
// Copyright (c) 2016 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#import <StubReturn.h>
#import <CloudKit/CKSubscription.h>
#import "AssertARCEnabled.h"

@implementation CKSubscription
/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithRecordType:(NSString*)recordType
                         predicate:(NSPredicate*)predicate
                           options:(CKSubscriptionOptions)subscriptionOptions {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithRecordType:(NSString*)recordType
                         predicate:(NSPredicate*)predicate
                    subscriptionID:(NSString*)subscriptionID
                           options:(CKSubscriptionOptions)subscriptionOptions {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithZoneID:(CKRecordZoneID*)zoneID options:(CKSubscriptionOptions)subscriptionOptions {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithZoneID:(CKRecordZoneID*)zoneID
                subscriptionID:(NSString*)subscriptionID
                       options:(CKSubscriptionOptions)subscriptionOptions {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (id)copyWithZone:(NSZone*)zone {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
+ (BOOL)supportsSecureCoding {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (instancetype)initWithCoder:(NSCoder*)decoder {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)encodeWithCoder:(NSCoder*)encoder {
    UNIMPLEMENTED();
}

@end
