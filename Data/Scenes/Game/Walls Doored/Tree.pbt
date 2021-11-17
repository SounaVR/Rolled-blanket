Name: "Walls Doored"
RootId: 2228371545428643052
Objects {
  Id: 11481741937706654997
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
  ParentId: 2228371545428643052
  ChildIds: 5489573386524715640
  ChildIds: 15324471252343995816
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
    SelfId: 11481741937706654997
    SubobjectId: 6648384059878350587
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15324471252343995816
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
  ParentId: 11481741937706654997
  ChildIds: 13684387901822798618
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
    SelfId: 15324471252343995816
    SubobjectId: 1711345933171097158
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13684387901822798618
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
  ParentId: 15324471252343995816
  ChildIds: 7795890624368135686
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
    SelfId: 13684387901822798618
    SubobjectId: 9150240414372186356
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7795890624368135686
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
  ParentId: 13684387901822798618
  ChildIds: 4155237669357661253
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
    SelfId: 7795890624368135686
    SubobjectId: 12620221202361486824
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4155237669357661253
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
  ParentId: 7795890624368135686
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
    SelfId: 4155237669357661253
    SubobjectId: 18068098397062852523
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5489573386524715640
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
  ParentId: 11481741937706654997
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
    SelfId: 5489573386524715640
    SubobjectId: 10320694049717135766
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1961356526600172154
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
  ParentId: 2228371545428643052
  ChildIds: 5032436328637489045
  ChildIds: 15321897139346659076
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
    SelfId: 1961356526600172154
    SubobjectId: 15577029964895842708
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15321897139346659076
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
  ParentId: 1961356526600172154
  ChildIds: 11171856110805804342
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
    SelfId: 15321897139346659076
    SubobjectId: 1708774258765337834
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11171856110805804342
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
  ParentId: 15321897139346659076
  ChildIds: 2687486222573243711
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
    SelfId: 11171856110805804342
    SubobjectId: 6349792450785421016
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2687486222573243711
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
  ParentId: 11171856110805804342
  ChildIds: 8983313062884069429
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
    SelfId: 2687486222573243711
    SubobjectId: 16600064943401914065
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8983313062884069429
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
  ParentId: 2687486222573243711
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
    SelfId: 8983313062884069429
    SubobjectId: 13816967536656913371
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5032436328637489045
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
  ParentId: 1961356526600172154
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
    SelfId: 5032436328637489045
    SubobjectId: 9710419730492005499
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13587596807566659730
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
  ParentId: 2228371545428643052
  ChildIds: 1915410027293554415
  ChildIds: 11116913343715938946
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
    SelfId: 13587596807566659730
    SubobjectId: 9188555073966363516
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11116913343715938946
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
  ParentId: 13587596807566659730
  ChildIds: 1506788963400274501
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
    SelfId: 11116913343715938946
    SubobjectId: 6436678160970142060
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1506788963400274501
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
  ParentId: 11116913343715938946
  ChildIds: 13624075144988330159
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
    SelfId: 1506788963400274501
    SubobjectId: 15563782745286840747
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13624075144988330159
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
  ParentId: 1506788963400274501
  ChildIds: 2534697931558882469
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
    SelfId: 13624075144988330159
    SubobjectId: 9081202225335552833
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2534697931558882469
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
  ParentId: 13624075144988330159
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
    SelfId: 2534697931558882469
    SubobjectId: 16157111373462163275
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1915410027293554415
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
  ParentId: 13587596807566659730
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
    SelfId: 1915410027293554415
    SubobjectId: 15672665396078671105
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
