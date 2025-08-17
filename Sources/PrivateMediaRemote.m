#import <PrivateMediaRemote/PrivateMediaRemote.h>

@implementation PrivateMediaRemote

+ (NSURL *)bundleURL {
	return [NSBundle bundleForClass:NSClassFromString(@"MRNowPlayingClient")].bundleURL;
}

+ (NSBundle *)bundle {
	return [NSBundle bundleWithURL:self.bundleURL];
}

+ (BOOL)load {
	return [self.bundle load];
}

+ (BOOL)unload {
	return [self.bundle unload];
}

@end
