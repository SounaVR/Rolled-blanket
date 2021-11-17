Assets {
  Id: 9405399881127531711
  Name: "Stone House (Medieval)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8960831810118988911
      Objects {
        Id: 8960831810118988911
        Name: "Stone House (Medieval)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12063213774062028745
        ChildIds: 8559334812497933205
        ChildIds: 3201926997895093829
        ChildIds: 4530868809431529955
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
        Id: 12063213774062028745
        Name: "Walls"
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
        ParentId: 8960831810118988911
        ChildIds: 2336588487881706583
        ChildIds: 11969075076194837222
        ChildIds: 10376869529879279279
        ChildIds: 6701373723895706482
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
        Id: 2336588487881706583
        Name: "Wall Door"
        Transform {
          Location {
            X: -600
            Y: 400
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12063213774062028745
        ChildIds: 14781245192669603116
        ChildIds: 9945489532512441475
        ChildIds: 13430303189722579051
        ChildIds: 18338290956026251183
        ChildIds: 15019199674096937945
        ChildIds: 7559861664980502731
        ChildIds: 12795336429916819795
        ChildIds: 15606345969242476131
        ChildIds: 5337204931941853833
        ChildIds: 8682708914916493839
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
        Id: 14781245192669603116
        Name: "Basic Door"
        Transform {
          Location {
            X: 310
            Z: 180
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        ChildIds: 495394378692397224
        ChildIds: 13687942836453947143
        ChildIds: 2810611250377018959
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: true
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
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
        Id: 495394378692397224
        Name: "ServerContext"
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
        ParentId: 14781245192669603116
        ChildIds: 6950930275294750641
        ChildIds: 17344067834885140487
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
          Type: Server
        }
      }
      Objects {
        Id: 6950930275294750641
        Name: "BasicDoorControllerServer"
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
        ParentId: 495394378692397224
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14781245192669603116
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 2810611250377018959
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 607307238072569287
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 17344067834885140487
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
            Id: 6030309045843383648
          }
        }
      }
      Objects {
        Id: 17344067834885140487
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 495394378692397224
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13687942836453947143
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14781245192669603116
        ChildIds: 9252551946220118636
        ChildIds: 13991817894337241858
        ChildIds: 10612465509789442745
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
        Id: 9252551946220118636
        Name: "BasicDoorControllerClient"
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
        ParentId: 13687942836453947143
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 2810611250377018959
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            ObjectReference {
              SubObjectId: 13991817894337241858
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            ObjectReference {
              SubObjectId: 10612465509789442745
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
            Id: 16679426290138365514
          }
        }
      }
      Objects {
        Id: 13991817894337241858
        Name: "Helper_DoorOpenSound"
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
        ParentId: 13687942836453947143
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:4"
            }
          }
          Overrides {
            Name: "bp:Creak Type"
            Enum {
              Value: "mc:esfx_door_wood_creaks_01:2"
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
        Blueprint {
          BlueprintAsset {
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 10612465509789442745
        Name: "Helper_DoorCloseSound"
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
        ParentId: 13687942836453947143
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:7"
            }
          }
          Overrides {
            Name: "bp:Creak Volume"
            Float: 0
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
        Blueprint {
          BlueprintAsset {
            Id: 1104198953447072835
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2810611250377018959
        Name: "RotationRoot"
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
        ParentId: 14781245192669603116
        ChildIds: 5031687118888820004
        ChildIds: 607307238072569287
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 5031687118888820004
        Name: "Geo_StaticContext"
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
        ParentId: 2810611250377018959
        ChildIds: 9443041843867581372
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 9443041843867581372
        Name: "Whitebox Door 01"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5031687118888820004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17493642937267264275
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16286377168111541389
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6301642118606503856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 607307238072569287
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 2810611250377018959
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9945489532512441475
        Name: "Wall"
        Transform {
          Location {
            X: 800
            Z: 150
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11691100420648372282
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13430303189722579051
        Name: "Wall"
        Transform {
          Location {
            X: 800
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9917187920465160383
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18338290956026251183
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: 750
            Y: 25
            Z: 550
          }
          Rotation {
            Yaw: 1.3660374e-05
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1793624846838049144
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15019199674096937945
        Name: "Stone Wall Divider 6m"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6436927139448249471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7559861664980502731
        Name: "Stone Wall Divider 6m"
        Transform {
          Location {
            X: 1200
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6436927139448249471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12795336429916819795
        Name: "Door Frame"
        Transform {
          Location {
            X: 290
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12115866294959647682
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 12115866294959647682
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1628849511756280386
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15606345969242476131
        Name: "Window Frame"
        Transform {
          Location {
            X: 900
            Z: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.501960814
              G: 0.501960814
              B: 0.501960814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12115866294959647682
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 12115866294959647682
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15851271444363751188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5337204931941853833
        Name: "Glass"
        Transform {
          Location {
            X: 1000
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 2336588487881706583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8798877001490660759
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0599999428
              B: 0.0123178652
              A: 0.35
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8682708914916493839
        Name: "Stairs"
        Transform {
          Location {
            X: 200
            Y: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2336588487881706583
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17493642937267264275
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17466106933656131776
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9906491685923217027
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11969075076194837222
        Name: "Wall Window"
        Transform {
          Location {
            X: 600
            Y: 400
            Z: 200
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12063213774062028745
        ChildIds: 2865016424361826856
        ChildIds: 9852161913470435910
        ChildIds: 14243556456517103666
        ChildIds: 17943472971902387290
        ChildIds: 10165882007432946318
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
        Id: 2865016424361826856
        Name: "Triangle Top"
        Transform {
          Location {
            X: 799.999939
            Z: 600
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11969075076194837222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14167894031540219039
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9852161913470435910
        Name: "Wall"
        Transform {
          Location {
            X: 799.999939
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11969075076194837222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2465310030483829925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14243556456517103666
        Name: "Wall"
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
        ParentId: 11969075076194837222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9917187920465160383
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17943472971902387290
        Name: "Window Frame"
        Transform {
          Location {
            X: 100
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11969075076194837222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.501960814
              G: 0.501960814
              B: 0.501960814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 12115866294959647682
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 12115866294959647682
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15851271444363751188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10165882007432946318
        Name: "Glass"
        Transform {
          Location {
            X: 199.999985
            Y: -4.57763672e-05
            Z: 300
          }
          Rotation {
            Yaw: -1.02452814e-05
          }
          Scale {
            X: 2
            Y: 0.25
            Z: 2.75
          }
        }
        ParentId: 11969075076194837222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8798877001490660759
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0599999428
              B: 0.0123178652
              A: 0.35
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10376869529879279279
        Name: "Wall Fireplace"
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
        ParentId: 12063213774062028745
        ChildIds: 10288859798693742361
        ChildIds: 13412155201203581168
        ChildIds: 10825519740282391135
        ChildIds: 162498329694234864
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
        Id: 10288859798693742361
        Name: "Triangle Top"
        Transform {
          Location {
            X: -600
            Y: 400
            Z: 800
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10376869529879279279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14167894031540219039
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13412155201203581168
        Name: "Whitebox Wall 01 Half"
        Transform {
          Location {
            X: -600
            Y: 400
            Z: 200
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 2
            Y: 1
            Z: 1
          }
        }
        ParentId: 10376869529879279279
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2465310030483829925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10825519740282391135
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: -624.999634
            Y: 150
            Z: 825
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10376869529879279279
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1793624846838049144
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 162498329694234864
        Name: "Fireplace"
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
        ParentId: 10376869529879279279
        ChildIds: 15636934767398287963
        ChildIds: 10713138255332646638
        ChildIds: 7916267875246373554
        ChildIds: 1025240990479606254
        ChildIds: 8161247483534637660
        ChildIds: 11253351435721835551
        ChildIds: 7464999151606991095
        ChildIds: 14005380555413299258
        ChildIds: 108456079345723707
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
        Id: 15636934767398287963
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -531.091309
            Y: -57.3784599
            Z: 250
          }
          Rotation {
            Yaw: 80.7420197
          }
          Scale {
            X: 0.399938971
            Y: 0.611741841
            Z: 0.611741841
          }
        }
        ParentId: 162498329694234864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1376913220971643536
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10713138255332646638
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -478.526855
            Y: -59.828331
            Z: 250
          }
          Rotation {
            Yaw: 93.7640381
          }
          Scale {
            X: 0.363580912
            Y: 0.556129
            Z: 0.556129
          }
        }
        ParentId: 162498329694234864
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7916267875246373554
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -501.033508
            Y: -69.1892166
            Z: 250
          }
          Rotation {
            Pitch: 7.97557068
            Yaw: 99.3926239
            Roll: 2.04477286
          }
          Scale {
            X: 0.399938971
            Y: 0.611741841
            Z: 0.611741841
          }
        }
        ParentId: 162498329694234864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1376913220971643536
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1025240990479606254
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: -487.336761
            Z: 260.482574
          }
          Rotation {
          }
          Scale {
            X: 0.357735187
            Y: 0.357735187
            Z: 0.357735187
          }
        }
        ParentId: 162498329694234864
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.3
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
        Blueprint {
          BlueprintAsset {
            Id: 6474768715633236406
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8161247483534637660
        Name: "Decals Wood Chips 01"
        Transform {
          Location {
            X: -490.406769
            Z: 264.15332
          }
          Rotation {
          }
          Scale {
            X: 0.277998686
            Y: 0.36363712
            Z: 0.36363712
          }
        }
        ParentId: 162498329694234864
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9023706992694450640
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11253351435721835551
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -575
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 162498329694234864
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
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
        Blueprint {
          BlueprintAsset {
            Id: 12493688188186237140
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7464999151606991095
        Name: "Container - Square Thick 01"
        Transform {
          Location {
            X: -575
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 8.5
          }
        }
        ParentId: 162498329694234864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10293716735378650402
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.695894
              B: 0.44
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14297875805648627743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14005380555413299258
        Name: "Container - Square Thick 01"
        Transform {
          Location {
            X: -650
            Z: 312.125
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 2
          }
        }
        ParentId: 162498329694234864
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10293716735378650402
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.695894
              B: 0.44
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14297875805648627743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 108456079345723707
        Name: "Cauldron"
        Transform {
          Location {
            X: -500
            Y: -200
            Z: 210
          }
          Rotation {
            Yaw: 95
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 162498329694234864
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14969080882590396228
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6701373723895706482
        Name: "Wall Back"
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
        ParentId: 12063213774062028745
        ChildIds: 18276635344296383266
        ChildIds: 3761852259527972388
        ChildIds: 10724453769705387744
        ChildIds: 14500025042780485835
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
        Id: 18276635344296383266
        Name: "Whitebox Wall 01 Half"
        Transform {
          Location {
            X: -600
            Y: -400
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 6701373723895706482
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 7033767083051830979
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.666666687
              G: 0.666666687
              B: 0.666666687
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2465310030483829925
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3761852259527972388
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: 450
            Y: -425
            Z: 310
          }
          Rotation {
            Pitch: 44.9999771
            Yaw: 2.41483576e-06
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6701373723895706482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1793624846838049144
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10724453769705387744
        Name: "Stone Wall Divider 6m"
        Transform {
          Location {
            X: 600
            Y: -400
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6701373723895706482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6436927139448249471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14500025042780485835
        Name: "Stone Wall Divider 6m"
        Transform {
          Location {
            X: -600
            Y: -400
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6701373723895706482
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6436927139448249471
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8559334812497933205
        Name: "Roof"
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
        ParentId: 8960831810118988911
        ChildIds: 18102535224866358829
        ChildIds: 18420914381740871663
        ChildIds: 1723387623705652160
        ChildIds: 9359468535431663047
        ChildIds: 12852568599770549631
        ChildIds: 3712373071776260533
        ChildIds: 5051389027836124860
        ChildIds: 10845687876398984635
        ChildIds: 3350327346110405097
        ChildIds: 2264090792958087542
        ChildIds: 13724144821389139157
        ChildIds: 17561949609952050758
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
        Id: 18102535224866358829
        Name: "Roof 1"
        Transform {
          Location {
            X: -700
            Y: 600
            Z: 675
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 8559334812497933205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 15991200377993212046
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10266018857626863029
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12734953040941445440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18420914381740871663
        Name: "Roof 2"
        Transform {
          Location {
            X: -700
            Y: -600
            Z: 675
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: -0.75
            Z: 0.75
          }
        }
        ParentId: 8559334812497933205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 10266018857626863029
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 15991200377993212046
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12734953040941445440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1723387623705652160
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -640
            Y: -550
            Z: 675
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9359468535431663047
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -540
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12852568599770549631
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -340
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3712373071776260533
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -240
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5051389027836124860
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -40
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10845687876398984635
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 60
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3350327346110405097
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 560
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2264090792958087542
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 660
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13724144821389139157
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 260
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17561949609952050758
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 360
            Y: -550
            Z: 675
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 3.75
            Y: 1
            Z: 1
          }
        }
        ParentId: 8559334812497933205
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17070930945809622358
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3201926997895093829
        Name: "Furniture"
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
        ParentId: 8960831810118988911
        ChildIds: 6343540506645337610
        ChildIds: 1801036864505352790
        ChildIds: 16297274679471684370
        ChildIds: 6374954530448651745
        ChildIds: 9124808607253186046
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
        Id: 6343540506645337610
        Name: "Attic"
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
        ParentId: 3201926997895093829
        ChildIds: 9804023050845725485
        ChildIds: 17062740264584040574
        ChildIds: 1226939916041152856
        ChildIds: 3281889903131015161
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
        Id: 9804023050845725485
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 100
            Y: 125
            Z: 725
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 6343540506645337610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14192422369250580749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17062740264584040574
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 100
            Y: -150
            Z: 725
          }
          Rotation {
            Yaw: 70
          }
          Scale {
            X: 2.75
            Y: 2.5
            Z: 1
          }
        }
        ParentId: 6343540506645337610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14192422369250580749
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1226939916041152856
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 125
            Y: -175
            Z: 725
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 6343540506645337610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2566490210968294708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3281889903131015161
        Name: "Fantasy Sack Laying"
        Transform {
          Location {
            X: 225
            Y: -150
            Z: 725
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6343540506645337610
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5912674699837175321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1801036864505352790
        Name: "Storage"
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
        ParentId: 3201926997895093829
        ChildIds: 7641213951515461249
        ChildIds: 15978673670854080261
        ChildIds: 14889986995981585355
        ChildIds: 1950532385639168821
        ChildIds: 7445640359867974135
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
        Id: 7641213951515461249
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 525
            Y: -175
            Z: 200
          }
          Rotation {
            Yaw: -54.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1801036864505352790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14588664734816314847
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15978673670854080261
        Name: "Fantasy Sack Tied"
        Transform {
          Location {
            X: 425
            Y: -175
            Z: 200
          }
          Rotation {
            Pitch: -17.2293701
            Yaw: -31.5668163
            Roll: -4.685884
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1801036864505352790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15673949948832007928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14889986995981585355
        Name: "Fantasy Sack Laying"
        Transform {
          Location {
            X: 375
            Y: -300
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1801036864505352790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5912674699837175321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1950532385639168821
        Name: "Fantasy Sack Laying"
        Transform {
          Location {
            X: 350
            Y: -300
            Z: 212.562561
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1801036864505352790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5912674699837175321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7445640359867974135
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 500
            Y: -300
            Z: 215.805557
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1801036864505352790
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2566490210968294708
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16297274679471684370
        Name: "Table"
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
        ParentId: 3201926997895093829
        ChildIds: 16351753242505240828
        ChildIds: 18129010528298682309
        ChildIds: 8272654014687639183
        ChildIds: 8740385476590952307
        ChildIds: 17835151550585971641
        ChildIds: 18416977432833026037
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
        Id: 16351753242505240828
        Name: "Craftsman Dining Chair"
        Transform {
          Location {
            X: 475
            Y: 75
            Z: 212.755524
          }
          Rotation {
            Yaw: 39.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16297274679471684370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12115866294959647682
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13127284082881347054
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18129010528298682309
        Name: "Table Assembled"
        Transform {
          Location {
            X: 325
            Y: 275
            Z: 212.486404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16297274679471684370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12115866294959647682
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9229875305104307375
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8272654014687639183
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
            X: 450
            Y: 250
            Z: 352.243622
          }
          Rotation {
            Yaw: 159.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16297274679471684370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13941417318277225076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8740385476590952307
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 175
            Y: 275
            Z: 358.994934
          }
          Rotation {
            Yaw: -140
            Roll: -24.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16297274679471684370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1898530700004263705
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17835151550585971641
        Name: "Fantasy Candle Lit - 03 (Prop)"
        Transform {
          Location {
            X: 500
            Y: 325
            Z: 350.319458
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16297274679471684370
        ChildIds: 15712248934985700856
        ChildIds: 833034422860979903
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
        Id: 15712248934985700856
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.6364398
            Z: 29.086132
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17835151550585971641
        ChildIds: 130173784391675001
        ChildIds: 6681331185393826248
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
        Id: 130173784391675001
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -0.234558105
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 15712248934985700856
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6681331185393826248
        Name: "Point Light"
        Transform {
          Location {
            X: 0.234558105
            Z: 7.21635056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15712248934985700856
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 1
          Color {
            R: 1
            G: 0.726868153
            B: 0.477918148
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 2000
            LocalLight {
              AttenuationRadius: 80
              PointLight {
                SourceRadius: 9.23469257
                SoftSourceRadius: 80
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 833034422860979903
        Name: "Candle 01"
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
        ParentId: 17835151550585971641
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18243333251623460988
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18416977432833026037
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 50
            Y: 300
            Z: 225
          }
          Rotation {
            Yaw: -50.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16297274679471684370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6686083519411159828
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6374954530448651745
        Name: "Bookshelf"
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
        ParentId: 3201926997895093829
        ChildIds: 9277058877534933380
        ChildIds: 10283350112674166181
        ChildIds: 17642738847722217562
        ChildIds: 2433817569700552284
        ChildIds: 13183336411979462112
        ChildIds: 974745825785227825
        ChildIds: 16725491749699087192
        ChildIds: 16568839402554506671
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
        Id: 9277058877534933380
        Name: "Fantasy Bookshelf Middle"
        Transform {
          Location {
            X: -150
            Y: -325
            Z: 212.562576
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6374954530448651745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1909548803215530403
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10283350112674166181
        Name: "Fantasy Bookshelf Middle"
        Transform {
          Location {
            X: -150
            Y: -325
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6374954530448651745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1909548803215530403
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17642738847722217562
        Name: "Fantasy Bookshelf Middle"
        Transform {
          Location {
            X: -150
            Y: -325
            Z: 490
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6374954530448651745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1909548803215530403
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2433817569700552284
        Name: "Fantasy Book Collection 05"
        Transform {
          Location {
            X: -225
            Y: -325
            Z: 419.520172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6374954530448651745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364533443650044160
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13183336411979462112
        Name: "Fantasy Book Open 01"
        Transform {
          Location {
            X: -150
            Y: -325
            Z: 350
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6374954530448651745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13941417318277225076
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 974745825785227825
        Name: "Bottle 01"
        Transform {
          Location {
            X: -110
            Y: -325
            Z: 490
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 6374954530448651745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13085174305471638229
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.303973496
              B: 0.539999962
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13036823389977894507
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16725491749699087192
        Name: "Bottle 06"
        Transform {
          Location {
            X: -200
            Y: -330
            Z: 280
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6374954530448651745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 12561909601372583804
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3701718739379286924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16568839402554506671
        Name: "Fantasy Clay Pot 03"
        Transform {
          Location {
            X: -200
            Y: -330
            Z: 490
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6374954530448651745
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5077890242058173313
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9124808607253186046
        Name: "Floor"
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
        ParentId: 3201926997895093829
        ChildIds: 9234263123220295235
        ChildIds: 1626717532126066143
        ChildIds: 6691478524918232811
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
        Id: 9234263123220295235
        Name: "Decal Hay Patch 02"
        Transform {
          Location {
            X: 300
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9124808607253186046
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8714946602625743102
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1626717532126066143
        Name: "Decal Hay Patch 01"
        Transform {
          Location {
            X: -250
            Y: 125
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9124808607253186046
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7550419184745611453
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6691478524918232811
        Name: "Carpet Tile 02"
        Transform {
          Location {
            X: -125
            Z: 213.313644
          }
          Rotation {
            Yaw: 19.9999943
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9124808607253186046
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3668617545375493023
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4530868809431529955
        Name: "Foundation"
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
        ParentId: 8960831810118988911
        ChildIds: 3810377395833857750
        ChildIds: 2367325047643627843
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
        Id: 3810377395833857750
        Name: "Floor"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 12.25
            Y: 8.25
            Z: 0.25
          }
        }
        ParentId: 4530868809431529955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15458187781373272063
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.866666734
              B: 0.466666698
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2367325047643627843
        Name: "Foundation"
        Transform {
          Location {
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 9
            Z: 1.5
          }
        }
        ParentId: 4530868809431529955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15458187781373272063
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.501960814
              G: 0.501960814
              B: 0.501960814
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 1104198953447072835
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 6301642118606503856
      Name: "Whitebox Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_door_001"
      }
    }
    Assets {
      Id: 17493642937267264275
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 16286377168111541389
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 11691100420648372282
      Name: "Whitebox Wall 01 Doorway 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_doorway"
      }
    }
    Assets {
      Id: 7033767083051830979
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 9917187920465160383
      Name: "Whitebox Wall 01 Half - Window Slot 1x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_winHalfSlot1x"
      }
    }
    Assets {
      Id: 1793624846838049144
      Name: "Decal Ivy Big"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_001"
      }
    }
    Assets {
      Id: 6436927139448249471
      Name: "Stone Wall Divider 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-edge_middle_6m_001"
      }
    }
    Assets {
      Id: 1628849511756280386
      Name: "Whitebox Wall 01 Doorway 01 Frame"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_whitebox_wall_001_doorframe"
      }
    }
    Assets {
      Id: 12115866294959647682
      Name: "Bark Oak 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_oak_001_uv"
      }
    }
    Assets {
      Id: 15851271444363751188
      Name: "Whitebox Window Insert - Basic Frame"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_frame"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 8798877001490660759
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 9906491685923217027
      Name: "Whitebox Stairs 01 Straight 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_stairs_001_150cm"
      }
    }
    Assets {
      Id: 17466106933656131776
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
    Assets {
      Id: 14167894031540219039
      Name: "Whitebox Wall 01 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_triTop"
      }
    }
    Assets {
      Id: 2465310030483829925
      Name: "Whitebox Wall 01 Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_half"
      }
    }
    Assets {
      Id: 17070930945809622358
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 1376913220971643536
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 9023706992694450640
      Name: "Decals Wood Chips 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_strand_board_001_ref"
      }
    }
    Assets {
      Id: 12493688188186237140
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 14297875805648627743
      Name: "Container - Square Thick 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thick_ref"
      }
    }
    Assets {
      Id: 10293716735378650402
      Name: "Bricks Mortar Thick 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_bricks_mortar_001_uv"
      }
    }
    Assets {
      Id: 14969080882590396228
      Name: "Cauldron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_cauldron_001"
      }
    }
    Assets {
      Id: 12734953040941445440
      Name: "Whitebox Roof 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_roof_001"
      }
    }
    Assets {
      Id: 15991200377993212046
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 10266018857626863029
      Name: "Hay 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_001_uv"
      }
    }
    Assets {
      Id: 14192422369250580749
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 2566490210968294708
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 5912674699837175321
      Name: "Fantasy Sack Laying"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_003_ref"
      }
    }
    Assets {
      Id: 14588664734816314847
      Name: "Fantasy Sack Open"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_001_ref"
      }
    }
    Assets {
      Id: 15673949948832007928
      Name: "Fantasy Sack Tied"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_002_ref"
      }
    }
    Assets {
      Id: 13127284082881347054
      Name: "Craftsman Dining Chair"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_chair_dining_001"
      }
    }
    Assets {
      Id: 9229875305104307375
      Name: "Table Assembled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_table_001"
      }
    }
    Assets {
      Id: 13941417318277225076
      Name: "Fantasy Book Open 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_book_open_001_ref"
      }
    }
    Assets {
      Id: 1898530700004263705
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 18243333251623460988
      Name: "Candle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_003"
      }
    }
    Assets {
      Id: 6686083519411159828
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 1909548803215530403
      Name: "Fantasy Bookshelf Middle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bookshelf_middle_001_ref"
      }
    }
    Assets {
      Id: 9364533443650044160
      Name: "Fantasy Book Collection 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fan_book_collection_004_ref"
      }
    }
    Assets {
      Id: 13036823389977894507
      Name: "Bottle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_001"
      }
    }
    Assets {
      Id: 13085174305471638229
      Name: "Metal Painted Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_old_001_uv"
      }
    }
    Assets {
      Id: 3701718739379286924
      Name: "Bottle 06"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_006"
      }
    }
    Assets {
      Id: 12561909601372583804
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 5077890242058173313
      Name: "Fantasy Clay Pot 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_clay_pot_003_ref"
      }
    }
    Assets {
      Id: 8714946602625743102
      Name: "Decal Hay Patch 02"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fan_hay_002"
      }
    }
    Assets {
      Id: 7550419184745611453
      Name: "Decal Hay Patch 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fan_hay_001"
      }
    }
    Assets {
      Id: 3668617545375493023
      Name: "Carpet Tile 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_carpet_tile_002"
      }
    }
    Assets {
      Id: 15458187781373272063
      Name: "Bricks Rough Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A small furnished house (furniture sets can removed seperatly)"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
