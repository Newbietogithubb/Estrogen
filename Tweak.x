#import <UIKit/UIKit.h>

%hook CSStatusTextView
- (void)setInternalLegalText:(NSString *)string {
    %orig(@"Bootloop tool V 1.2.1");
}
%end
