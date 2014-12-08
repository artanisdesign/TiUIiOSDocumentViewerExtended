//
//  TiUIiOSDocumentViewerProxy+Extended.m
//  TiDocumentViewerExtended
//
//  Created by Artanis on 08/12/14.
//
//

#import "TiUIiOSDocumentViewerProxy+Extended.h"
#import "TiUtils.h"

@implementation TiUIiOSDocumentViewerProxy (Extended)


-(UIDocumentInteractionController*)controller
{
    if (controller==nil)
    {
        NSURL *url = [TiUtils toURL:[self valueForUndefinedKey:@"url"] proxy:self];
        controller = [[UIDocumentInteractionController interactionControllerWithURL:url] retain];
        if ([self valueForUndefinedKey:@"name"]) {
            controller.name = [self valueForUndefinedKey:@"name"];
        }
        controller.delegate = self;
    }
    return controller;
}


@end
