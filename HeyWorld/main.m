//
//  main.m
//  HeyWorld
//
//  Created by Dimitri MERAULT on 21/07/13.
//  Copyright (c) 2013 Dimitri MERAULT. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "iPad_AppDelegate.h"

int main(int argc, char *argv[])
{
	@autoreleasepool {
		if ( UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad ) {
			// if iPad
			return UIApplicationMain(argc, argv, nil, NSStringFromClass([iPad_AppDelegate class]));
		}/* else {
			// if iPhone / iPod touch (in case the project will target iPhone too
			return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
		}*/
	}
}
