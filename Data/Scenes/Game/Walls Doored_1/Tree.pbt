Name: "Walls Doored_1"
RootId: 6317987403590894810
Objects {
  Id: 15426398248155518243
  Name: "Fantasy Castle Wall 03 - Door Basic Half Template"
  Transform {
    Location {
      X: 562.877319
      Y: -2311.62524
      Z: 508.132019
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.707815289
      Y: 0.707815289
      Z: 0.707815289
    }
  }
  ParentId: 6317987403590894810
  ChildIds: 390728928967205454
  ChildIds: 11378820983698191774
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
  InstanceHistory {
    SelfId: 15426398248155518243
    SubobjectId: 6648384059878350587
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11378820983698191774
  Name: "Basic Door - Castle Half Wall"
  Transform {
    Location {
      X: 110
      Z: 35
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15426398248155518243
  ChildIds: 17630029344027722540
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
  InstanceHistory {
    SelfId: 11378820983698191774
    SubobjectId: 1711345933171097158
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17630029344027722540
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
  ParentId: 11378820983698191774
  ChildIds: 2698312838974506544
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
  InstanceHistory {
    SelfId: 17630029344027722540
    SubobjectId: 9150240414372186356
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2698312838974506544
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
  ParentId: 17630029344027722540
  ChildIds: 8135922781407929459
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
  InstanceHistory {
    SelfId: 2698312838974506544
    SubobjectId: 12620221202361486824
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8135922781407929459
  Name: "Fantasy Castle Door 01"
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
  ParentId: 2698312838974506544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1909868577869978241
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
      Id: 9662723091772095612
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
  InstanceHistory {
    SelfId: 8135922781407929459
    SubobjectId: 18068098397062852523
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 390728928967205454
  Name: "Fantasy Castle Wall 03 - Doorway 01 Half"
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
  ParentId: 15426398248155518243
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 2149882493569128420
      }
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 2149882493569128420
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.838799238
        B: 0.552011609
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.838799238
        B: 0.552011609
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
      Id: 5599344634825943141
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
  InstanceHistory {
    SelfId: 390728928967205454
    SubobjectId: 10320694049717135766
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5943316999711291980
  Name: "Fantasy Castle Wall 03 - Door Basic Half Template"
  Transform {
    Location {
      X: 1010.64148
      Y: -1064.37793
      Z: 49.3651123
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.707815289
      Y: 0.707815289
      Z: 0.707815289
    }
  }
  ParentId: 6317987403590894810
  ChildIds: 906360563830101923
  ChildIds: 11376255695921192754
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
  InstanceHistory {
    SelfId: 5943316999711291980
    SubobjectId: 15577029964895842708
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11376255695921192754
  Name: "Basic Door - Castle Half Wall"
  Transform {
    Location {
      X: 110
      Z: 35
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5943316999711291980
  ChildIds: 15152541257217748224
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
  InstanceHistory {
    SelfId: 11376255695921192754
    SubobjectId: 1708774258765337834
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15152541257217748224
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
  ParentId: 11376255695921192754
  ChildIds: 7784782533543937289
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15152541257217748224
    SubobjectId: 6349792450785421016
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7784782533543937289
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
  ParentId: 15152541257217748224
  ChildIds: 3884890889937852419
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 7784782533543937289
    SubobjectId: 16600064943401914065
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3884890889937852419
  Name: "Fantasy Castle Door 01"
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
  ParentId: 7784782533543937289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1909868577869978241
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
      Id: 9662723091772095612
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
  InstanceHistory {
    SelfId: 3884890889937852419
    SubobjectId: 13816967536656913371
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 906360563830101923
  Name: "Fantasy Castle Wall 03 - Doorway 01 Half"
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
  ParentId: 5943316999711291980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 12723088507197597258
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 2149882493569128420
      }
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 2149882493569128420
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.838799238
        B: 0.552011609
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.838799238
        B: 0.552011609
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
      Id: 5599344634825943141
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
  InstanceHistory {
    SelfId: 906360563830101923
    SubobjectId: 9710419730492005499
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17713241461082773668
  Name: "Fantasy Castle Wall 03 - Door Basic Half Template"
  Transform {
    Location {
      X: -795.444092
      Y: -403.711914
      Z: 46.5684204
    }
    Rotation {
    }
    Scale {
      X: 0.703811467
      Y: 0.703811467
      Z: 0.703811467
    }
  }
  ParentId: 6317987403590894810
  ChildIds: 6041054748662890201
  ChildIds: 15205825548456319668
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
  InstanceHistory {
    SelfId: 17713241461082773668
    SubobjectId: 9188555073966363516
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15205825548456319668
  Name: "Basic Door - Castle Half Wall"
  Transform {
    Location {
      X: 110
      Z: 35
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17713241461082773668
  ChildIds: 6749757403643943539
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
  InstanceHistory {
    SelfId: 15205825548456319668
    SubobjectId: 6436678160970142060
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6749757403643943539
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
  ParentId: 15205825548456319668
  ChildIds: 17604769017836552345
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 6749757403643943539
    SubobjectId: 15563782745286840747
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17604769017836552345
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
  ParentId: 6749757403643943539
  ChildIds: 7669571178898211987
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 17604769017836552345
    SubobjectId: 9081202225335552833
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7669571178898211987
  Name: "Fantasy Castle Door 01"
  Transform {
    Location {
      X: 1.08401109e-05
      Y: 19.7793427
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1.17955875
      Y: 1
      Z: 1
    }
  }
  ParentId: 17604769017836552345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1909868577869978241
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
      Id: 9662723091772095612
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
  InstanceHistory {
    SelfId: 7669571178898211987
    SubobjectId: 16157111373462163275
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6041054748662890201
  Name: "Fantasy Castle Wall 03 - Doorway 01 Half"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.17722046
      Y: 1
      Z: 1
    }
  }
  ParentId: 17713241461082773668
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9158049057725597278
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 2149882493569128420
      }
    }
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 2149882493569128420
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 8329339828071933523
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 1
        G: 0.838799238
        B: 0.552011609
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 1
        G: 0.838799238
        B: 0.552011609
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
      Id: 5599344634825943141
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
  InstanceHistory {
    SelfId: 6041054748662890201
    SubobjectId: 15672665396078671105
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
