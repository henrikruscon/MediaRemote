#ifndef PrivateMediaRemote_MRCommandInfo_h
#define PrivateMediaRemote_MRCommandInfo_h

@interface MRCommandInfo : NSObject {

	BOOL _enabled;
	unsigned _command;
	NSDictionary* _options;

}

@property (assign,nonatomic) unsigned command;
@property (assign,getter=isEnabled,nonatomic) BOOL enabled;

@end

#endif /* PrivateMediaRemote_MRCommandInfo_h */
