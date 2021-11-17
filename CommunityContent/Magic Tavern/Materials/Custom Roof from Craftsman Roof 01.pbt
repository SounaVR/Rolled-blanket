Assets {
  Id: 7452492617218268300
  Name: "Custom Roof from Craftsman Roof 01"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 4343960957447186036
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.109461717
          G: 0.063010022
          B: 0.0395462364
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.192712426
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 2
      }
      Overrides {
        Name: "color"
        Color {
          R: 3
          G: 0.59575814
          A: 1
        }
      }
    }
    Assets {
      Id: 4343960957447186036
      Name: "Craftsman Roof Shingles"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trim_craftsman_roof"
      }
    }
  }
}
