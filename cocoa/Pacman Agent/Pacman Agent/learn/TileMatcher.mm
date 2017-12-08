#import "TileMatcher.h"

const NSInteger kTileTypeCount = 13;

@implementation TileMatcher

+ (NSString *)descriptionForTileType:(enum TileType)tileType {
  switch (tileType) {
    case TileTypeUnknown:
      return @"Unknown";
    case TileTypePacman:
      return @"PacMan";
    case TileTypeWall:
      return @"Wall";
    case TileTypeBlank:
      return @"Blank";
    case TileTypeFruit:
      return @"Fruit";
    case TileTypeBlinky:
      return @"Blinky";
    case TileTypeInky:
      return @"Inky";
    case TileTypePinky:
      return @"Pinky";
    case TileTypeClyde:
      return @"Clyde";
    case TileTypeFrightenedGhost:
      return @"Frightened Ghost";
    case TileTypePellet:
      return @"Pellet";
    case TileTypePowerPellet:
      return @"Power Pellet";
    case TileTypeText:
      return @"Text";
    default:
      return @"";
  }
}

+ (void)allTileTypes:(TileType *)typeBuffer {
  TileType types[kTileTypeCount] = {
    TileTypeUnknown,
    TileTypePacman,
    TileTypeWall,
    TileTypeBlank,
    TileTypeFruit,
    TileTypeBlinky,
    TileTypeInky,
    TileTypePinky,
    TileTypeClyde,
    TileTypeFrightenedGhost,
    TileTypePellet,
    TileTypePowerPellet,
    TileTypeText
  };
  
  for (NSInteger i = 0; i < kTileTypeCount; i++) {
    typeBuffer[i] = types[i];
  }
}

@end
