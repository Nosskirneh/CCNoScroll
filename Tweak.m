@interface CCUIImmediateTouchScrollView : UIScrollView
@end

%hook CCUIImmediateTouchScrollView

- (void)setHitTestToContentArea:(BOOL)arg {
    %orig;
    self.scrollEnabled = NO;
}

%end
