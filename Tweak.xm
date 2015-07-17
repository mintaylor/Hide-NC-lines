%hook SBNotificationSeparatorView
+(id)separatorForCurrentState {
		return nil;
}

+(int)separatorViewModeForCurrentState {
		return 0;
}

+(id)separatorWithScreenScale:(float)screenScale mode:(int)mode {
		return nil;
}

-(void)setBounds:(CGRect)bounds {
}

-(void)setFrame:(CGRect)frame {
}

-(void)updateForCurrentState {
}

-(id)initWithFrame:(CGRect)frame mode:(int)mode {
		return nil;
}
%end
