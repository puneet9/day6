//
//  main.m
//  bool
//
//  Created by User1 on 2014-05-16.
//  Copyright (c) 2014 cestar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int p,d,f;
        for(p=2;p<=50;p++)
        {
            f=1;
            for(d=2;d<p;d++)
            
            {
                
            
                if(p %d == 0)
            {
                f=0;
            }}
                if(f==1){
                    
                
                
                NSLog(@"%i",p );
                }}
    }
    return 0;
}

