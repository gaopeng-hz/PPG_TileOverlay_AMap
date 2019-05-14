//
//  PPGMapView.h
//  TileOverlay
//
//  Created by gaopeng on 2019/5/5.
//  Copyright © 2019 gaopeng. All rights reserved.
//

#import <MAMapKit/MAMapKit.h>

NS_ASSUME_NONNULL_BEGIN

// URL 构造器
typedef NSURL *_Nullable(^TileOverlayUrlBuilder)(MATileOverlayPath path);

@interface PPGMapView : MAMapView

- (void)addTileOverLayWithBuilder:(TileOverlayUrlBuilder)builder;

- (void)addTileOverLayWithBuilder:(TileOverlayUrlBuilder)builder minimumZ:(NSInteger)minimumZ maximumZ:(NSInteger)maximumZ;

- (void)addTileOverLayWithBuilder:(TileOverlayUrlBuilder)builder minimumZ:(NSInteger)minimumZ maximumZ:(NSInteger)maximumZ boundingMapRect:(MAMapRect)boundingMapRect;

@end

NS_ASSUME_NONNULL_END
