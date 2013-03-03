//
//  AttributedStringViewController.m
//  Shutterbug
//
//  Created by Martin Mandl on 03.03.13.
//  Copyright (c) 2013 m2m server software gmbh. All rights reserved.
//

#import "AttributedStringViewController.h"

@interface AttributedStringViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation AttributedStringViewController

- (void)setText:(NSAttributedString *)text
{
    _text = text;
    self.textView.attributedText = text;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.textView.attributedText = self.text;
}

@end
