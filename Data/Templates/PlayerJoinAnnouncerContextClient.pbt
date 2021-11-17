Assets {
  Id: 16694393737313999338
  Name: "PlayerJoinAnnouncerContextClient"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11256974114374829639
      Objects {
        Id: 11256974114374829639
        Name: "PlayerJoinAnnouncerContextClient"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6607478529403144980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6607478529403144980
        Name: "PlayerJoinAnnouncer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11256974114374829639
        ChildIds: 13955551817120086972
        ChildIds: 9279604864418976119
        ChildIds: 4229553098826745344
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 13955551817120086972
        Name: "ModifiedFluidUI"
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
        ParentId: 6607478529403144980
        UnregisteredParameters {
          Overrides {
            Name: "cs:HelpfulFunctions"
            AssetReference {
              Id: 17189977703276064872
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
            Id: 5302757633625531224
          }
        }
      }
      Objects {
        Id: 9279604864418976119
        Name: "PlayerJoinAnnouncer"
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
        ParentId: 6607478529403144980
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerJoinAnnouncerTemplate"
            AssetReference {
              Id: 6075599902122370146
            }
          }
          Overrides {
            Name: "cs:Content"
            ObjectReference {
              SubObjectId: 4229553098826745344
            }
          }
          Overrides {
            Name: "cs:StayTime"
            Float: 3
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
            Id: 4025601211293017093
          }
        }
      }
      Objects {
        Id: 4229553098826745344
        Name: "Content"
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
        ParentId: 6607478529403144980
        UnregisteredParameters {
          Overrides {
            Name: "cs:ListSize"
            Vector2 {
              X: 0.15
            }
          }
          Overrides {
            Name: "cs:ListGap"
            Float: -15
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
        Control {
          Width: 600
          Height: 300
          UIX: 246.812134
          UIY: 7.83958435
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
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
  SerializationVersion: 101
}
