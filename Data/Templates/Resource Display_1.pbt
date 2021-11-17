Assets {
  Id: 3222348494536185084
  Name: "Resource Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12815525979607197974
      Objects {
        Id: 12815525979607197974
        Name: "Resource Display"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1041871094853896994
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Points"
          }
          Overrides {
            Name: "cs:AlwaysShow"
            Bool: true
          }
          Overrides {
            Name: "cs:PopupDuration"
            Float: 2.5
          }
          Overrides {
            Name: "cs:MaxValue"
            Int: 0
          }
          Overrides {
            Name: "cs:ShowText"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaxInText"
            Bool: false
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "Which resource to show"
          }
          Overrides {
            Name: "cs:AlwaysShow:tooltip"
            String: "Whether to always show, or just for a short duration whenever that resource changes"
          }
          Overrides {
            Name: "cs:PopupDuration:tooltip"
            String: "If not AlwaysShow, how long to show when there is a change"
          }
          Overrides {
            Name: "cs:MaxValue:tooltip"
            String: "The maximum value of this resource (or 0 for no max)"
          }
          Overrides {
            Name: "cs:ShowText:tooltip"
            String: "Whether to show text showing the current value"
          }
          Overrides {
            Name: "cs:ShowMaxInText:tooltip"
            String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
        Id: 1041871094853896994
        Name: "Client Context"
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
        ParentId: 12815525979607197974
        ChildIds: 9847470020998853224
        ChildIds: 8943966818160891236
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 9847470020998853224
        Name: "ResourceDisplayClient"
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
        ParentId: 1041871094853896994
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12815525979607197974
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 1746532705875791238
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 13513497818209532703
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
            Id: 15721787422314233320
          }
        }
      }
      Objects {
        Id: 8943966818160891236
        Name: "ResourceDisplayContainer"
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
        ParentId: 1041871094853896994
        ChildIds: 1746532705875791238
        UnregisteredParameters {
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
        Id: 1746532705875791238
        Name: "Panel"
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
        ParentId: 8943966818160891236
        ChildIds: 13513497818209532703
        UnregisteredParameters {
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
          Width: 100
          Height: 125
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
                Value: "mc:euianchor:middlecenter"
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
      Objects {
        Id: 13513497818209532703
        Name: "Text"
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
        ParentId: 1746532705875791238
        UnregisteredParameters {
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
          Width: 100
          Height: 22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Resource Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 38
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 14026822603122554277
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
    }
    Assets {
      Id: 14026822603122554277
      Name: "Amarante"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AmaranteRegular_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Resource_Display"
    }
  }
  SerializationVersion: 101
}
