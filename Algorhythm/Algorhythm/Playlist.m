//
//  Playlist.m
//  Algorhythm
//
//  Created by Dean Laurea on 7/15/15.
//  Copyright (c) 2015 Dean Laurea. All rights reserved.
//

#import "Playlist.h"
#import "MusicLibrary.h"

@implementation Playlist

- (instancetype)initWithIndex:(NSUInteger)index {
    self = [super init];
    if (self) {
        MusicLibrary *musicLibrary = [[MusicLibrary alloc] init];
        NSArray *library = musicLibrary.library;
        
        NSDictionary *playlistDictionary = library[index];
        
        _playlistTitle = [playlistDictionary objectForKey:kTitle];
        _playlistDescription = [playlistDictionary objectForKey:kDescription];
        
        
    }
    return self;
}

@end
