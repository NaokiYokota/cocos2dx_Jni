//
//  NativeController.m
//  GitTutorial
//
//  Created by albatrus on 2014/06/12.
//
//

#import "NativeController.h"
#include <cocos2d.h>


static void static_sendJNI()
{
    
    CCLOG("iOS　Action");
}

static void static_sendJNI2()
{
    CCLOG("iOS　Action2");

}



#pragma mark -
namespace Cocos2dxExt
{

    void NativeController::sendJNI()
    {
        
        static_sendJNI();
        
    }
    void NativeController::sendJNI2()
    {
        
        static_sendJNI2();
        
    }

    
}

