%hook DNDState
- (BOOL)isActive {
	return %orig;
}
%end
%hook NCNotificationOptions
- (BOOL)prefersDarkAppearance {
return YES;
}
%end