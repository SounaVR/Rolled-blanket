Assets {
  Id: 11419558483490459465
  Name: "Sprinting With Stamina"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5453334570220234187
      Objects {
        Id: 5453334570220234187
        Name: "Sprinting With Stamina"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2002658007863834787
        ChildIds: 2707027915564932949
        ChildIds: 4095653886179103582
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
        Id: 2002658007863834787
        Name: "READ-ME"
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
        ParentId: 5453334570220234187
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
            Id: 8024188116624678449
          }
        }
      }
      Objects {
        Id: 2707027915564932949
        Name: "Sprint"
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
        ParentId: 5453334570220234187
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseSpeed"
            Float: 550
          }
          Overrides {
            Name: "cs:SprintSpeed"
            Float: 900
          }
          Overrides {
            Name: "cs:LoseHealthIFswimming"
            Float: 10
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
            Id: 12512489404873841173
          }
        }
      }
      Objects {
        Id: 4095653886179103582
        Name: "ClientContext"
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
        ParentId: 5453334570220234187
        ChildIds: 8476651798343205396
        ChildIds: 6523059692753580930
        ChildIds: 4894793636806916643
        ChildIds: 3901521094683865986
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8476651798343205396
        Name: "NoAirSwim"
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
        ParentId: 4095653886179103582
        UnregisteredParameters {
          Overrides {
            Name: "cs:Air"
            Float: 100
          }
          Overrides {
            Name: "cs:AirMax"
            Float: 100
          }
          Overrides {
            Name: "cs:AirChange"
            Float: 5
          }
          Overrides {
            Name: "cs:AirUI"
            ObjectReference {
              SubObjectId: 1351790362936908826
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
            Id: 10317452283382918869
          }
        }
      }
      Objects {
        Id: 6523059692753580930
        Name: "Stamina"
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
        ParentId: 4095653886179103582
        UnregisteredParameters {
          Overrides {
            Name: "cs:Stamina"
            Float: 100
          }
          Overrides {
            Name: "cs:StaminaChange"
            Float: 10
          }
          Overrides {
            Name: "cs:MaximumStamina"
            Float: 100
          }
          Overrides {
            Name: "cs:SprintKey"
            String: "ability_feet"
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 17363623466575826101
            }
          }
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DefaultCamFOV"
            Float: 90
          }
          Overrides {
            Name: "cs:RunCamFOV"
            Float: 110
          }
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 4894793636806916643
            }
          }
          Overrides {
            Name: "cs:ZoomSpeed"
            Float: 5
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
            Id: 7242423980997287324
          }
        }
      }
      Objects {
        Id: 4894793636806916643
        Name: "Radial Blur Post Process"
        Transform {
          Location {
            X: -1314.02209
            Y: -326.636169
            Z: -5.34057617e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4095653886179103582
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint A"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1
          }
          Overrides {
            Name: "bp:Blur Distance"
            Float: 2.83004427
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 3.73928428
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0.491068155
          }
          Overrides {
            Name: "bp:Brightness Shift"
            Float: -0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17025597212295670166
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3901521094683865986
        Name: "Canvas Control"
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
        ParentId: 4095653886179103582
        ChildIds: 7167804280285187070
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
        Id: 7167804280285187070
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
        ParentId: 3901521094683865986
        ChildIds: 2247946876500815861
        ChildIds: 17363623466575826101
        ChildIds: 1351790362936908826
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
          Width: 400
          Height: 84
          UIY: -25
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
      Objects {
        Id: 2247946876500815861
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7167804280285187070
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
          Width: 200
          Height: 44
          UIX: -4.5032959
          UIY: 22.5256348
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Stamina"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
            }
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
        Id: 17363623466575826101
        Name: "UI Progress Bar"
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
        ParentId: 7167804280285187070
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
          Width: 380
          Height: 26
          UIX: -5
          UIY: 55
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.0586092249
              G: 0.149999976
              A: 1
            }
            BackgroundColor {
              R: 0.0523841418
              G: 0.0700000525
              A: 1
            }
            FillBrush {
            }
            BackgroundBrush {
            }
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
        Id: 1351790362936908826
        Name: "UI Progress Bar"
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
        ParentId: 7167804280285187070
        ChildIds: 2596521818242707136
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 455
          Height: 25
          UIX: -30.5965576
          UIY: -20.0100098
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              G: 0.144702
              B: 0.190000057
              A: 1
            }
            BackgroundColor {
              G: 0.0350993052
              B: 0.0499999523
              A: 1
            }
            FillBrush {
            }
            BackgroundBrush {
            }
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
        Id: 2596521818242707136
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324827
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1351790362936908826
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
          Width: 200
          Height: 44
          UIX: -1.40673828
          UIY: -18.3347168
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Breath"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
            }
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
    }
    Assets {
      Id: 17025597212295670166
      Name: "Radial Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "== UPDATED ==\r\n\r\n- Fixed bug where the stamina keeps dropping even when not running\r\n\r\n==================================================\r\n==HOTFIX==\r\n\r\n(V 1.2.2)\r\n- Fixed script where it won\'t work in certain game templates\r\n\r\n\r\n==HOTFIX==\r\n\r\n(V 1.2.1)\r\n-Visual Effects no longer work when player is tired even if he\'s trying to sprint\r\n-Adjusted Camera field of view to look better in my opinion, ( can still be changed in the CustomProperties of Stamina script)\r\n\r\n\r\n(V 1.2)\r\n\r\n+Added a visual effect when sprinting\r\n+Added camera zoom when sprinting\r\n\r\nThis is a sprint system with a stamina system included.\r\nworks out of the box and no set up needed.\r\n\r\nNotes: Add the health bar from Core content to see your health decrease if swimming.\r\n\r\nFeatures:\r\n\r\n- Sprinting ability with L shift keybind by default, which can be changed\r\n- Stamina system so it will revert to default speed when empty\r\n- Air decreases when swimming, if Air is empty then health will decrease and result in death\r\n- Air Bar UI only shows up when swimming\r\n- Readme included\r\n\r\nFor any support or feedback, please contact me on discord Hani#0730\r\n"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
