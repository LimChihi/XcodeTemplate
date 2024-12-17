//
//  ___FILEBASENAME___.m
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAME___View : UIView <UIContentView>

- (instancetype)initWithConfiguration:(___FILEBASENAME___ *)configuration;

@end

@implementation ___FILEBASENAME___

- (___FILEBASENAME___View *)makeContentView {
    return [[___FILEBASENAME___View alloc] initWithConfiguration:self];
}

- (___FILEBASENAME___ *)updatedConfigurationForState:(id<UIConfigurationState>)state {
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    ___FILEBASENAME___ *copy = [[[self class] allocWithZone:zone] init];
    return copy;
}

@end


@interface ___FILEBASENAME___View ()

@property (nonatomic, strong) ___FILEBASENAME___ *appliedConfiguration;

// place view property here.

@end

@implementation ___FILEBASENAME___View

- (instancetype)initWithConfiguration:(___FILEBASENAME___ *)configuration {
    self = [super initWithFrame:CGRectZero];
    if (self) {
        [self _applyConfiguration:configuration];
        [self _setupUI];
    }
    return self;
}

- (id<UIContentConfiguration>)configuration {
    return self.appliedConfiguration;
}

- (void)setConfiguration:(id<UIContentConfiguration>)configuration {
    NSAssert([configuration isKindOfClass:[___FILEBASENAME___ class]], @"Configuration should be of type ___FILEBASENAME___");
    if ([configuration isKindOfClass:___FILEBASENAME___.class]) {
        [self _applyConfiguration:(___FILEBASENAME___ *)configuration];
    }
}

- (void)_applyConfiguration:(___FILEBASENAME___ *)configuration {
    self.appliedConfiguration = configuration;
    [self _updateUI];
    [self _updateLayout];
    [self setNeedsLayout];
}

// MARK: - setup

/// Initializes and configures subviews.
- (void)_setupUI {
    // Setup subviews here.
    
}

// MARK: - update

/// Updates view elements based on the applied configuration.
- (void)_updateUI {
    // Apply configuration changes to UI elements.
    
}

/// Adjusts layout constraints when configuration changes.
- (void)_updateLayout {
    // Update layout constraints here.
    
}

// MARK: - override

//- (void)layoutSubviews {
//    [super layoutSubviews];
//
//}

// MARK: - action

// MARK: - getter & setter

@end
