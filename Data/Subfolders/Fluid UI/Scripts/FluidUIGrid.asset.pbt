Assets {
  Id: 7252519584506374295
  Name: "FluidUIGrid"
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
        Name: "cs:FluidUIGrid"
        Bool: true
      }
      Overrides {
        Name: "cs:GridType"
        Int: 0
      }
      Overrides {
        Name: "cs:Columns"
        Int: 1
      }
      Overrides {
        Name: "cs:Rows"
        Int: 1
      }
      Overrides {
        Name: "cs:GridChildSize"
        Vector2 {
        }
      }
      Overrides {
        Name: "cs:GridFillHorizontal"
        Bool: true
      }
      Overrides {
        Name: "cs:GridGap"
        Vector2 {
        }
      }
      Overrides {
        Name: "cs:TopPadding"
        Int: 0
      }
      Overrides {
        Name: "cs:RightPadding"
        Int: 0
      }
      Overrides {
        Name: "cs:BottomPadding"
        Int: 0
      }
      Overrides {
        Name: "cs:LeftPadding"
        Int: 0
      }
      Overrides {
        Name: "cs:GridType:tooltip"
        String: "DYNAMIC_SCALED = 0 -> Scales with parent size based on Columns/Rows // DYNAMIC_PIXEL = 1 -> Will try to maintain GridChildSize but will also scale with parent until it meets the threshold // STATIC_PIXEL = 2 -> Will always maintain the same size of GridChildSize"
      }
      Overrides {
        Name: "cs:Rows:tooltip"
        String: "Does nothing if \"GridType\" is not 0"
      }
      Overrides {
        Name: "cs:Columns:tooltip"
        String: "Does nothing if \"GridType\" is not 0"
      }
      Overrides {
        Name: "cs:GridChildSize:tooltip"
        String: "Does nothing if \"GridType\" is 0 // X: Percent Y: Pixels"
      }
      Overrides {
        Name: "cs:GridFillHorizontal:tooltip"
        String: "The direction to fill grid children"
      }
      Overrides {
        Name: "cs:GridGap:tooltip"
        String: "Pixels between grid children"
      }
      Overrides {
        Name: "cs:TopPadding:tooltip"
        String: "Padding in pixels for the top of the grid"
      }
      Overrides {
        Name: "cs:RightPadding:tooltip"
        String: "Padding in pixels for the right of the grid"
      }
      Overrides {
        Name: "cs:BottomPadding:tooltip"
        String: "Padding in pixels for the bottom of the grid"
      }
      Overrides {
        Name: "cs:LeftPadding:tooltip"
        String: "Padding in pixels for the left of the grid"
      }
    }
  }
  SerializationVersion: 101
}
