//
//  main.m
//  testNSString2NSDate
//
//  Created by Andrew on 22.11.12.
//  Copyright (c) 2012 Andrew. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
	NSString * date = @"2011-09"; // исходная строка
	NSDateFormatter * date_formatter = [[[NSDateFormatter alloc] init] autorelease];
	[date_formatter setDateFormat: @"yyyy-MM"]; // описали формат ISO-8601
	NSDate * result = [date_formatter dateFromString: date]; // конвертирование
	NSLog (@"%@", [result description]); // так можно выводить NSDate в лог
	
    return 0;
}

