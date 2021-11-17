Assets {
  Id: 12757917152374754082
  Name: "FluidUIList"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:InternalAPI"
        AssetReference {
          Id: 15389385345060821626
        }
      }
      Overrides {
        Name: "cs:FluidUIList"
        Bool: true
      }
      Overrides {
        Name: "cs:ListType"
        Int: 0
      }
      Overrides {
        Name: "cs:ListSize"
        Vector2 {
          X: 0.1
        }
      }
      Overrides {
        Name: "cs:ListSizePixel"
        Int: 1
      }
      Overrides {
        Name: "cs:ListGap"
        Int: 0
      }
      Overrides {
        Name: "cs:ListFillVertical"
        Bool: true
      }
      Overrides {
        Name: "cs:ListType:tooltip"
        String: "DYNAMIC = 0 -> Scales with parent based on percentage // PIXELS = 1 -> Static number of pixels and does not scale with parent"
      }
      Overrides {
        Name: "cs:ListSize:tooltip"
        String: "Does Nothing if \"GridType\" is not 0 // X: Percent Y: Pixels"
      }
      Overrides {
        Name: "cs:ListSizePixel:tooltip"
        String: "Does nothing if \"GridType\" is not 1"
      }
    }
  }
  SerializationVersion: 101
}
