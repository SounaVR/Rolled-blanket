Assets {
  Id: 615131949033094930
  Name: "TriggerPointsRed"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 6267672240688094856
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 5
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.840000033
          G: 4.00543229e-07
          A: 1
        }
      }
      Overrides {
        Name: "noise scale"
        Float: 3.75109172
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.820000052
          G: 3.91006495e-07
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 3.80065441
      }
      Overrides {
        Name: "fresnel"
        Float: 1.72722268
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 0
      }
      Overrides {
        Name: "noise spread"
        Float: 284.711975
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.0164540671
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.103243388
      }
      Overrides {
        Name: "edge line spread"
        Float: 1000
      }
    }
    Assets {
      Id: 6267672240688094856
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
  }
}
