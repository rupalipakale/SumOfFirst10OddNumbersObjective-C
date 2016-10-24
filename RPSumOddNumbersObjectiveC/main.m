//
//  main.m
//  RPSumOddNumbersObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void sumOfOddNumbers();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        sumOfOddNumbers();
    }
    return 0;
}

void sumOfOddNumbers()
{
    int i,sum=0;
    
    for(i=0;i<=20;i++)
    {
        if(i%2!=0)
            sum=sum+i;
    }
    printf("Sum of 10 odd numbers = %d\n",sum);
}