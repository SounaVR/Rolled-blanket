Assets {
  Id: 1729540786412866247
  Name: "Sprint system with Stamina"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9473303018326909415
      Objects {
        Id: 9473303018326909415
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 1726641221328754103
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "a547bd1a73f9493da6cf275f093f3a07"
    OwnerAccountId: "dd9c125567704261953ffd885e60a898"
    OwnerName: "Hani"
    Version: "1.9.0"
    Description: "== UPDATED ==\r\n\r\n- Fixed bug where the stamina keeps dropping even when not running\r\n\r\n==================================================\r\n==HOTFIX==\r\n\r\n(V 1.2.2)\r\n- Fixed script where it won\'t work in certain game templates\r\n\r\n\r\n==HOTFIX==\r\n\r\n(V 1.2.1)\r\n-Visual Effects no longer work when player is tired even if he\'s trying to sprint\r\n-Adjusted Camera field of view to look better in my opinion, ( can still be changed in the CustomProperties of Stamina script)\r\n\r\n\r\n(V 1.2)\r\n\r\n+Added a visual effect when sprinting\r\n+Added camera zoom when sprinting\r\n\r\nThis is a sprint system with a stamina system included.\r\nworks out of the box and no set up needed.\r\n\r\nNotes: Add the health bar from Core content to see your health decrease if swimming.\r\n\r\nFeatures:\r\n\r\n- Sprinting ability with L shift keybind by default, which can be changed\r\n- Stamina system so it will revert to default speed when empty\r\n- Air decreases when swimming, if Air is empty then health will decrease and result in death\r\n- Air Bar UI only shows up when swimming\r\n- Readme included\r\n\r\nFor any support or feedback, please contact me on discord Hani#0730\r\n"
  }
  SerializationVersion: 101
}
