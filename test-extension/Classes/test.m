@import Foundation;

void myTest(void) {
#ifdef MAIN_APP
    NSLog(@"app");
#else
    NSLog(@"extension");
#endif
}
