//
//  OctoscreenView.m
//  Octoscreen
//
//  Created by Steve Smith on 6/23/15.
//  Copyright (c) 2015 Steve Smith. All rights reserved.
//

#import "OctoscreenView.h"

@implementation OctoscreenView

- (instancetype)initWithFrame:(NSRect)frame isPreview:(BOOL)isPreview
{
    self = [super initWithFrame:frame isPreview:isPreview];
    if (self) {
        //[self setAnimationTimeInterval:1/30.0];
        webView = [[WebView alloc] initWithFrame:[self bounds] frameName:nil groupName:nil];
        [webView setDrawsBackground:NO];
        [webView setMainFrameURL:[NSString stringWithFormat:@"file://%@/index.html", [[NSBundle bundleForClass:[self class]] resourcePath]]];
        [self addSubview:webView];
        
    }
    return self;
}

- (void)startAnimation
{
    [super startAnimation];
}

- (void)stopAnimation
{
    [super stopAnimation];
}

- (void)drawRect:(NSRect)rect
{
    [super drawRect:rect];
}

- (void)animateOneFrame
{
    return;
}

- (BOOL)hasConfigureSheet
{
    return NO;
}

- (NSWindow*)configureSheet
{
    return nil;
}

@end
