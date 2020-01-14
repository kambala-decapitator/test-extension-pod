//
//  NotificationService.m
//  ext
//
//  Created by Andrey Filipenkov on 13/01/2020.
//  Copyright © 2020 kambala-decapitator. All rights reserved.
//

#import "NotificationService.h"
@import test_extension;

@implementation NotificationService

- (void)didReceiveNotificationRequest:(UNNotificationRequest *)request withContentHandler:(void (^)(UNNotificationContent * _Nonnull))contentHandler {
    myTest();
    aTest();
    contentHandler(request.content);
}

- (void)serviceExtensionTimeWillExpire {
}

@end
