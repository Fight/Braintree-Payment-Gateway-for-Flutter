#import "BraintreePaymentPlugin.h"

NSString *clientToken;
NSString *amount;
FlutterResult _flutterResult;

@interface BraintreePaymentPlugin ()
@property (nonatomic, strong) UIViewController *viewController;
@end

@implementation BraintreePaymentPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    FlutterMethodChannel* channel = [FlutterMethodChannel
                                     methodChannelWithName:@"braintree_payment"
                                     binaryMessenger:[registrar messenger]];

}

@end