%hook SBNotificationSeparatorView
+(id)separatorForCurrentState {
	if (noNotificationLines) {
		return nil;
	}
}

+(int)separatorViewModeForCurrentState {
	if (noNotificationLines) {
		return 0;
	}
}

+(id)separatorWithScreenScale:(float)screenScale mode:(int)mode {

	if (noNotificationLines) {
		return nil;
	}
}

-(void)setBounds:(CGRect)bounds {
	if (noNotificationLines) {
		
	}
}

-(void)setFrame:(CGRect)frame {
	if (noNotificationLines) {
		
	}
}

-(void)updateForCurrentState {
	if (noNotificationLines) {
		
	}
}
-(id)initWithFrame:(CGRect)frame mode:(int)mode {
	if (noNotificationLines) {
		return nil;
	}
}
%end
