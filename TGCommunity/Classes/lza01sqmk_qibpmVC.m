//
//  lza01sqmk_qibpmVC.m
//  STCommunity
//
//  Created by 张兵 on 2019/3/4.
//  Copyright © 2019 张兵. All rights reserved.
//

//#import "lza01sqmk_qibpmVC.h"
#import <TGNews/TGNews.h>
#import "lza01sqmk_qibpmObj.h"

@interface lza01sqmk_qibpmVC ()

@end

@implementation lza01sqmk_qibpmVC

- (id)init {
    self = [super init];
    if (self) {
        self = [lza01sqmk_qibpmObj startInit];
    }
    
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
