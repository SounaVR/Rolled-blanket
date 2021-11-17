Assets {
  Id: 12864051959141141681
  Name: "desert  house"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 12070993423886504084
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 601586022676739423
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 13425353726878903123
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.361797422
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.855576158
          B: 0.623999953
          A: 1
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 1
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 3
          G: 1.18349981
          B: 0.404999793
          A: 1
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 2
      }
    }
    Assets {
      Id: 12070993423886504084
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 601586022676739423
      Name: "Parchment 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_parchment_001_uv"
      }
    }
    Assets {
      Id: 13425353726878903123
      Name: "Bricks Cobblestone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_001"
      }
    }
  }
}
