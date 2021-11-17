Assets {
  Id: 16878815678653506784
  Name: "Lobby Required Players"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4494359131020210007
      Objects {
        Id: 4494359131020210007
        Name: "Lobby Required Players"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15560188646105002552
        ChildIds: 550461717010396694
        UnregisteredParameters {
          Overrides {
            Name: "cs:RequiredPlayers"
            Int: 5
          }
          Overrides {
            Name: "cs:CountdownTime"
            Float: 10
          }
          Overrides {
            Name: "cs:RequiredPlayers:tooltip"
            String: "Number of players needed to start the countdown"
          }
          Overrides {
            Name: "cs:CountdownTime:tooltip"
            String: "Time to round after number of players join"
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
        Id: 550461717010396694
        Name: "LobbyRequiredPlayersServer"
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
        ParentId: 4494359131020210007
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
              SubObjectId: 4494359131020210007
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
            Id: 10095648102934835106
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Lobby_Required_Players"
    }
  }
  SerializationVersion: 101
}
