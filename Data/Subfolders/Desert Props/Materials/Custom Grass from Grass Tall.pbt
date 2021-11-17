Assets {
  Id: 17953436072783235989
  Name: "Custom Grass from Grass Tall"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16533344367356528388
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.656755
          B: 0.290000021
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.666
          G: 0.509953201
          B: 0.27972
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 1
          G: 0.786755
          B: 0.3
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.5
      }
      Overrides {
        Name: "wind_intensity"
        Float: 1
      }
      Overrides {
        Name: "dist_radius"
        Float: 0.64
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.18
      }
      Overrides {
        Name: "wind_speed"
        Float: 0.2
      }
    }
    Assets {
      Id: 16533344367356528388
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
