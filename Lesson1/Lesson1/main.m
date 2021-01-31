//
//  main.m
//  Lesson1
//
//  Created by Andrey on 29/01/2021.
//  Copyright © 2021 Andrey Anoshkin. All rights reserved.
//

//Создать программу, которая будет применять к введенным числам различные арифметические операции (на основе практической задачи 3).
//Улучшить программу: организовать вывод результата и переменных в консоль одной строкой (как в практической задаче 2).
//*Создать приложение, которое будет вычислять среднее число из трех переменных, не применяя специальные функции.


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSInteger first = 0;
        NSInteger second = 0;
        NSInteger third = 0;
        CGFloat resultantValue = 0;
        
        printf("First number: ");
        scanf("%d", &first);
        printf("Second number: ");
        scanf("%d", &second);
        printf("Third number: ");
        scanf("%d", &third);
        
        resultantValue = (CGFloat)(first + second + third) / (CGFloat)3;
        
        NSLog(@"%f", resultantValue);

    }
    return 0;
}
