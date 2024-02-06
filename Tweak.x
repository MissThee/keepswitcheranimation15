#import <UIKit/UIKit.h>


%hook SBFluidSwitcherViewController
- (_Bool)isReduceMotionEnabled {
    return 0;
}
%end
