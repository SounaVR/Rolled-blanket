Assets {
  Id: 3434127577880679256
  Name: "Lobby Start Clear Resources"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2367017068529782055
      Objects {
        Id: 2367017068529782055
        Name: "Lobby Start Clear Resources"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6308044742665611449
        ChildIds: 16838284594707036280
        UnregisteredParameters {
          Overrides {
            Name: "cs:Period"
            Float: 3
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Period over which players are respawned to avoid a spike of network traffic."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16838284594707036280
        Name: "LobbyStartClearResourcesServer"
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
        ParentId: 2367017068529782055
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2367017068529782055
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5258463034757532984
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Lobby_Start_Clear_Resources"
    }
  }
  SerializationVersion: 101
}
