//
//  OctoscreenView.h
//  Octoscreen
//
//  Created by Steve Smith on 6/23/15.
//  Copyright (c) 2015 Steve Smith. All rights reserved.
//

#import <ScreenSaver/ScreenSaver.h>
#import <WebKit/WebKit.h>

@interface OctoscreenView : ScreenSaverView
{
    WebView *webView;
}

@end
