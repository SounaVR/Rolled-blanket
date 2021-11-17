Name: "Second Block"
RootId: 233115678540159219
Objects {
  Id: 13770859416262232233
  Name: "Sinister Orange Portal"
  Transform {
    Location {
      X: 2525.79688
      Y: 9527.31641
      Z: 271.796204
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 1.22337317
      Y: 1.22337317
      Z: 1.22337317
    }
  }
  ParentId: 233115678540159219
  ChildIds: 1996446468827433080
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
    SelfId: 13770859416262232233
    SubobjectId: 8939490005768309575
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1996446468827433080
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
  ParentId: 13770859416262232233
  ChildIds: 4962488945836467124
  ChildIds: 1894480354410633986
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
  InstanceHistory {
    SelfId: 1996446468827433080
    SubobjectId: 15609568779906059158
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1894480354410633986
  Name: "Point Light"
  Transform {
    Location {
      X: 21.1152763
      Y: -15.4385815
      Z: 904.320312
    }
    Rotation {
      Yaw: 1.62829316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1996446468827433080
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
  Light {
    Intensity: 21.3221569
    Color {
      R: 0.539999962
      G: 0.311125815
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 3143.16479
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 1894480354410633986
    SubobjectId: 15662977162271840492
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4962488945836467124
  Name: "Portal VFX"
  Transform {
    Location {
      X: 168.580093
      Y: -7.28335762
      Z: 523.388855
    }
    Rotation {
    }
    Scale {
      X: 1.79481447
      Y: 2.80813408
      Z: 0.95896256
    }
  }
  ParentId: 1996446468827433080
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:15"
      }
    }
    Overrides {
      Name: "bp:Capture Target"
      ObjectReference {
        SelfId: 8683560627882606206
      }
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0.321703672
    }
    Overrides {
      Name: "bp:Live Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.409999967
        G: 0.236225143
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.220000029
        G: 0.205430523
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.179999948
        G: 0.0500662066
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.309193224
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.33014518
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.340621144
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0.43218118
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.51
        G: 0.222913906
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.600794673
        G: 1
        B: 0.56
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0.262203544
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0.277765334
    }
    Overrides {
      Name: "bp:Speed"
      Float: 0.429819047
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 39.3609695
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 35.3640022
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
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
      Id: 15143915115360844620
    }
  }
  InstanceHistory {
    SelfId: 4962488945836467124
    SubobjectId: 9784866241557323866
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8863146346746843598
  Name: "Sci-Fi Drone"
  Transform {
    Location {
      X: 1369.10938
      Y: 8877.0332
      Z: 413.487854
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 12982001749315775557
  ChildIds: 17458799778915440031
  ChildIds: 13199663251861191973
  ChildIds: 11146048284556164751
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
    SelfId: 8863146346746843598
    SubobjectId: 13264404660379931168
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11146048284556164751
  Name: "Tail"
  Transform {
    Location {
      X: -75
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8863146346746843598
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
    IsFilePartition: true
    FilePartitionName: "Tail"
  }
  InstanceHistory {
    SelfId: 11146048284556164751
    SubobjectId: 6465531592491973985
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13199663251861191973
  Name: "Fan"
  Transform {
    Location {
      X: -35
      Y: 55
      Z: 110
    }
    Rotation {
      Pitch: -22.5210266
      Yaw: -52.2261963
      Roll: 11.1487017
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 8863146346746843598
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
    IsFilePartition: true
    FilePartitionName: "Fan_1"
  }
  InstanceHistory {
    SelfId: 13199663251861191973
    SubobjectId: 8375013795087023819
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17458799778915440031
  Name: "Fan"
  Transform {
    Location {
      X: -35
      Y: -55
      Z: 110
    }
    Rotation {
      Pitch: -22.5210266
      Yaw: 52.2261734
      Roll: -11.1487122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8863146346746843598
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
    IsFilePartition: true
    FilePartitionName: "Fan_2"
  }
  InstanceHistory {
    SelfId: 17458799778915440031
    SubobjectId: 3557426456096314993
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12982001749315775557
  Name: "Base"
  Transform {
    Location {
      X: 10
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8863146346746843598
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
    IsFilePartition: true
    FilePartitionName: "Base_1"
  }
  InstanceHistory {
    SelfId: 12982001749315775557
    SubobjectId: 8592248691415953323
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6974981917241812061
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 3701.19922
      Y: 6030.82812
      Z: 384.7547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 10845841460914894481
  ChildIds: 6479581510681903693
  ChildIds: 16337763212425100973
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 50
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 6974981917241812061
    SubobjectId: 11806332105072732083
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16337763212425100973
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6974981917241812061
  ChildIds: 13485905828214472685
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
  }
  InstanceHistory {
    SelfId: 16337763212425100973
    SubobjectId: 2427436294655458627
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13485905828214472685
  Name: "TriggerPointsGreen"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 16337763212425100973
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2594176796963190906
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
      Id: 2719732194574913068
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
    SelfId: 13485905828214472685
    SubobjectId: 8661291248613145603
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6479581510681903693
  Name: "ResourcePickupServer"
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
  ParentId: 6974981917241812061
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6974981917241812061
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10845841460914894481
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 6479581510681903693
    SubobjectId: 11166816476499575203
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10845841460914894481
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 6974981917241812061
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 10845841460914894481
    SubobjectId: 6165623869846058367
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17066367011401355604
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 3387.66406
      Y: 3452.73438
      Z: 335.002716
    }
    Rotation {
      Roll: -13.6974382
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 2949174516032136210
  ChildIds: 5521477943876286094
  ChildIds: 2715551845990480065
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 10
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 17066367011401355604
    SubobjectId: 3441721011691262650
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2715551845990480065
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066367011401355604
  ChildIds: 8362722054610017776
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
  }
  InstanceHistory {
    SelfId: 2715551845990480065
    SubobjectId: 16625897165431372591
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8362722054610017776
  Name: "TriggerPointsWhite"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 2715551845990480065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4403568113631767426
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
      Id: 2719732194574913068
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
    SelfId: 8362722054610017776
    SubobjectId: 13194071367223615006
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5521477943876286094
  Name: "ResourcePickupServer"
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
  ParentId: 17066367011401355604
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17066367011401355604
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2949174516032136210
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 5521477943876286094
    SubobjectId: 10355081255849604448
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2949174516032136210
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 17066367011401355604
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 2949174516032136210
    SubobjectId: 17003635056421644284
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10717409931307097759
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 2978.19531
      Y: 6852.62695
      Z: 384.7547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 5801088718931667929
  ChildIds: 3804471873554495813
  ChildIds: 6756417488690575114
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 10
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 10717409931307097759
    SubobjectId: 6318403951676054897
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6756417488690575114
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10717409931307097759
  ChildIds: 892366429613101627
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
  }
  InstanceHistory {
    SelfId: 6756417488690575114
    SubobjectId: 11445621989599720676
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 892366429613101627
  Name: "TriggerPointsWhite"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 6756417488690575114
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4403568113631767426
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
      Id: 2719732194574913068
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
    SelfId: 892366429613101627
    SubobjectId: 14949360229090611669
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3804471873554495813
  Name: "ResourcePickupServer"
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
  ParentId: 10717409931307097759
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10717409931307097759
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5801088718931667929
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 3804471873554495813
    SubobjectId: 17859211674749303467
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5801088718931667929
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 10717409931307097759
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 5801088718931667929
    SubobjectId: 10634408372086794295
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6614857919061463029
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 2055.87109
      Y: 4923.82031
      Z: 384.7547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 11526623231694453427
  ChildIds: 18139200455701768239
  ChildIds: 10571298932887414368
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 10
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 6614857919061463029
    SubobjectId: 11013600565246053403
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10571298932887414368
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6614857919061463029
  ChildIds: 14057145369415484241
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
  }
  InstanceHistory {
    SelfId: 10571298932887414368
    SubobjectId: 5881794815471297934
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14057145369415484241
  Name: "TriggerPointsWhite"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 10571298932887414368
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4403568113631767426
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
      Id: 2719732194574913068
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
    SelfId: 14057145369415484241
    SubobjectId: 451187268075711
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18139200455701768239
  Name: "ResourcePickupServer"
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
  ParentId: 6614857919061463029
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 6614857919061463029
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11526623231694453427
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 18139200455701768239
    SubobjectId: 4084760270762404801
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11526623231694453427
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 6614857919061463029
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 11526623231694453427
    SubobjectId: 6693003961210206557
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12654379068015506544
  Name: "KCs Workshop  TeleporterPod /SleepChamber"
  Transform {
    Location {
      X: 3688.76562
      Y: 8127.8418
      Z: 524.116699
    }
    Rotation {
      Yaw: -131.388901
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 5782190034936723965
  ChildIds: 8144501514776627345
  ChildIds: 4867362983513584039
  ChildIds: 5197587549204314890
  ChildIds: 18177262976745450722
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12654379068015506544
    SubobjectId: 7821059103088523166
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18177262976745450722
  Name: "Sci-fi Console Screen 03"
  Transform {
    Location {
      X: 156.717041
      Z: 317.333069
    }
    Rotation {
      Pitch: -0.110170946
      Yaw: -88.976059
      Roll: 6.14271259
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12654379068015506544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12802902170890189443
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 5294980232831687772
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17840409084282388545
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
      Id: 7917643843895697114
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
    SelfId: 18177262976745450722
    SubobjectId: 4563841013836902156
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5197587549204314890
  Name: "Pipe - 6-Sided Thin"
  Transform {
    Location {
      X: 10.782959
      Z: 320.988953
    }
    Rotation {
      Pitch: 0.0805142671
      Yaw: 89.3448486
      Roll: 179.999878
    }
    Scale {
      X: 2.8
      Y: 2.8
      Z: 3.4
    }
  }
  ParentId: 12654379068015506544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16766972794566868537
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7628773932139898616
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
    SelfId: 5197587549204314890
    SubobjectId: 10030944846003189988
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4867362983513584039
  Name: "Pipe - 6-Sided Thin"
  Transform {
    Location {
      X: 10.782959
    }
    Rotation {
      Yaw: -89.3459396
    }
    Scale {
      X: 2.8
      Y: 2.8
      Z: 3.4
    }
  }
  ParentId: 12654379068015506544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11299623987613279053
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2.74834633
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7628773932139898616
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
    SelfId: 4867362983513584039
    SubobjectId: 9266369255872967241
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8144501514776627345
  Name: "Sci-fi Chest Common Base 01"
  Transform {
    Location {
      X: -178.282959
      Z: 157.333054
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 12654379068015506544
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.525000036
        G: 0.506364286
        B: 0.48300004
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7813032386128873100
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9344915740003118361
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4842279920445038915
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 20
        G: 3.17880869
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
      Id: 12548354478767743501
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
    SelfId: 8144501514776627345
    SubobjectId: 12831755479901965183
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5782190034936723965
  Name: "Air Oxygen Tank Breathe Inhale Exhale 01 SFX"
  Transform {
    Location {
      X: 42.2562256
      Y: -2.77801514
      Z: 141.800491
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12654379068015506544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 1888096119689383353
    }
    AutoPlay: true
    Volume: 0.419089019
    Falloff: 950
    Radius: 500
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 5782190034936723965
    SubobjectId: 10604550325277440531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17817599717017075205
  Name: "Resource Pickup (100 points)"
  Transform {
    Location {
      X: 1321.00391
      Y: 5970.82422
      Z: 384.7547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 14820015520201671687
  ChildIds: 8137202631477209684
  ChildIds: 15776007158545197538
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 100
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 17817599717017075205
    SubobjectId: 3769598564355407339
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15776007158545197538
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17817599717017075205
  ChildIds: 14061083076432436258
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
  }
  InstanceHistory {
    SelfId: 15776007158545197538
    SubobjectId: 1872155540298525196
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14061083076432436258
  Name: "TriggerPointsRed"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 15776007158545197538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 615131949033094930
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
      Id: 2719732194574913068
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
    SelfId: 14061083076432436258
    SubobjectId: 15650351283560396
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8137202631477209684
  Name: "ResourcePickupServer"
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
  ParentId: 17817599717017075205
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17817599717017075205
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14820015520201671687
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 8137202631477209684
    SubobjectId: 12968607469018048954
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14820015520201671687
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 17817599717017075205
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 14820015520201671687
    SubobjectId: 1062811024651667433
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10416919871118422284
  Name: "Cyberpunk-Shop02"
  Transform {
    Location {
      X: 1780.96875
      Y: 5545.25
      Z: 384.7547
    }
    Rotation {
      Yaw: -25.5617065
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 2355864258110002505
  ChildIds: 4028782413613154324
  ChildIds: 16303392860486788964
  ChildIds: 8170463590980306257
  ChildIds: 14392249927534491859
  ChildIds: 472546550497237787
  ChildIds: 8173150876932292279
  ChildIds: 13641704061860642552
  ChildIds: 10861534682437314210
  ChildIds: 1706655813056037478
  ChildIds: 2012803096820416758
  ChildIds: 3210544462252171730
  ChildIds: 7522915577347864020
  ChildIds: 17375876737353951084
  ChildIds: 3054578329062429348
  ChildIds: 11668802357907970978
  ChildIds: 2441874663041781977
  ChildIds: 10507447975378273849
  ChildIds: 1982472640430339945
  ChildIds: 3188043113728683593
  ChildIds: 16641251500569890970
  ChildIds: 16950199125497405989
  ChildIds: 8557829882502915575
  ChildIds: 3651826198704403176
  ChildIds: 2622141898636661175
  ChildIds: 2321740561307919884
  ChildIds: 12155170894064771902
  ChildIds: 2589578593632275993
  ChildIds: 2624430286427453309
  ChildIds: 16685302315873411642
  ChildIds: 12502152504583335158
  ChildIds: 3987371427158425439
  ChildIds: 7405012664190127663
  ChildIds: 16550173435736680749
  ChildIds: 17608238044170107336
  ChildIds: 6029998160712780899
  ChildIds: 16936702848334011269
  ChildIds: 17771372328749940312
  ChildIds: 8440382707320012514
  ChildIds: 16843377190716560378
  ChildIds: 5042273813290999126
  ChildIds: 18362886316681862641
  ChildIds: 13637255231130672786
  ChildIds: 10306710076593326959
  ChildIds: 2922527399645179857
  ChildIds: 11607425715592321725
  ChildIds: 12724617581061176413
  ChildIds: 4039517477048192998
  ChildIds: 17930946768386053979
  ChildIds: 7794512545621003159
  ChildIds: 9328202020519654855
  ChildIds: 14588969880828730543
  ChildIds: 12212898790984265399
  ChildIds: 10130021780518235275
  ChildIds: 11071453673155898907
  ChildIds: 4848349905270017217
  ChildIds: 11080938710427828368
  ChildIds: 1453886172917777919
  ChildIds: 8095528397809069168
  ChildIds: 6257793703660822793
  ChildIds: 578289493069007716
  ChildIds: 7835670430414886896
  ChildIds: 4058186229715562335
  ChildIds: 17418778861252373637
  ChildIds: 17195194182990997414
  ChildIds: 11110862786393292042
  ChildIds: 3825317460026093129
  ChildIds: 7716398934020579466
  ChildIds: 3441255971284562314
  ChildIds: 3984164856222418346
  ChildIds: 6713687379882317545
  ChildIds: 2851203489039953616
  ChildIds: 14809522085366396608
  ChildIds: 5225035395425843819
  ChildIds: 5054420215272613020
  ChildIds: 7605169943885235390
  ChildIds: 3619242187145237741
  ChildIds: 13944647961321202847
  ChildIds: 15433591315526087697
  ChildIds: 5343141235938764161
  ChildIds: 707655982536883407
  ChildIds: 11798697361812998978
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
    SelfId: 10416919871118422284
    SubobjectId: 6018159337064002274
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11798697361812998978
  Name: "TechTrashDeco"
  Transform {
    Location {
      X: -238.778427
      Y: 123.915382
      Z: 60.4458
    }
    Rotation {
      Yaw: -44.0499535
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10416919871118422284
  ChildIds: 2175135770582319122
  ChildIds: 9435678755960176303
  ChildIds: 15477484141336302208
  ChildIds: 6360053596564521069
  ChildIds: 6670945330348690000
  ChildIds: 18141395007728320615
  ChildIds: 1893540207746500267
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
    SelfId: 11798697361812998978
    SubobjectId: 6965377417689761964
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1893540207746500267
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      X: -136.852295
      Y: 105.025391
      Z: 6.67089844
    }
    Rotation {
      Pitch: 10.7199812
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11798697361812998978
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14386884364356914378
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
  CoreMesh {
    MeshAsset {
      Id: 12763810195105850211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1893540207746500267
    SubobjectId: 15660051297207878981
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18141395007728320615
  Name: "TechTrashProps"
  Transform {
    Location {
      X: 125.284912
      Y: -0.5390625
      Z: 21.7192383
    }
    Rotation {
      Yaw: -13.115406
    }
    Scale {
      X: 4.71850061
      Y: 4.71850061
      Z: 4.71850061
    }
  }
  ParentId: 11798697361812998978
  ChildIds: 8078778254401127460
  ChildIds: 5708142162701458243
  ChildIds: 12469268493420394668
  ChildIds: 1605440237160669670
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
    SelfId: 18141395007728320615
    SubobjectId: 4095944430395048841
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1605440237160669670
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: -13.6160574
      Y: -19.4717636
      Z: -16.9553661
    }
    Rotation {
      Yaw: -34.4017944
    }
    Scale {
      X: 0.185511395
      Y: 0.185511395
      Z: 0.185511395
    }
  }
  ParentId: 18141395007728320615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.135562912
        G: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14386884364356914378
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
  CoreMesh {
    MeshAsset {
      Id: 11225978504064157496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1605440237160669670
    SubobjectId: 15371684953167913480
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12469268493420394668
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 7.57951832
      Y: -33.7475052
      Z: -14.5683403
    }
    Rotation {
    }
    Scale {
      X: 0.126512244
      Y: 0.126512244
      Z: 0.126512244
    }
  }
  ParentId: 18141395007728320615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.721854
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 75605752198654078
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12469268493420394668
    SubobjectId: 7935101506700983106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5708142162701458243
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: 29.4928665
      Y: -13.5648975
      Z: -14.7222185
    }
    Rotation {
    }
    Scale {
      X: 0.253198832
      Y: 0.253198832
      Z: 0.253198832
    }
  }
  ParentId: 18141395007728320615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.160000026
        B: 0.160000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 497660574770503512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5708142162701458243
    SubobjectId: 10098192329134233773
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8078778254401127460
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -48.7770882
      Y: -14.3129272
      Z: -15.4983358
    }
    Rotation {
    }
    Scale {
      X: 0.173686504
      Y: 0.173686504
      Z: 0.173686504
    }
  }
  ParentId: 18141395007728320615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1913331521535203726
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
  CoreMesh {
    MeshAsset {
      Id: 10603989469903839050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8078778254401127460
    SubobjectId: 12900859523784509386
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6670945330348690000
  Name: "TechTrashProps"
  Transform {
    Location {
      X: 72.1479492
      Y: -228.603516
      Z: 224.712402
    }
    Rotation {
      Yaw: -13.1153765
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11798697361812998978
  ChildIds: 16905688794062878499
  ChildIds: 12522503516721545520
  ChildIds: 8477562569808244517
  ChildIds: 12165807719246767996
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
    SelfId: 6670945330348690000
    SubobjectId: 11495275361938360766
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12165807719246767996
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 15.6196289
      Y: -14.0136719
    }
    Rotation {
    }
    Scale {
      X: 0.185511395
      Y: 0.185511395
      Z: 0.185511395
    }
  }
  ParentId: 6670945330348690000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.135562912
        G: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14386884364356914378
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
  CoreMesh {
    MeshAsset {
      Id: 11225978504064157496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12165807719246767996
    SubobjectId: 7764549697019470994
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8477562569808244517
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 38.5063477
      Y: -44.9414062
    }
    Rotation {
    }
    Scale {
      X: 0.126512244
      Y: 0.126512244
      Z: 0.126512244
    }
  }
  ParentId: 6670945330348690000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.721854
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 75605752198654078
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8477562569808244517
    SubobjectId: 13164799459761040587
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12522503516721545520
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -10.8986816
      Y: 21.0351562
    }
    Rotation {
    }
    Scale {
      X: 0.253198832
      Y: 0.253198832
      Z: 0.253198832
    }
  }
  ParentId: 6670945330348690000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1137844706604064199
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.160000026
        B: 0.160000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 497660574770503512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12522503516721545520
    SubobjectId: 7988339001739854558
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16905688794062878499
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -43.2285156
      Y: 37.9277344
    }
    Rotation {
    }
    Scale {
      X: 0.173686504
      Y: 0.173686504
      Z: 0.173686504
    }
  }
  ParentId: 6670945330348690000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1913331521535203726
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
  CoreMesh {
    MeshAsset {
      Id: 10603989469903839050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16905688794062878499
    SubobjectId: 2993076281521059021
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6360053596564521069
  Name: "TechTrashProps"
  Transform {
    Location {
      X: -6.74389648
      Y: -171.808594
      Z: 224.712402
    }
    Rotation {
      Yaw: -171.444077
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11798697361812998978
  ChildIds: 4119535779498428120
  ChildIds: 15917255077128224453
  ChildIds: 18367314776877762045
  ChildIds: 9412442045222429025
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
    SelfId: 6360053596564521069
    SubobjectId: 11193673144058659715
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9412442045222429025
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 15.6196289
      Y: -14.0136719
    }
    Rotation {
    }
    Scale {
      X: 0.185511395
      Y: 0.185511395
      Z: 0.185511395
    }
  }
  ParentId: 6360053596564521069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.135562912
        G: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14386884364356914378
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
  CoreMesh {
    MeshAsset {
      Id: 11225978504064157496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9412442045222429025
    SubobjectId: 4722920645387739791
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18367314776877762045
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 38.5063477
      Y: -44.9414062
    }
    Rotation {
    }
    Scale {
      X: 0.126512244
      Y: 0.126512244
      Z: 0.126512244
    }
  }
  ParentId: 6360053596564521069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.721854
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 75605752198654078
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18367314776877762045
    SubobjectId: 4463443400154924563
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15917255077128224453
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -10.8986816
      Y: 21.0351562
    }
    Rotation {
    }
    Scale {
      X: 0.253198832
      Y: 0.253198832
      Z: 0.253198832
    }
  }
  ParentId: 6360053596564521069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1137844706604064199
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.160000026
        B: 0.160000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 497660574770503512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15917255077128224453
    SubobjectId: 2301878508434783531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4119535779498428120
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -43.2285156
      Y: 37.9277344
    }
    Rotation {
    }
    Scale {
      X: 0.173686504
      Y: 0.173686504
      Z: 0.173686504
    }
  }
  ParentId: 6360053596564521069
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1913331521535203726
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
  CoreMesh {
    MeshAsset {
      Id: 10603989469903839050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4119535779498428120
    SubobjectId: 18032165042951734582
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15477484141336302208
  Name: "TechTrashProps"
  Transform {
    Location {
      X: -143.123047
      Y: -50.9316406
      Z: 224.712402
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11798697361812998978
  ChildIds: 6337065876626769355
  ChildIds: 10898084845161601751
  ChildIds: 18371947554150718963
  ChildIds: 8287318574476046850
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
    SelfId: 15477484141336302208
    SubobjectId: 1576128704261214574
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8287318574476046850
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 15.6196289
      Y: -14.0136719
    }
    Rotation {
    }
    Scale {
      X: 0.185511395
      Y: 0.185511395
      Z: 0.185511395
    }
  }
  ParentId: 15477484141336302208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.135562912
        G: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14386884364356914378
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
  CoreMesh {
    MeshAsset {
      Id: 11225978504064157496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8287318574476046850
    SubobjectId: 12688576612157551084
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18371947554150718963
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 38.5063477
      Y: -44.9414062
    }
    Rotation {
    }
    Scale {
      X: 0.126512244
      Y: 0.126512244
      Z: 0.126512244
    }
  }
  ParentId: 15477484141336302208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.721854
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 75605752198654078
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18371947554150718963
    SubobjectId: 4459370192696008221
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10898084845161601751
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -10.8986816
      Y: 21.0351562
    }
    Rotation {
    }
    Scale {
      X: 0.253198832
      Y: 0.253198832
      Z: 0.253198832
    }
  }
  ParentId: 15477484141336302208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1137844706604064199
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.160000026
        B: 0.160000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 497660574770503512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10898084845161601751
    SubobjectId: 6064482875744590137
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6337065876626769355
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -43.2285156
      Y: 37.9277344
    }
    Rotation {
    }
    Scale {
      X: 0.173686504
      Y: 0.173686504
      Z: 0.173686504
    }
  }
  ParentId: 15477484141336302208
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1913331521535203726
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
  CoreMesh {
    MeshAsset {
      Id: 10603989469903839050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6337065876626769355
    SubobjectId: 10729085799875757605
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9435678755960176303
  Name: "TechTrashProps"
  Transform {
    Location {
      X: -193.588135
      Y: 21.8046875
      Z: 85.9384766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11798697361812998978
  ChildIds: 8964409813462864707
  ChildIds: 9761509113341042756
  ChildIds: 11855428478604151536
  ChildIds: 12785728968809681519
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
    SelfId: 9435678755960176303
    SubobjectId: 4748723308628442433
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12785728968809681519
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 15.6196289
      Y: -14.0136719
    }
    Rotation {
    }
    Scale {
      X: 0.185511395
      Y: 0.185511395
      Z: 0.185511395
    }
  }
  ParentId: 9435678755960176303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.135562912
        G: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14386884364356914378
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
  CoreMesh {
    MeshAsset {
      Id: 11225978504064157496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12785728968809681519
    SubobjectId: 8242873364718047617
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11855428478604151536
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 38.5063477
      Y: -44.9414062
    }
    Rotation {
    }
    Scale {
      X: 0.126512244
      Y: 0.126512244
      Z: 0.126512244
    }
  }
  ParentId: 9435678755960176303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.721854
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 75605752198654078
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11855428478604151536
    SubobjectId: 7463141903251196190
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9761509113341042756
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -10.8986816
      Y: 21.0351562
    }
    Rotation {
    }
    Scale {
      X: 0.253198832
      Y: 0.253198832
      Z: 0.253198832
    }
  }
  ParentId: 9435678755960176303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1137844706604064199
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.160000026
        B: 0.160000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 497660574770503512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9761509113341042756
    SubobjectId: 4927854673935770538
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8964409813462864707
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -43.2285156
      Y: 37.9277344
    }
    Rotation {
    }
    Scale {
      X: 0.173686504
      Y: 0.173686504
      Z: 0.173686504
    }
  }
  ParentId: 9435678755960176303
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1913331521535203726
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
  CoreMesh {
    MeshAsset {
      Id: 10603989469903839050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8964409813462864707
    SubobjectId: 13795478233738907821
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2175135770582319122
  Name: "TechTrashProps"
  Transform {
    Location {
      X: 282.874512
      Y: 325.054688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11798697361812998978
  ChildIds: 7883115672079522553
  ChildIds: 11485094487889237598
  ChildIds: 5720522074919693532
  ChildIds: 15313488138742140583
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
    SelfId: 2175135770582319122
    SubobjectId: 15941400258984068092
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15313488138742140583
  Name: "Sci-fi Cargo Crate 02"
  Transform {
    Location {
      X: 15.6196289
      Y: -14.0136719
    }
    Rotation {
    }
    Scale {
      X: 0.185511395
      Y: 0.185511395
      Z: 0.185511395
    }
  }
  ParentId: 2175135770582319122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.135562912
        G: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14386884364356914378
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
  CoreMesh {
    MeshAsset {
      Id: 11225978504064157496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15313488138742140583
    SubobjectId: 1698113475932114249
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5720522074919693532
  Name: "Sci-fi Cargo Crate 01"
  Transform {
    Location {
      X: 38.5063477
      Y: -44.9414062
    }
    Rotation {
    }
    Scale {
      X: 0.126512244
      Y: 0.126512244
      Z: 0.126512244
    }
  }
  ParentId: 2175135770582319122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        G: 0.721854
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 75605752198654078
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5720522074919693532
    SubobjectId: 10121833439977058098
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11485094487889237598
  Name: "Sci-fi Barrel 02"
  Transform {
    Location {
      X: -10.8986816
      Y: 21.0351562
    }
    Rotation {
    }
    Scale {
      X: 0.253198832
      Y: 0.253198832
      Z: 0.253198832
    }
  }
  ParentId: 2175135770582319122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1137844706604064199
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.160000026
        B: 0.160000026
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 497660574770503512
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11485094487889237598
    SubobjectId: 6663033800658884016
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7883115672079522553
  Name: "Sci-fi Barrel 01"
  Transform {
    Location {
      X: -43.2285156
      Y: 37.9277344
    }
    Rotation {
    }
    Scale {
      X: 0.173686504
      Y: 0.173686504
      Z: 0.173686504
    }
  }
  ParentId: 2175135770582319122
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1913331521535203726
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
  CoreMesh {
    MeshAsset {
      Id: 10603989469903839050
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7883115672079522553
    SubobjectId: 12570367386647238935
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 707655982536883407
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -188.331604
      Y: 98.2181244
      Z: 455.146973
    }
    Rotation {
      Pitch: 90
      Yaw: 153.434952
      Roll: 151.216568
    }
    Scale {
      X: 0.430605084
      Y: 6.74845791
      Z: 0.0900379196
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.78509355
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.05621314
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 707655982536883407
    SubobjectId: 14611507034400800545
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5343141235938764161
  Name: "Urban Pipe Bent - 01 (Prop)"
  Transform {
    Location {
      X: -119.528969
      Y: 35.3857574
      Z: 3.55712891
    }
    Rotation {
      Yaw: -122.590271
    }
    Scale {
      X: 2.2735312
      Y: 2.2735312
      Z: 2.2735312
    }
  }
  ParentId: 10416919871118422284
  ChildIds: 7768879885756805202
  ChildIds: 108875973763277516
  ChildIds: 9367569672209577464
  ChildIds: 2364210396920917770
  ChildIds: 16273310120625708799
  ChildIds: 2216512036410548049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 5343141235938764161
    SubobjectId: 9886034240594896495
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2216512036410548049
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 33.4852715
      Y: -2.3390038
      Z: 44.8669662
    }
    Rotation {
      Pitch: 44.9998245
      Yaw: 89.9998627
      Roll: -90
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 5343141235938764161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2216512036410548049
    SubobjectId: 15985026128968293567
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16273310120625708799
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 90
      Z: 135
    }
    Rotation {
      Pitch: 44.9998512
      Yaw: 89.9998779
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5343141235938764161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16273310120625708799
    SubobjectId: 2504828447683304721
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2364210396920917770
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 16.5014858
      Y: 1.98514153e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5343141235938764161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2364210396920917770
    SubobjectId: 16418934234906848484
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9367569672209577464
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 70
      Z: 90
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5343141235938764161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9367569672209577464
    SubobjectId: 4689605771252004374
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 108875973763277516
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 70
      Z: 90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5343141235938764161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 108875973763277516
    SubobjectId: 14021490669087023394
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7768879885756805202
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 125.671089
      Y: 2.44325111e-05
      Z: 179.999985
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5343141235938764161
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7768879885756805202
    SubobjectId: 12160847634833667004
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15433591315526087697
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -283.342346
      Y: 118.358566
      Z: 231.457031
    }
    Rotation {
      Pitch: -0.0487670898
      Yaw: -87.7814636
      Roll: -90
    }
    Scale {
      X: 0.152102306
      Y: 4.56634808
      Z: 1.58019984
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.78509355
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.05621314
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15433591315526087697
    SubobjectId: 1530019777456814079
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13944647961321202847
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -359.706055
      Y: 91.579216
      Z: 282.802246
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -22.7744141
    }
    Scale {
      X: 0.114657611
      Y: 6.74844027
      Z: 1.20661867
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.78509355
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.05621314
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13944647961321202847
    SubobjectId: 185155654266267505
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3619242187145237741
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -267.741394
      Y: 95.1414
      Z: 438.717285
    }
    Rotation {
      Pitch: 90
      Yaw: -6.53665161
      Roll: -8.7550354
    }
    Scale {
      X: 0.430604637
      Y: 6.74844694
      Z: 1.58017492
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.78509355
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.05621314
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3619242187145237741
    SubobjectId: 17379031359648470787
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7605169943885235390
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -359.706055
      Y: 91.579216
      Z: 139.445801
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -22.7744141
    }
    Scale {
      X: 0.114657663
      Y: 6.74845743
      Z: 0.681068897
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.78509355
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.05621314
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7605169943885235390
    SubobjectId: 12294374685438576464
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5054420215272613020
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -130.14888
      Y: -210.069443
      Z: 211.065918
    }
    Rotation {
      Pitch: 90
      Roll: -94.1944
    }
    Scale {
      X: 4.80010223
      Y: 4.93577194
      Z: 0.220277131
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.78509355
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.05621314
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5054420215272613020
    SubobjectId: 9597295112753145714
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5225035395425843819
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -119.069908
      Y: -314.973877
      Z: 459.993652
    }
    Rotation {
      Yaw: -6.10351562e-05
    }
    Scale {
      X: 2.30872393
      Y: 4.53080654
      Z: 0.268818289
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14866162444227888290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5225035395425843819
    SubobjectId: 10058674749848811909
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14809522085366396608
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 138
      Y: -127.535156
      Z: 385.473633
    }
    Rotation {
      Yaw: 90.950058
      Roll: -179.999985
    }
    Scale {
      X: 16.1345215
      Y: 1.00000584
      Z: -0.999989629
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14809522085366396608
    SubobjectId: 1049730934478091566
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2851203489039953616
  Name: "Decal Graffiti Murals 01 (Variants)"
  Transform {
    Location {
      X: -216.545151
      Y: -1111.6001
      Z: 200.618652
    }
    Rotation {
      Yaw: -42.9470139
      Roll: 89.9999619
    }
    Scale {
      X: 0.434136063
      Y: 0.434137
      Z: 0.0738751292
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6836780868315386619
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2851203489039953616
    SubobjectId: 16466597376644771134
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6713687379882317545
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 68.8935089
      Y: -456.738403
      Z: 165.902832
    }
    Rotation {
      Yaw: -85.8596039
      Roll: 89.9999771
    }
    Scale {
      X: 0.125849351
      Y: 0.507344782
      Z: 0.627136648
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12174695708287887323
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6713687379882317545
    SubobjectId: 11402927887237928199
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3984164856222418346
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 72.3808594
      Y: -312.609375
      Z: -34.8657227
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.9500427
      Roll: 90.0015717
    }
    Scale {
      X: 2.74330974
      Y: 1.00000596
      Z: -0.999981105
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.39
        G: 0.185960248
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3984164856222418346
    SubobjectId: 17608513472405259844
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3441255971284562314
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 87.4863281
      Y: -128.369141
      Z: 369.888672
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.9500351
      Roll: 90.0015717
    }
    Scale {
      X: 16.1345215
      Y: 1.00000584
      Z: -0.999989629
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3441255971284562314
    SubobjectId: 17065640322669048420
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7716398934020579466
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 88.9628906
      Y: -283.316406
      Z: 369.887695
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560398
      Roll: -21.5040894
    }
    Scale {
      X: 14.6160812
      Y: 0.157828897
      Z: -0.157828882
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7716398934020579466
    SubobjectId: 12106448291384861540
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3825317460026093129
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 90.578125
      Y: -380.771484
      Z: 369.887695
    }
    Rotation {
      Pitch: 90
      Yaw: -40.6749382
      Roll: -41.6248169
    }
    Scale {
      X: 14.6160812
      Y: 0.157828897
      Z: -0.157828882
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3825317460026093129
    SubobjectId: 17726969196558593447
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11110862786393292042
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 68.3632812
      Y: -464.189453
      Z: 369.887695
    }
    Rotation {
      Pitch: 90
      Yaw: -172.874969
      Roll: -173.824982
    }
    Scale {
      X: 15.6594276
      Y: 1.0000062
      Z: -0.999996483
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11110862786393292042
    SubobjectId: 6423592878350204644
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17195194182990997414
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 114.494141
      Y: -146.771484
      Z: 369.887695
    }
    Rotation {
      Pitch: 90
      Yaw: -36.8698845
      Roll: 52.1780891
    }
    Scale {
      X: 15.6594276
      Y: 1.0000062
      Z: -0.999996483
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.39
        G: 0.185960248
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17195194182990997414
    SubobjectId: 3293542443774141512
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17418778861252373637
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 187.662
      Y: 159.832245
      Z: 58.2978516
    }
    Rotation {
      Yaw: 0.482216179
    }
    Scale {
      X: 0.554915249
      Y: 2.07993102
      Z: 0.0429786108
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.39
        G: 0.185960248
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17418778861252373637
    SubobjectId: 3652268061712002923
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4058186229715562335
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 165.255371
      Y: 61.7199326
      Z: 56.3862305
    }
    Rotation {
      Pitch: -0.00555977365
      Yaw: -179.694504
      Roll: 88.0466
    }
    Scale {
      X: 0.249026611
      Y: 0.163183331
      Z: 0.19582127
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.39
        G: 0.185960248
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 856622824740484786
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4058186229715562335
    SubobjectId: 18105890768698551473
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7835670430414886896
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 164.927948
      Y: 257.027283
      Z: 56.6665039
    }
    Rotation {
      Pitch: -0.0127587924
      Yaw: -179.904617
      Roll: 88.0466766
    }
    Scale {
      X: 0.249026611
      Y: 0.163183331
      Z: 0.19582127
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.39
        G: 0.185960248
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 856622824740484786
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7835670430414886896
    SubobjectId: 12657786610226009118
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 578289493069007716
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 187.644
      Y: 161.969284
      Z: 42.9047852
    }
    Rotation {
      Yaw: 0.48226735
    }
    Scale {
      X: 0.416495264
      Y: 1.965083
      Z: 0.303701252
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14184551665503911621
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.39
        G: 0.185960248
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 578289493069007716
    SubobjectId: 14633011424631638154
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6257793703660822793
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 92.2796631
      Y: 442.511597
      Z: 129.39502
    }
    Rotation {
      Pitch: 90
      Yaw: 27.9794636
      Roll: 27.0295639
    }
    Scale {
      X: 0.413484871
      Y: 1.47177172
      Z: 2.58911157
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6257793703660822793
    SubobjectId: 10794212764009095911
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8095528397809069168
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 147.500717
      Y: 392.793365
      Z: 129.39502
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.049713
    }
    Scale {
      X: 0.413484931
      Y: 1.23710358
      Z: 1.15688562
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8095528397809069168
    SubobjectId: 12920125060297125790
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1453886172917777919
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 150.222076
      Y: -80.3493347
      Z: 129.39502
    }
    Rotation {
      Pitch: 90
      Roll: 89.0496521
    }
    Scale {
      X: 0.413484663
      Y: 1.43297482
      Z: 4.7847023
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1453886172917777919
    SubobjectId: 15508607811885139473
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11080938710427828368
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 106.547188
      Y: 448.84314
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: 19.3697624
      Roll: 18.4197712
    }
    Scale {
      X: 18.2954807
      Y: 0.292227685
      Z: 0.265933514
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11080938710427828368
    SubobjectId: 6544854415930803070
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4848349905270017217
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -358.156158
      Y: -543.860962
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: 161.029587
      Roll: -19.9204712
    }
    Scale {
      X: 5.18442154
      Y: 0.999991119
      Z: 4.42957449
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4848349905270017217
    SubobjectId: 9249362204375240495
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11071453673155898907
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -314.767578
      Y: -551.410156
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: -3.21949553
      Roll: 179.070343
    }
    Scale {
      X: 19.295536
      Y: 1.00000763
      Z: -0.999999881
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11071453673155898907
    SubobjectId: 6535054092098104821
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10130021780518235275
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -399.309204
      Y: 398.175385
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: 8.13011169
      Roll: -84.5073547
    }
    Scale {
      X: 5.18442202
      Y: 1.00000072
      Z: 9.0895
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10130021780518235275
    SubobjectId: 5729010031297081189
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12212898790984265399
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 108.714844
      Y: -484.419922
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -0.952819824
    }
    Scale {
      X: 19.295536
      Y: 1.00000763
      Z: -0.999999881
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12212898790984265399
    SubobjectId: 7667510135575866713
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14588969880828730543
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 120.350769
      Y: -512.065857
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Roll: 89.0496521
    }
    Scale {
      X: 3.72984147
      Y: 0.999987066
      Z: 3.77502871
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14588969880828730543
    SubobjectId: 676375203264438081
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9328202020519654855
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -352.793976
      Y: 441.225891
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: 19.3697624
      Roll: 18.4197712
    }
    Scale {
      X: 18.2954807
      Y: 1.00001371
      Z: 0.960186899
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9328202020519654855
    SubobjectId: 4783094619442869801
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7794512545621003159
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 252.224243
      Y: -78.6572418
      Z: 316.760254
    }
    Rotation {
      Pitch: 90
      Roll: 89.0496521
    }
    Scale {
      X: 0.483260632
      Y: 0.639650106
      Z: 4.7851367
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7794512545621003159
    SubobjectId: 12627867656826783865
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17930946768386053979
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 149.633881
      Y: 389.607513
      Z: 350.958984
    }
    Rotation {
      Pitch: 90
      Roll: 89.0496521
    }
    Scale {
      X: 9.76247311
      Y: 0.999995
      Z: 0.160143465
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17930946768386053979
    SubobjectId: 4306316949426017461
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4039517477048192998
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 157.663208
      Y: -94.4011
      Z: 350.958984
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 62.4847183
    }
    Scale {
      X: 9.76247311
      Y: 0.999995
      Z: 0.160143465
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Font_Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font_Insides:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4039517477048192998
    SubobjectId: 18094239375871069192
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12724617581061176413
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 105.107277
      Y: -131.885147
      Z: 290.751465
    }
    Rotation {
      Pitch: 90
      Yaw: 6.97806406
      Roll: -173.972382
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12724617581061176413
    SubobjectId: 8323343858025480115
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11607425715592321725
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 105.107277
      Y: -131.885147
      Z: 260.387695
    }
    Rotation {
      Pitch: 90
      Roll: 179.049622
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11607425715592321725
    SubobjectId: 7062001930427668819
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2922527399645179857
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 105.107277
      Y: -131.885147
      Z: 223.311523
    }
    Rotation {
      Pitch: 90
      Roll: 179.049713
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2922527399645179857
    SubobjectId: 16977020601534032959
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10306710076593326959
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 105.107277
      Y: -131.885147
      Z: 188.529785
    }
    Rotation {
      Pitch: 90
      Yaw: 13.19063
      Roll: -167.759598
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10306710076593326959
    SubobjectId: 5484350063831812225
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13637255231130672786
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 105.071732
      Y: -129.74202
      Z: 344.530762
    }
    Rotation {
      Pitch: 90
      Yaw: 13.19063
      Roll: -167.759598
    }
    Scale {
      X: 8.79028893
      Y: 0.999999404
      Z: 1.00000167
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 2756113428925830003
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13637255231130672786
    SubobjectId: 9103421946845945212
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18362886316681862641
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 86.2615738
      Y: 442.123962
      Z: 158.073242
    }
    Rotation {
      Pitch: 90
      Yaw: 27.9794636
      Roll: 27.0295639
    }
    Scale {
      X: 1.13428128
      Y: 1.11395454
      Z: 2.8841486
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 12.5618181
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 11.8162718
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18362886316681862641
    SubobjectId: 4450271896091155999
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5042273813290999126
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 142.465652
      Y: 387.267212
      Z: 158.073242
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.049713
    }
    Scale {
      X: 1.13428128
      Y: 1.11395121
      Z: 1.11395371
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 2756113428925830003
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5042273813290999126
    SubobjectId: 9722524164239662776
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16843377190716560378
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 94.4228
      Y: 442.54715
      Z: 290.751465
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 89.0502548
    }
    Scale {
      X: 0.258463591
      Y: 1.00257325
      Z: 2.59577155
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16843377190716560378
    SubobjectId: 3074598685469642772
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8440382707320012514
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 94.4400253
      Y: 441.508698
      Z: 260.387695
    }
    Rotation {
      Pitch: 90
      Yaw: -5.13388681
      Roll: -6.08374
    }
    Scale {
      X: 0.258463591
      Y: 1.04484081
      Z: 2.59577942
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8440382707320012514
    SubobjectId: 13129921715330514188
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17771372328749940312
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 94.4400253
      Y: 441.508698
      Z: 223.311523
    }
    Rotation {
      Pitch: 90
      Yaw: 27.9794636
      Roll: 27.0295639
    }
    Scale {
      X: 0.258463591
      Y: 1.04484081
      Z: 2.59577942
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17771372328749940312
    SubobjectId: 3869719764889140662
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16936702848334011269
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 94.4400253
      Y: 441.508698
      Z: 188.529785
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 89.0500488
    }
    Scale {
      X: 0.258463591
      Y: 1.04484081
      Z: 2.59577942
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16936702848334011269
    SubobjectId: 2891267976631507051
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6029998160712780899
  Name: "Group"
  Transform {
    Location {
      X: 146.999542
      Y: 217.320618
      Z: 188.529785
    }
    Rotation {
      Yaw: -44.0499344
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10416919871118422284
  ChildIds: 15016362862565679493
  ChildIds: 624249262684882681
  ChildIds: 5589848738499734019
  ChildIds: 17404409674660535375
  ChildIds: 9725549606064938788
  ChildIds: 5773392377162092313
  ChildIds: 17744055621034956218
  ChildIds: 17999138707339630691
  ChildIds: 9057117093883383021
  ChildIds: 6195519439009876745
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 6029998160712780899
    SubobjectId: 10428720482971127693
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6195519439009876745
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -111.078857
      Y: 134.847656
      Z: 117.220703
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 0.523892879
      Y: 3.54463482
      Z: 0.980489969
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Sides:utile"
      Float: 4.91538668
    }
    Overrides {
      Name: "ma:Font_Sides:vtile"
      Float: 7.95913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6195519439009876745
    SubobjectId: 10875754930588141799
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9057117093883383021
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 227.263184
      Y: -203.494141
      Z: 117.220703
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 0.523892879
      Y: 3.54463482
      Z: 0.980489969
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Sides:utile"
      Float: 4.91538668
    }
    Overrides {
      Name: "ma:Font_Sides:vtile"
      Float: 7.95913
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9057117093883383021
    SubobjectId: 13737598877544435459
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17999138707339630691
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 30.5471191
      Y: 38.2890625
      Z: 123.200195
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 7.22936058
      Y: 2.48264456
      Z: 0.824064314
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 2756113428925830003
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17999138707339630691
    SubobjectId: 4241634574048205709
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17744055621034956218
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 140.681396
      Y: -71.8457
      Z: 123.200195
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 7.22936058
      Y: 2.48264456
      Z: 0.824064314
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 2756113428925830003
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17744055621034956218
    SubobjectId: 3831180050864084564
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5773392377162092313
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 248.968262
      Y: -180.132812
      Z: 123.200195
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 7.22936058
      Y: 2.48264456
      Z: 0.824064314
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 2756113428925830003
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5773392377162092313
    SubobjectId: 10595752357040950519
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9725549606064938788
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -123.75293
      Y: 124.357422
      Z: 102.22168
    }
    Rotation {
      Pitch: 90
      Yaw: 5.71059704
      Roll: 50.7102394
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9725549606064938788
    SubobjectId: 5038558973413694666
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17404409674660535375
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -123.75293
      Y: 124.357422
      Z: 71.8579102
    }
    Rotation {
      Pitch: 90
      Roll: 44.999691
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17404409674660535375
    SubobjectId: 3646925057577295777
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5589848738499734019
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -123.75293
      Y: 124.357422
      Z: 34.7817383
    }
    Rotation {
      Pitch: 90
      Yaw: 165.96373
      Roll: -149.036499
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5589848738499734019
    SubobjectId: 10270380514496997869
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 624249262684882681
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -123.75293
      Y: 124.357422
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: 59.0361099
    }
    Scale {
      X: 0.25846377
      Y: 1.00257039
      Z: 1.00257289
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 624249262684882681
    SubobjectId: 14680993730857469207
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15016362862565679493
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -125.268555
      Y: 122.841797
      Z: 156.000977
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: 59.0361099
    }
    Scale {
      X: 8.79028893
      Y: 0.999999404
      Z: 1.00000167
    }
  }
  ParentId: 6029998160712780899
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 2756113428925830003
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 6.40852451
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 6.40852451
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15016362862565679493
    SubobjectId: 1400706417828471403
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17608238044170107336
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: -166.204559
      Y: 444.320557
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: 27.6292343
      Roll: 26.679184
    }
    Scale {
      X: 18.2954807
      Y: 0.999997199
      Z: 0.265934438
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17608238044170107336
    SubobjectId: 3983889425168464422
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16550173435736680749
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 92.2796631
      Y: 442.511597
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 89.0500488
    }
    Scale {
      X: 5.18442154
      Y: 0.999991119
      Z: 4.42957449
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16550173435736680749
    SubobjectId: 2790717105080511171
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7405012664190127663
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 142.37471
      Y: 392.708527
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560398
      Roll: 109.605827
    }
    Scale {
      X: 5.18442202
      Y: 0.999999285
      Z: 1.00000143
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7405012664190127663
    SubobjectId: 11950155026855136705
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3987371427158425439
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 150.222656
      Y: -80.4296875
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: -74.0545883
      Roll: 14.9929962
    }
    Scale {
      X: 5.18442249
      Y: 1.00000763
      Z: -1
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3987371427158425439
    SubobjectId: 17600459086314290353
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12502152504583335158
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 150.222076
      Y: -80.3493347
      Z: 474.012207
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: 62.4847183
    }
    Scale {
      X: 5.18442154
      Y: 0.999991357
      Z: 4.78513956
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12502152504583335158
    SubobjectId: 7968002508887813912
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16685302315873411642
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 93.6719666
      Y: 442.534332
      Z: 344.530762
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 89.0500488
    }
    Scale {
      X: 8.79028893
      Y: 1.00000226
      Z: 2.58911443
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 10766975867019021707
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
    Overrides {
      Name: "ma:Font_Faces:utile"
      Float: 12.5618181
    }
    Overrides {
      Name: "ma:Font_Faces:vtile"
      Float: 11.8162718
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16685302315873411642
    SubobjectId: 2637565030442066388
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2624430286427453309
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 92.2796631
      Y: 442.511597
      Z: 126.680664
    }
    Rotation {
      Pitch: 90
      Yaw: 18.9704113
      Roll: 18.0203838
    }
    Scale {
      X: 4.63899183
      Y: 1.00000226
      Z: 2.58911395
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2624430286427453309
    SubobjectId: 16681122010798371987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2589578593632275993
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 150.222656
      Y: -80.4296875
      Z: 126.680664
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.048035
    }
    Scale {
      X: 4.63899279
      Y: 1.00000775
      Z: -1
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2589578593632275993
    SubobjectId: 16205237221286383095
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12155170894064771902
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 150.222076
      Y: -80.3493347
      Z: 126.680664
    }
    Rotation {
      Pitch: 90
      Yaw: -36.8698845
      Roll: 52.1799622
    }
    Scale {
      X: 4.63899183
      Y: 1.00000024
      Z: 4.78468704
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 13.6555223
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 11.1780958
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17948317541988774102
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12155170894064771902
    SubobjectId: 7762885108968399056
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2321740561307919884
  Name: "Frame Large Outside Corner"
  Transform {
    Location {
      X: 142.37471
      Y: 392.708527
      Z: 126.680664
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 179.049866
    }
    Scale {
      X: 4.63899231
      Y: 0.999999404
      Z: 1.00000143
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:utile"
      Float: 15.867691
    }
    Overrides {
      Name: "ma:Font_Insides:vtile"
      Float: 17.5381622
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12743931680916980288
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2321740561307919884
    SubobjectId: 16369709276354127330
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2622141898636661175
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 197.38382
      Y: 78.0728073
      Z: 402.387207
    }
    Rotation {
      Yaw: -88.2253952
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 981940546875868509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2622141898636661175
    SubobjectId: 16678836357274456665
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3651826198704403176
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 195.822403
      Y: 128.489227
      Z: 402.387207
    }
    Rotation {
      Yaw: -88.2254181
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15017020850103212327
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3651826198704403176
    SubobjectId: 17418091512971096326
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8557829882502915575
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 193.765167
      Y: 194.872055
      Z: 402.387207
    }
    Rotation {
      Yaw: -88.2254562
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3681656673537700307
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8557829882502915575
    SubobjectId: 13102974117891663385
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16950199125497405989
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 191.978409
      Y: 252.566376
      Z: 402.387207
    }
    Rotation {
      Yaw: -88.2254715
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2834070924165466049
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16950199125497405989
    SubobjectId: 2895723481452126667
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16641251500569890970
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 190.063507
      Y: 314.365784
      Z: 402.387207
    }
    Rotation {
      Yaw: -88.2255096
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15313570205928394668
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16641251500569890970
    SubobjectId: 2730592547460698996
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3188043113728683593
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 196.133255
      Y: 118.405685
      Z: 475.753418
    }
    Rotation {
      Yaw: -88.2255325
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 981940546875868509
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3188043113728683593
    SubobjectId: 17233777364525346215
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1982472640430339945
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 194.726074
      Y: 163.852142
      Z: 475.753418
    }
    Rotation {
      Yaw: -88.225563
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6926634991372874753
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1982472640430339945
    SubobjectId: 15607137898776310919
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10507447975378273849
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 192.92215
      Y: 222.093018
      Z: 475.753418
    }
    Rotation {
      Yaw: -88.2256088
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5275583129712473401
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10507447975378273849
    SubobjectId: 5964293288017987031
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2441874663041781977
  Name: "Sign Font 1: T"
  Transform {
    Location {
      X: 191.140106
      Y: 279.638763
      Z: 475.753418
    }
    Rotation {
      Yaw: -88.2256317
    }
    Scale {
      X: 0.412669361
      Y: 0.412669361
      Z: 0.412669361
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Sides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Faces:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Insides:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Font_Sides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Faces:color"
      Color {
        G: 0.525000036
        B: 0.504139125
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font_Insides:color"
      Color {
        G: 0.525000036
        B: 0.504139125
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15313570205928394668
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2441874663041781977
    SubobjectId: 16354770884885418807
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11668802357907970978
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 186.070541
      Y: 168.352905
      Z: 430.677734
    }
    Rotation {
      Yaw: -89.0150452
    }
    Scale {
      X: 3.3365345
      Y: 0.123314202
      Z: 0.813421249
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11668802357907970978
    SubobjectId: 7132418189480597580
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3054578329062429348
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 184.958084
      Y: 168.333954
      Z: 473.282715
    }
    Rotation {
      Yaw: -89.0150528
    }
    Scale {
      X: 2.58358169
      Y: 0.123314202
      Z: 1.85031533
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14386884364356914378
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3054578329062429348
    SubobjectId: 16821106958101745994
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17375876737353951084
  Name: "PipeRectangleThin"
  Transform {
    Location {
      X: 190.302521
      Y: 344.92865
      Z: 412.986328
    }
    Rotation {
      Pitch: 90
      Yaw: 13.3319864
      Roll: -167.652954
    }
    Scale {
      X: 1.42212212
      Y: 1.42212212
      Z: 1.42212212
    }
  }
  ParentId: 10416919871118422284
  ChildIds: 12488064604184347170
  ChildIds: 202505494586169013
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
    SelfId: 17375876737353951084
    SubobjectId: 3618390180545324162
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 202505494586169013
  Name: "Rust"
  Transform {
    Location {
      X: 27.2938156
      Y: 48.7258949
      Z: -0.2722812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17375876737353951084
  ChildIds: 16565083743299112346
  ChildIds: 9402088058212293379
  ChildIds: 139465703738522634
  ChildIds: 3758720438350849028
  ChildIds: 1246439774628607326
  ChildIds: 896150137149341659
  ChildIds: 1206959755838285169
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
    SelfId: 202505494586169013
    SubobjectId: 13969014627007288667
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1206959755838285169
  Name: "Pipe"
  Transform {
    Location {
      X: -36.616909
      Y: -86.6053162
      Z: 0.132513136
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999161
    }
    Scale {
      X: 0.0817172751
      Y: 0.0817179084
      Z: 0.0349946879
    }
  }
  ParentId: 202505494586169013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1206959755838285169
    SubobjectId: 15252393305756935839
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 896150137149341659
  Name: "Pipe"
  Transform {
    Location {
      X: 16.5077724
      Y: -86.6053085
      Z: 0.132521182
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999161
    }
    Scale {
      X: 0.0817172751
      Y: 0.0817179084
      Z: 0.0349946879
    }
  }
  ParentId: 202505494586169013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 896150137149341659
    SubobjectId: 14950643079729314869
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1246439774628607326
  Name: "Pipe"
  Transform {
    Location {
      X: -45.5370636
      Y: 112.646797
      Z: 0.000665234693
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: 0.0815894
      Y: 0.0815894529
      Z: 0.0387986377
    }
  }
  ParentId: 202505494586169013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1246439774628607326
    SubobjectId: 15157048411124479664
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3758720438350849028
  Name: "Pipe"
  Transform {
    Location {
      X: -45.5370636
      Y: 21.6118031
      Z: 0.000665234693
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: 0.0815894
      Y: 0.0815894529
      Z: 0.0387986377
    }
  }
  ParentId: 202505494586169013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3758720438350849028
    SubobjectId: 17815449802724993002
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 139465703738522634
  Name: "Pipe"
  Transform {
    Location {
      X: -45.537075
      Y: -78.8395157
      Z: 0.000329934963
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: 0.0815894
      Y: 0.0815894529
      Z: 0.0387986377
    }
  }
  ParentId: 202505494586169013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 139465703738522634
    SubobjectId: 14050072192212926436
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9402088058212293379
  Name: "Pipe"
  Transform {
    Location {
      X: 78.3606873
      Y: 13.3747263
      Z: 0.283325613
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: 0.0763949156
      Y: 0.0763949528
      Z: 0.0363284759
    }
  }
  ParentId: 202505494586169013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9402088058212293379
    SubobjectId: 4714833541705324781
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16565083743299112346
  Name: "Pipe"
  Transform {
    Location {
      X: 78.3606796
      Y: 104.411163
      Z: 0.282845467
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: 0.0763949156
      Y: 0.0763949528
      Z: 0.0363284759
    }
  }
  ParentId: 202505494586169013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16565083743299112346
    SubobjectId: 2807544119083126388
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12488064604184347170
  Name: "Glow"
  Transform {
    Location {
      X: 47.6628838
      Y: 108.534561
      Z: -1.3981812
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17375876737353951084
  ChildIds: 3077076868303136603
  ChildIds: 10437698444464974281
  ChildIds: 13641808630750697343
  ChildIds: 18154838670758167985
  ChildIds: 11941765857604174685
  ChildIds: 11736226249399961061
  ChildIds: 5845047675879149458
  ChildIds: 17879012026814579982
  ChildIds: 8778522270634294991
  ChildIds: 17583136734302415292
  ChildIds: 16721251973307565376
  ChildIds: 9870287880193283248
  ChildIds: 10972513072987070533
  ChildIds: 17352336589340729793
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
    SelfId: 12488064604184347170
    SubobjectId: 7951701016160190924
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17352336589340729793
  Name: "Pipe"
  Transform {
    Location {
      X: -19.2140388
      Y: 134.717575
      Z: 1.39926219
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999313
      Roll: 89.9998779
    }
    Scale {
      X: 0.0758329704
      Y: 0.075831309
      Z: 0.354892641
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17352336589340729793
    SubobjectId: 3736715927454229039
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10972513072987070533
  Name: "Pipe"
  Transform {
    Location {
      X: -19.12854
      Y: -107.27108
      Z: 1.39895904
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999466
      Roll: 89.9999
    }
    Scale {
      X: 0.0758329704
      Y: 0.075831309
      Z: 0.354892641
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10972513072987070533
    SubobjectId: 6580511015180936107
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9870287880193283248
  Name: "Pipe"
  Transform {
    Location {
      X: -22.1860485
      Y: -107.581108
      Z: 1.40765536
    }
    Rotation {
      Yaw: 89.9999084
      Roll: -89.9999161
    }
    Scale {
      X: 0.0758330747
      Y: 0.0758328661
      Z: 0.0758328959
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9870287880193283248
    SubobjectId: 5471548015663470430
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16721251973307565376
  Name: "Pipe"
  Transform {
    Location {
      X: -5.48565388
      Y: 119.141708
      Z: 0.000611586729
    }
    Rotation {
      Yaw: -180
      Roll: -89.9998779
    }
    Scale {
      X: 0.0770980865
      Y: 0.0770980865
      Z: 0.0770980865
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16721251973307565376
    SubobjectId: 3105596387422815918
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17583136734302415292
  Name: "Pipe"
  Transform {
    Location {
      X: -5.28925943
      Y: 118.25605
      Z: 1.40843058
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.20741629e-06
      Roll: -89.9999466
    }
    Scale {
      X: 0.0758330747
      Y: 0.0758328661
      Z: 0.0758328959
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17583136734302415292
    SubobjectId: 3969712881094191698
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8778522270634294991
  Name: "Pipe"
  Transform {
    Location {
      X: 43.3932152
      Y: 103.235435
      Z: 1.39902079
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999466
      Roll: 89.9999
    }
    Scale {
      X: 0.0758329704
      Y: 0.075831309
      Z: 0.354892641
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8778522270634294991
    SubobjectId: 13458737113623035169
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17879012026814579982
  Name: "Pipe"
  Transform {
    Location {
      X: 7.9594636
      Y: -78.2122726
      Z: 1.39935064
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999847
      Roll: -89.9999161
    }
    Scale {
      X: 0.0758330747
      Y: 0.0758328661
      Z: 0.0758328959
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17879012026814579982
    SubobjectId: 4254665592480892640
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5845047675879149458
  Name: "Pipe"
  Transform {
    Location {
      X: -65.9013138
      Y: -92.9613342
      Z: 1.40881956
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: 0.0758333579
      Y: 0.0758338496
      Z: 2.14943171
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5845047675879149458
    SubobjectId: 10523045920979881084
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11736226249399961061
  Name: "Pipe"
  Transform {
    Location {
      X: 43.3932114
      Y: -78.1952667
      Z: 1.39885986
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999161
    }
    Scale {
      X: 0.0758329704
      Y: 0.075831309
      Z: 0.354892641
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11736226249399961061
    SubobjectId: 7046984366043907595
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11941765857604174685
  Name: "Pipe"
  Transform {
    Location {
      X: -65.8810577
      Y: -92.322937
      Z: 1.40781629
    }
    Rotation {
      Yaw: 2.41483594e-05
      Roll: -89.9999161
    }
    Scale {
      X: 0.0758330747
      Y: 0.0758328587
      Z: 0.0758328959
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11941765857604174685
    SubobjectId: 7398628726461448371
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18154838670758167985
  Name: "Pipe"
  Transform {
    Location {
      X: -50.6907
      Y: 134.891525
      Z: 1.39829111
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: -89.9999
    }
    Scale {
      X: 0.0758330747
      Y: 0.0758328587
      Z: 0.0758328959
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18154838670758167985
    SubobjectId: 4100079905026213471
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13641808630750697343
  Name: "Pipe"
  Transform {
    Location {
      X: 58.3435669
      Y: 87.9005356
      Z: 0.000348711736
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9998932
    }
    Scale {
      X: 0.0770980865
      Y: 0.0770980865
      Z: 0.0770980865
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13641808630750697343
    SubobjectId: 9098935677795308689
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10437698444464974281
  Name: "Pipe"
  Transform {
    Location {
      X: 42.6975746
      Y: -78.0346603
      Z: 1.40787268
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999237
      Roll: -89.9999161
    }
    Scale {
      X: 0.0758330747
      Y: 0.0758328587
      Z: 0.0758328959
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14139741665837959865
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10437698444464974281
    SubobjectId: 6038973097861032487
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3077076868303136603
  Name: "Pipe"
  Transform {
    Location {
      X: 57.9916267
      Y: -63.5672302
      Z: 1.40827501
    }
    Rotation {
      Roll: 89.9999466
    }
    Scale {
      X: 0.0758334771
      Y: 0.0758261383
      Z: 1.52630687
    }
  }
  ParentId: 12488064604184347170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.668874264
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3077076868303136603
    SubobjectId: 16836531824704971957
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7522915577347864020
  Name: "Sci-fi Base Door 02"
  Transform {
    Location {
      X: -222.578125
      Y: 417.207153
      Z: 10.7006836
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 0.733571887
      Y: 1.12891173
      Z: 0.675946772
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 0.19
        B: 0.881986499
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9712084274072886353
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7522915577347864020
    SubobjectId: 12354036484683904570
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3210544462252171730
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -119.069092
      Y: -51.0800896
      Z: 457.438965
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 4.94681358
      Y: 9.95455742
      Z: 0.147939384
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3210544462252171730
    SubobjectId: 17265319155360178748
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2012803096820416758
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -266.766479
      Y: 438.749573
      Z: 167.819336
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 179.999573
    }
    Scale {
      X: 4.05804253
      Y: 1.72910619
      Z: 0.369725972
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2012803096820416758
    SubobjectId: 15634932918396601112
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1706655813056037478
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 84.8442
      Y: -328.503021
      Z: 186.604
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999466
    }
    Scale {
      X: 2.53004622
      Y: 3.42982578
      Z: 0.204921395
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3627452075470822899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.53557277
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.36907387
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1706655813056037478
    SubobjectId: 15329086605697827208
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10861534682437314210
  Name: "Sci-fi Base Door 02"
  Transform {
    Location {
      X: -334.051025
      Y: 458.09613
      Z: 10.7006836
    }
    Rotation {
    }
    Scale {
      X: 0.733571887
      Y: 1.12891173
      Z: 0.675946772
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 1
        G: 0.19
        B: 0.881986499
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9712084274072886353
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10861534682437314210
    SubobjectId: 6174282640780961100
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13641704061860642552
  Name: "DecoLight01"
  Transform {
    Location {
      X: 213.251282
      Y: 147.385193
      Z: 40.8066406
    }
    Rotation {
      Yaw: -1.10294557
    }
    Scale {
      X: 0.171148255
      Y: 0.171148255
      Z: 0.171148255
    }
  }
  ParentId: 10416919871118422284
  ChildIds: 10448971762524416812
  ChildIds: 13853018106992382240
  ChildIds: 9263546301764022381
  ChildIds: 10593957403765981286
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
    SelfId: 13641704061860642552
    SubobjectId: 9098829217531575574
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10593957403765981286
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.14846289
      Y: -235.088501
      Z: 4.01544666
    }
    Rotation {
      Yaw: 8.45192699e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.971197307
      Y: 0.918165445
      Z: 0.89981848
    }
  }
  ParentId: 13641704061860642552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10593957403765981286
    SubobjectId: 5769627100131197832
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9263546301764022381
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.1499635
      Y: 379.88385
      Z: 4.01544666
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.971197367
      Y: 0.918165386
      Z: 0.89981854
    }
  }
  ParentId: 13641704061860642552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9263546301764022381
    SubobjectId: 4871244573774050179
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13853018106992382240
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.15009212
      Y: 76.0802383
      Z: 4.01544666
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.738514781
      Y: 0.698202848
      Z: 6.7225194
    }
  }
  ParentId: 13641704061860642552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13853018106992382240
    SubobjectId: 228372911907082958
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10448971762524416812
  Name: "lighttube"
  Transform {
    Location {
      X: 3.44671059
      Y: 66.283577
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.738517225
      Y: 0.533447862
      Z: 5.17577744
    }
  }
  ParentId: 13641704061860642552
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.119205296
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10448971762524416812
    SubobjectId: 5915105455725881538
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8173150876932292279
  Name: "DecoLight01"
  Transform {
    Location {
      X: 176.707275
      Y: 139.279449
      Z: 94.8505859
    }
    Rotation {
      Yaw: -1.10292518
    }
    Scale {
      X: 0.28916654
      Y: 0.28916654
      Z: 0.28916654
    }
  }
  ParentId: 10416919871118422284
  ChildIds: 9861960079994372675
  ChildIds: 1285737859269524819
  ChildIds: 1075638797611788020
  ChildIds: 9315483210339584299
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
    SelfId: 8173150876932292279
    SubobjectId: 12860103559385349465
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9315483210339584299
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.14846289
      Y: -235.088501
      Z: 4.01544666
    }
    Rotation {
      Yaw: 8.45192699e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.971197307
      Y: 0.918165445
      Z: 0.89981848
    }
  }
  ParentId: 8173150876932292279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9315483210339584299
    SubobjectId: 4779348320608242373
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1075638797611788020
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.1499635
      Y: 379.88385
      Z: 4.01544666
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.971197367
      Y: 0.918165386
      Z: 0.89981854
    }
  }
  ParentId: 8173150876932292279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1075638797611788020
    SubobjectId: 14842165282257610010
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1285737859269524819
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.15009212
      Y: 76.0802383
      Z: 4.01544666
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.738514781
      Y: 0.698202848
      Z: 6.7225194
    }
  }
  ParentId: 8173150876932292279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1285737859269524819
    SubobjectId: 15187055637022981821
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9861960079994372675
  Name: "lighttube"
  Transform {
    Location {
      X: 3.44671059
      Y: 66.283577
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.738517225
      Y: 0.533447862
      Z: 5.17577744
    }
  }
  ParentId: 8173150876932292279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.46357584
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9861960079994372675
    SubobjectId: 5460650932632748461
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 472546550497237787
  Name: "Roofdeco"
  Transform {
    Location {
      X: 167.417633
      Y: -343.258179
      Z: 398.976074
    }
    Rotation {
      Yaw: -1.10294557
    }
    Scale {
      X: 0.28916654
      Y: 0.28916654
      Z: 0.28916654
    }
  }
  ParentId: 10416919871118422284
  ChildIds: 17377256838406841366
  ChildIds: 10334274496926812027
  ChildIds: 16116304965105929008
  ChildIds: 16063379321045398077
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
    SelfId: 472546550497237787
    SubobjectId: 14238776683076753653
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16063379321045398077
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.14846289
      Y: -235.088501
      Z: 4.01544666
    }
    Rotation {
      Yaw: 8.45192699e-06
      Roll: 89.9999619
    }
    Scale {
      X: 0.971197307
      Y: 0.918165445
      Z: 0.89981848
    }
  }
  ParentId: 472546550497237787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16063379321045398077
    SubobjectId: 2159492535064130003
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16116304965105929008
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.1499635
      Y: 379.88385
      Z: 4.01544666
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.971197367
      Y: 0.918165386
      Z: 0.89981854
    }
  }
  ParentId: 472546550497237787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16116304965105929008
    SubobjectId: 2070534997514520798
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10334274496926812027
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.15009212
      Y: 76.0802383
      Z: 4.01544666
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.738514781
      Y: 0.698202848
      Z: 6.7225194
    }
  }
  ParentId: 472546550497237787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10334274496926812027
    SubobjectId: 5511894123997381781
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17377256838406841366
  Name: "Cylinder"
  Transform {
    Location {
      X: 3.44671059
      Y: 66.283577
    }
    Rotation {
      Roll: 89.9999847
    }
    Scale {
      X: 0.738517225
      Y: 0.533447862
      Z: 5.17577744
    }
  }
  ParentId: 472546550497237787
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.378278226
        B: 0.840000033
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4170178203072836168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17377256838406841366
    SubobjectId: 3620034698575177720
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14392249927534491859
  Name: "Group"
  Transform {
    Location {
      X: 41.417717
      Y: -59.2298546
      Z: 239.720215
    }
    Rotation {
      Yaw: -1.10294557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10416919871118422284
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
    SelfId: 14392249927534491859
    SubobjectId: 337508735860308797
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8170463590980306257
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -124.693077
      Y: -547.675415
      Z: 167.819336
    }
    Rotation {
      Pitch: 90
      Roll: -90.0001526
    }
    Scale {
      X: 1.59100616
      Y: 3.78068161
      Z: 0.446821928
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4654720528771838382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8170463590980306257
    SubobjectId: 12859967432319174335
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16303392860486788964
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -110.520798
      Y: -36.8489876
      Z: -0.6328125
    }
    Rotation {
    }
    Scale {
      X: 6.76918077
      Y: 11.9609365
      Z: 0.269980282
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16303392860486788964
    SubobjectId: 2402054722038703242
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4028782413613154324
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -122.050499
      Y: -536.861938
      Z: 219.787109
    }
    Rotation {
      Pitch: 90
      Yaw: 172.874969
      Roll: 82.8746719
    }
    Scale {
      X: 4.49056196
      Y: 4.64048672
      Z: 0.369727135
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4028782413613154324
    SubobjectId: 17653412508123137018
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2355864258110002505
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -390.66922
      Y: -12.5577545
      Z: 236.296387
    }
    Rotation {
      Pitch: 90
      Yaw: -1.78991699
      Roll: -4.00830078
    }
    Scale {
      X: 4.8364253
      Y: 9.27428055
      Z: 0.220266879
    }
  }
  ParentId: 10416919871118422284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.467
        G: 0.264789
        B: 0.264789
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.78509355
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.05621314
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2355864258110002505
    SubobjectId: 16403569349667935911
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7827387434941704284
  Name: "Cyberpunk-Shop01"
  Transform {
    Location {
      X: 3640.84766
      Y: 6734.95898
      Z: 371.805054
    }
    Rotation {
      Yaw: -144.258102
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 11123046446936595857
  ChildIds: 361544218281357806
  ChildIds: 13465915438867055557
  ChildIds: 5320099788650569873
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
    SelfId: 7827387434941704284
    SubobjectId: 12661006140236147634
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5320099788650569873
  Name: "FoodShop Chairs"
  Transform {
    Location {
      X: 218.769043
      Y: -42.296875
      Z: 13.8808594
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7827387434941704284
  ChildIds: 5478066393174250053
  ChildIds: 8753512429880987703
  ChildIds: 5149123386967503786
  ChildIds: 8989332214361926372
  ChildIds: 17432604670946258124
  ChildIds: 681206221396743112
  ChildIds: 11370402106367191709
  ChildIds: 8459012631502891403
  ChildIds: 4970151137116990540
  ChildIds: 11048118647729289924
  ChildIds: 15844051037175653992
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
    SelfId: 5320099788650569873
    SubobjectId: 9998083482028024703
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15844051037175653992
  Name: "Chair"
  Transform {
    Location {
      X: -2.09643555
      Y: 246.804688
    }
    Rotation {
    }
    Scale {
      X: 1.2450521
      Y: 1.2450521
      Z: 1.2450521
    }
  }
  ParentId: 5320099788650569873
  ChildIds: 10377088719426093281
  ChildIds: 4957075578955053416
  ChildIds: 8712728810414212644
  ChildIds: 719785084695915765
  ChildIds: 4061013939785786198
  ChildIds: 2142582494351745682
  ChildIds: 4428552560313185058
  ChildIds: 6765175083025632288
  ChildIds: 3280104629427538989
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
    SelfId: 15844051037175653992
    SubobjectId: 1798617539469469062
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3280104629427538989
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 42.642231
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.108247787
      Y: 0.108247787
      Z: 0.108247787
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0699999928
        G: 0.926092505
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3280104629427538989
    SubobjectId: 17190763894343880643
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6765175083025632288
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 14.089757
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.108247787
      Y: 0.108247787
      Z: 0.108247787
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0699999928
        G: 0.926092505
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6765175083025632288
    SubobjectId: 11454381749821231054
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4428552560313185058
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 13.7846422
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.11577031
      Y: 0.11577031
      Z: 0.11577031
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4428552560313185058
    SubobjectId: 18330205124305350860
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2142582494351745682
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 43.4732552
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.11577031
      Y: 0.11577031
      Z: 0.11577031
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2142582494351745682
    SubobjectId: 16046151797954355580
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4061013939785786198
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.350783527
      Y: 0.350783527
      Z: 0.350783527
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4061013939785786198
    SubobjectId: 18108701212454527160
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 719785084695915765
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 59.4074211
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.350783527
      Y: 0.350783527
      Z: 0.350783527
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 719785084695915765
    SubobjectId: 14621404440397246235
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8712728810414212644
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 30.9392662
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0935402215
      Y: 0.0935399756
      Z: 0.444277883
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8712728810414212644
    SubobjectId: 13546068838366561738
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4957075578955053416
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 61.0008392
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.333620191
      Y: 0.333619684
      Z: 1.103688
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 13036764657206045256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4957075578955053416
    SubobjectId: 9790694334708841094
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10377088719426093281
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 1.01456285
    }
    Rotation {
    }
    Scale {
      X: 0.333620042
      Y: 0.333620042
      Z: 0.872770548
    }
  }
  ParentId: 15844051037175653992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 13036764657206045256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10377088719426093281
    SubobjectId: 5987054478078362383
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11048118647729289924
  Name: "Chair"
  Transform {
    Location {
      X: -2.09643555
      Y: -149.703125
    }
    Rotation {
    }
    Scale {
      X: 1.2450521
      Y: 1.2450521
      Z: 1.2450521
    }
  }
  ParentId: 5320099788650569873
  ChildIds: 8397014547882389208
  ChildIds: 837688752585823623
  ChildIds: 13465911977311225607
  ChildIds: 3220396151237158172
  ChildIds: 4602086329362945371
  ChildIds: 4863533015098820097
  ChildIds: 14062725712387781972
  ChildIds: 11613301967709313226
  ChildIds: 15378582206437694718
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
    SelfId: 11048118647729289924
    SubobjectId: 6504979318234102058
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15378582206437694718
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 42.642231
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.108247787
      Y: 0.108247787
      Z: 0.108247787
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0699999928
        G: 0.926092505
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15378582206437694718
    SubobjectId: 1621061051116314384
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11613301967709313226
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 14.089757
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.108247787
      Y: 0.108247787
      Z: 0.108247787
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0699999928
        G: 0.926092505
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11613301967709313226
    SubobjectId: 7079137421596973860
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14062725712387781972
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 13.7846422
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.11577031
      Y: 0.11577031
      Z: 0.11577031
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14062725712387781972
    SubobjectId: 16976327739373242
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4863533015098820097
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 43.4732552
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.11577031
      Y: 0.11577031
      Z: 0.11577031
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4863533015098820097
    SubobjectId: 9253248946636539375
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4602086329362945371
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.350783527
      Y: 0.350783527
      Z: 0.350783527
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4602086329362945371
    SubobjectId: 18215226800508950197
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3220396151237158172
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 59.4074211
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.350783527
      Y: 0.350783527
      Z: 0.350783527
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3220396151237158172
    SubobjectId: 17268415444215686898
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13465911977311225607
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 30.9392662
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0935402215
      Y: 0.0935399756
      Z: 0.444277883
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13465911977311225607
    SubobjectId: 8787682855159235817
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 837688752585823623
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 61.0008392
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.333620191
      Y: 0.333619684
      Z: 1.103688
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 13036764657206045256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 837688752585823623
    SubobjectId: 14462333961644873321
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8397014547882389208
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      Z: 1.01456285
    }
    Rotation {
    }
    Scale {
      X: 0.333620042
      Y: 0.333620042
      Z: 0.872770548
    }
  }
  ParentId: 11048118647729289924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 13036764657206045256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8397014547882389208
    SubobjectId: 13230636015771708726
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4970151137116990540
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 53.0917969
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.134774134
      Y: 0.134774134
      Z: 0.134774134
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0699999928
        G: 0.926092505
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4970151137116990540
    SubobjectId: 9794519151098884002
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8459012631502891403
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 17.5424805
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.134774134
      Y: 0.134774134
      Z: 0.134774134
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0699999928
        G: 0.926092505
        B: 1
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8459012631502891403
    SubobjectId: 13146264932479363685
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11370402106367191709
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 17.1625977
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.144140065
      Y: 0.144140065
      Z: 0.144140065
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11370402106367191709
    SubobjectId: 6836271954895333747
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 681206221396743112
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 54.1264648
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.144140065
      Y: 0.144140065
      Z: 0.144140065
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 3510800662783167895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 681206221396743112
    SubobjectId: 14582857991779602470
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17432604670946258124
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.436743766
      Y: 0.436743766
      Z: 0.436743766
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17432604670946258124
    SubobjectId: 3673130731444367138
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8989332214361926372
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 73.965332
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.436743766
      Y: 0.436743766
      Z: 0.436743766
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8989332214361926372
    SubobjectId: 13822707666534426890
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5149123386967503786
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 38.5209961
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.116462447
      Y: 0.116462141
      Z: 0.553149104
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5149123386967503786
    SubobjectId: 9539122184094773316
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8753512429880987703
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 75.9492188
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 0.415374517
      Y: 0.415373892
      Z: 1.37414908
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 13036764657206045256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8753512429880987703
    SubobjectId: 13433710246008394713
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5478066393174250053
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: -2.09643555
      Y: -47.546875
      Z: 1.26318359
    }
    Rotation {
    }
    Scale {
      X: 0.415374339
      Y: 0.415374339
      Z: 1.08664477
    }
  }
  ParentId: 5320099788650569873
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
  CoreMesh {
    MeshAsset {
      Id: 13036764657206045256
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5478066393174250053
    SubobjectId: 10309470972364116395
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13465915438867055557
  Name: "Deco"
  Transform {
    Location {
      X: 67.6303711
      Y: 108.480469
      Z: 54.355957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7827387434941704284
  ChildIds: 4839420572475979671
  ChildIds: 5730970801197918583
  ChildIds: 16448586320296666229
  ChildIds: 2820942079622920312
  ChildIds: 8176559519439082840
  ChildIds: 8149104094924213790
  ChildIds: 8044002813450397303
  ChildIds: 17086190990352428617
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
    SelfId: 13465915438867055557
    SubobjectId: 8787670597543936043
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17086190990352428617
  Name: "Deco01"
  Transform {
    Location {
      X: -214.382324
      Y: 196.007812
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.697891533
      Y: 0.697891533
      Z: 0.697891533
    }
  }
  ParentId: 13465915438867055557
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
    SelfId: 17086190990352428617
    SubobjectId: 3317676605873155495
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8044002813450397303
  Name: "Deco01"
  Transform {
    Location {
      X: -146.735352
      Y: 196.007812
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.697891533
      Y: 0.697891533
      Z: 0.697891533
    }
  }
  ParentId: 13465915438867055557
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
    SelfId: 8044002813450397303
    SubobjectId: 12445293598217004441
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8149104094924213790
  Name: "Deco01"
  Transform {
    Location {
      X: 0.614257812
      Y: 196.007812
      Z: 21.012207
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
  ParentId: 13465915438867055557
  ChildIds: 3650538854125859931
  ChildIds: 7187398604445217856
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
    SelfId: 8149104094924213790
    SubobjectId: 12827368404134219248
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7187398604445217856
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.291632593
      Y: 0.340871066
      Z: 0.121105351
    }
  }
  ParentId: 8149104094924213790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7187398604445217856
    SubobjectId: 11577168687475898286
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3650538854125859931
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.231603339
      Y: 0.328531086
      Z: 0.40446493
    }
  }
  ParentId: 8149104094924213790
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3650538854125859931
    SubobjectId: 17419299769719732149
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8176559519439082840
  Name: "Deco01"
  Transform {
    Location {
      X: 73.4648438
      Y: -390.191406
      Z: 21.012207
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13465915438867055557
  ChildIds: 5196605250125579216
  ChildIds: 4562175665863266935
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
    SelfId: 8176559519439082840
    SubobjectId: 12856757593265116854
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4562175665863266935
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.291632593
      Y: 0.340871066
      Z: 0.121105351
    }
  }
  ParentId: 8176559519439082840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4562175665863266935
    SubobjectId: 18177799126314963353
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5196605250125579216
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.231603339
      Y: 0.328531086
      Z: 0.40446493
    }
  }
  ParentId: 8176559519439082840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5196605250125579216
    SubobjectId: 10018984798010507326
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2820942079622920312
  Name: "Deco01"
  Transform {
    Location {
      X: 73.4648438
      Y: -301.675781
      Z: 21.012207
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13465915438867055557
  ChildIds: 4652163161042561597
  ChildIds: 7383158390420262574
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
    SelfId: 2820942079622920312
    SubobjectId: 16443036442084440982
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7383158390420262574
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.291632593
      Y: 0.340871066
      Z: 0.121105351
    }
  }
  ParentId: 2820942079622920312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7383158390420262574
    SubobjectId: 11917270178631454016
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4652163161042561597
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.231603339
      Y: 0.328531086
      Z: 0.40446493
    }
  }
  ParentId: 2820942079622920312
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4652163161042561597
    SubobjectId: 9483266732950251987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16448586320296666229
  Name: "Deco01"
  Transform {
    Location {
      X: 73.4648438
      Y: -204.195312
      Z: 21.012207
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13465915438867055557
  ChildIds: 6371556643561307721
  ChildIds: 15896392179233316261
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
    SelfId: 16448586320296666229
    SubobjectId: 2833194600032577435
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15896392179233316261
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.291632593
      Y: 0.340871066
      Z: 0.121105351
    }
  }
  ParentId: 16448586320296666229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15896392179233316261
    SubobjectId: 2274261808294469195
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6371556643561307721
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.231603339
      Y: 0.328531086
      Z: 0.40446493
    }
  }
  ParentId: 16448586320296666229
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6371556643561307721
    SubobjectId: 11202924405193620903
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5730970801197918583
  Name: "Deco01"
  Transform {
    Location {
      X: 66.6452637
      Y: 191.082031
      Z: 21.4770508
    }
    Rotation {
      Yaw: 39.9006767
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13465915438867055557
  ChildIds: 13236784398502350719
  ChildIds: 16053840937336882427
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
    SelfId: 5730970801197918583
    SubobjectId: 10132227189057743513
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16053840937336882427
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.291632593
      Y: 0.340871066
      Z: 0.121105351
    }
  }
  ParentId: 5730970801197918583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16053840937336882427
    SubobjectId: 2152203993056020245
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13236784398502350719
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.231603339
      Y: 0.328531086
      Z: 0.40446493
    }
  }
  ParentId: 5730970801197918583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13236784398502350719
    SubobjectId: 8405432285049162897
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4839420572475979671
  Name: "Deco01"
  Transform {
    Location {
      X: 73.4648438
      Y: 116.96875
      Z: 21.012207
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13465915438867055557
  ChildIds: 8987393391634268637
  ChildIds: 5119120340165894325
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
    SelfId: 4839420572475979671
    SubobjectId: 9240693986677175417
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5119120340165894325
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.291632593
      Y: 0.340871066
      Z: 0.121105351
    }
  }
  ParentId: 4839420572475979671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5119120340165894325
    SubobjectId: 9520149697680794459
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8987393391634268637
  Name: "Sci-fi Panel 1x3m Angled Right"
  Transform {
    Location {
      Z: -14.8857422
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.231603339
      Y: 0.328531086
      Z: 0.40446493
    }
  }
  ParentId: 4839420572475979671
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16518417506995143850
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8987393391634268637
    SubobjectId: 13811761372357394995
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 361544218281357806
  Name: "Animated Neon Sign- Wow"
  Transform {
    Location {
      X: 181.963135
      Y: -228.671875
      Z: 421.684082
    }
    Rotation {
      Pitch: 0.243626
      Yaw: -84.7881699
      Roll: -2.66900611
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7827387434941704284
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font_Neon:color"
      Color {
        R: 1
        G: 0.269999981
        B: 0.908145726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17449400741461063111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 361544218281357806
    SubobjectId: 14272171013773947392
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11123046446936595857
  Name: "Structure"
  Transform {
    Location {
      X: 1.85644531
      Y: 1.7890625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7827387434941704284
  ChildIds: 12742915435942687264
  ChildIds: 348018257454203096
  ChildIds: 5370495231896203228
  ChildIds: 4435146878075306023
  ChildIds: 5035444191576700203
  ChildIds: 9132758337162316729
  ChildIds: 17663606511831552249
  ChildIds: 4093959800758057960
  ChildIds: 732716579680721581
  ChildIds: 4061639652661958198
  ChildIds: 13734977997012370450
  ChildIds: 4064106300882203382
  ChildIds: 6408398950379343560
  ChildIds: 11969055270907565678
  ChildIds: 9182254742368139199
  ChildIds: 2118903729716691246
  ChildIds: 1861066326980039003
  ChildIds: 3983024109048677615
  ChildIds: 848922949392056345
  ChildIds: 2819967515374440884
  ChildIds: 13941062944393482204
  ChildIds: 14868392666641223894
  ChildIds: 16135446422383602292
  ChildIds: 15197775468443426763
  ChildIds: 6038211505390742573
  ChildIds: 2483179703842307594
  ChildIds: 7017351865666646943
  ChildIds: 6319775933544291352
  ChildIds: 642212267379081992
  ChildIds: 14324129901946193280
  ChildIds: 9373454549626435671
  ChildIds: 11492794692560004005
  ChildIds: 17543633094308221702
  ChildIds: 17314413765514537061
  ChildIds: 13678274027684996470
  ChildIds: 7555970025497969230
  ChildIds: 9597113476711419504
  ChildIds: 8406826314290481684
  ChildIds: 6078288146396450552
  ChildIds: 676027362005724338
  ChildIds: 9664477787874491695
  ChildIds: 17219196427250353005
  ChildIds: 10775868484001555795
  ChildIds: 14662192341609160051
  ChildIds: 17567017830919435982
  ChildIds: 10736295011031620494
  ChildIds: 5723726722662898195
  ChildIds: 9682248372775017920
  ChildIds: 8676060841285358021
  ChildIds: 3506253739732880069
  ChildIds: 4542512933970219019
  ChildIds: 13335026309676668141
  ChildIds: 4506146004380705862
  ChildIds: 5139383952850697787
  ChildIds: 2278101175109337063
  ChildIds: 2294381585051558626
  ChildIds: 17973258853110902019
  ChildIds: 11874146898382621334
  ChildIds: 9612941396306742394
  ChildIds: 8756150039008560317
  ChildIds: 12976040946482337190
  ChildIds: 18343889460856045933
  ChildIds: 7548293335211726951
  ChildIds: 10622279294021614912
  ChildIds: 2450888966795280325
  ChildIds: 15309910649845268271
  ChildIds: 14810283943089461454
  ChildIds: 14924741842618678002
  ChildIds: 15756082137809486697
  ChildIds: 12364511875252081753
  ChildIds: 17646763147424102499
  ChildIds: 15327548895565340177
  ChildIds: 14164560761631426471
  ChildIds: 7022450242678276151
  ChildIds: 11107050496462294462
  ChildIds: 11263258049460576111
  ChildIds: 13276553167119170878
  ChildIds: 11659362773439688824
  ChildIds: 3930922017064437147
  ChildIds: 3491994108328027246
  ChildIds: 6676102379637747462
  ChildIds: 5524111802148095234
  ChildIds: 14396123647507337065
  ChildIds: 5024782476044889384
  ChildIds: 8555996902244603572
  ChildIds: 10312764516453973363
  ChildIds: 10760789256040259720
  ChildIds: 16829209985910879034
  ChildIds: 13743178207054379749
  ChildIds: 13220703283514334099
  ChildIds: 65009513128246724
  ChildIds: 16335538309723626415
  ChildIds: 3490041076239510656
  ChildIds: 16115213243487106750
  ChildIds: 9653516293925383963
  ChildIds: 7032746002675548120
  ChildIds: 9417429982891024609
  ChildIds: 4454399670845984276
  ChildIds: 7387336022837525353
  ChildIds: 13491749415879394884
  ChildIds: 5839886754068015479
  ChildIds: 3271666881700302784
  ChildIds: 15545767583815866228
  ChildIds: 9166599292720959372
  ChildIds: 8846452955249965645
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
    SelfId: 11123046446936595857
    SubobjectId: 6433504947308682879
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8846452955249965645
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -46.7478027
      Y: -349.886719
      Z: 221.60498
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.133182436
      Y: 2.02978373
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8846452955249965645
    SubobjectId: 13389328625287707043
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9166599292720959372
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -46.7478027
      Y: -349.886719
      Z: 226.394043
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.133182436
      Y: 2.02978373
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9166599292720959372
    SubobjectId: 13556631040837291106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15545767583815866228
  Name: "Street Air Conditioner 01"
  Transform {
    Location {
      X: -98.2146
      Y: 14.8125
      Z: 417.17627
    }
    Rotation {
      Yaw: -91.8151245
    }
    Scale {
      X: 5.70902967
      Y: 5.58885241
      Z: 0.40210253
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 14866162444227888290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15545767583815866228
    SubobjectId: 1488774095196542106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3271666881700302784
  Name: "Sci-fi Base Wall Interior 01"
  Transform {
    Location {
      X: -94.0461426
      Y: -365.9375
      Z: 212.306641
    }
    Rotation {
    }
    Scale {
      X: 3.41512156
      Y: 0.218439043
      Z: 3.71015406
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3271666881700302784
    SubobjectId: 17182308826757909550
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5839886754068015479
  Name: "Sci-fi Base Wall Interior 01"
  Transform {
    Location {
      X: -226.090088
      Y: -162.019531
      Z: 212.306641
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 3.41512156
      Y: 0.218439043
      Z: 3.71015406
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5839886754068015479
    SubobjectId: 10529393292777712281
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13491749415879394884
  Name: "Sci-fi Base Wall Interior 01 - Corner 01"
  Transform {
    Location {
      X: 82.9841309
      Y: -349.402344
      Z: 13.8320312
    }
    Rotation {
      Yaw: 78.386116
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.616455793
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15493001877689126087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13491749415879394884
    SubobjectId: 8658394562262042026
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7387336022837525353
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 50.8552246
      Y: -338.03125
      Z: 122.249512
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.65935725
      Y: 0.772723556
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7387336022837525353
    SubobjectId: 11930474802578700423
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4454399670845984276
  Name: "Sci-fi Base Wall Interior 01 - Corner 01"
  Transform {
    Location {
      X: 82.9841309
      Y: -349.402344
      Z: 13.8320312
    }
    Rotation {
      Yaw: -10.2461691
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.616455793
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15493001877689126087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4454399670845984276
    SubobjectId: 18358270221325340154
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9417429982891024609
  Name: "Steam Volume VFX"
  Transform {
    Location {
      X: 57.9812
      Y: 361.441406
      Z: 536.361816
    }
    Rotation {
    }
    Scale {
      X: 0.217816442
      Y: 0.217816442
      Z: 0.217816442
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 4.14183378
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
        X: 10
        Y: 2
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
        X: 10
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.373096824
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.626308501
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
      Id: 11680878310686367192
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9417429982891024609
    SubobjectId: 4730459430838854415
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7032746002675548120
  Name: "Group"
  Transform {
    Location {
      X: 25.0786133
      Y: 254.003906
      Z: 14.6367188
    }
    Rotation {
    }
    Scale {
      X: 1.03394306
      Y: 1.03394306
      Z: 1.03394306
    }
  }
  ParentId: 11123046446936595857
  ChildIds: 16430445073366309110
  ChildIds: 9183636295353587681
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
    SelfId: 7032746002675548120
    SubobjectId: 11713242901400583222
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9183636295353587681
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -88.3505859
      Y: 23.8476562
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.37840426
      Y: 3.89061975
      Z: 0.0572025776
    }
  }
  ParentId: 7032746002675548120
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9183636295353587681
    SubobjectId: 13575623801926947855
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16430445073366309110
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 88.3505859
      Y: -23.84375
    }
    Rotation {
    }
    Scale {
      X: 0.378403306
      Y: 1.27839303
      Z: 0.0572025776
    }
  }
  ParentId: 7032746002675548120
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16430445073366309110
    SubobjectId: 2814806785067457304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9653516293925383963
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: 61.8320312
      Z: 15.8105469
    }
    Rotation {
    }
    Scale {
      X: 0.160389647
      Y: 2.32085752
      Z: 0.0547092371
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.383735865
        G: 0.412618041
        B: 0.465000033
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9653516293925383963
    SubobjectId: 5110658183165177077
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16115213243487106750
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: -180.332031
      Z: 14.4975586
    }
    Rotation {
    }
    Scale {
      X: 0.416215062
      Y: 2.98968244
      Z: 0.0838643
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16115213243487106750
    SubobjectId: 2067192320023262544
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3490041076239510656
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 107.707031
      Y: 265.332031
      Z: 181.037598
    }
    Rotation {
      Pitch: 44.9998093
      Yaw: 174.954819
      Roll: -89.9999924
    }
    Scale {
      X: 1.24905598
      Y: 1.24905598
      Z: 1.24905598
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3490041076239510656
    SubobjectId: 17544762700705951598
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16335538309723626415
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 111.004395
      Y: 335.90625
      Z: 293.618652
    }
    Rotation {
      Pitch: 44.999836
      Yaw: 174.954834
      Roll: -90
    }
    Scale {
      X: 1.2490561
      Y: 1.2490561
      Z: 1.2490561
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12610149741243116648
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16335538309723626415
    SubobjectId: 2425158632548227137
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 65009513128246724
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 102.931152
      Y: 244.457031
      Z: 124.996094
    }
    Rotation {
      Yaw: 84.9549637
    }
    Scale {
      X: 1.2490561
      Y: 1.2490561
      Z: 1.2490561
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 65009513128246724
    SubobjectId: 14119467253755379242
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13220703283514334099
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 108.807373
      Y: 311.019531
      Z: 237.411133
    }
    Rotation {
      Yaw: -95.0449905
      Roll: -179.999954
    }
    Scale {
      X: 1.2490561
      Y: 1.2490561
      Z: 1.2490561
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13220703283514334099
    SubobjectId: 8389580421304195197
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13743178207054379749
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 108.807373
      Y: 311.019531
      Z: 237.411133
    }
    Rotation {
      Yaw: 84.9549637
    }
    Scale {
      X: 1.2490561
      Y: 1.2490561
      Z: 1.2490561
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13743178207054379749
    SubobjectId: 9055906132593441035
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16829209985910879034
  Name: "Urban Pipe Elbow 01"
  Transform {
    Location {
      X: 114.922363
      Y: 380.289062
      Z: 349.826172
    }
    Rotation {
      Yaw: -95.0449905
      Roll: -179.999954
    }
    Scale {
      X: 1.2490561
      Y: 1.2490561
      Z: 1.2490561
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5381367210591412322
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16829209985910879034
    SubobjectId: 3069700362613190868
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10760789256040259720
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -189.696777
      Y: -317.855469
      Z: 122.249512
    }
    Rotation {
    }
    Scale {
      X: 0.659356058
      Y: 0.55003649
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10760789256040259720
    SubobjectId: 6215699445938414438
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10312764516453973363
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -95.5244141
      Y: 303.984375
      Z: 86.8466797
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999847
      Roll: 89.999939
    }
    Scale {
      X: 0.0428388603
      Y: 0.0428373776
      Z: 2.16136789
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10312764516453973363
    SubobjectId: 5479427012884119197
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8555996902244603572
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 74.5083
      Y: 303.984375
      Z: 117.42334
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90
      Roll: 89.9999466
    }
    Scale {
      X: 0.0428382196
      Y: 0.0428383946
      Z: 1.2924757
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8555996902244603572
    SubobjectId: 13090161740946019674
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5024782476044889384
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 142.645508
      Y: -177.457031
      Z: 117.42334
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.0428382233
      Y: 0.0428382121
      Z: 3.0184176
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5024782476044889384
    SubobjectId: 9704980585698406086
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14396123647507337065
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 139.144531
      Y: 231.355469
      Z: 117.42334
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 0.0428382233
      Y: 0.0428382233
      Z: 1.44667
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14396123647507337065
    SubobjectId: 350673052601175175
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5524111802148095234
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -171.521
      Y: -338.03125
      Z: 122.249512
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.659356475
      Y: 0.793246269
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5524111802148095234
    SubobjectId: 10357451266368095980
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6676102379637747462
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -45.6381836
      Y: -349.886719
      Z: 224.012207
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.257401168
      Y: 2.02978373
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6676102379637747462
    SubobjectId: 11507505018566372584
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3491994108328027246
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -58.1113281
      Y: -338.03125
      Z: 122.249512
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.659356236
      Y: 2.366786
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3491994108328027246
    SubobjectId: 17537746224033621888
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3930922017064437147
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: 59.1640625
      Z: 88.3237305
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.0428382233
      Y: 0.0428382941
      Z: 2.08809733
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11264009336716474207
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3930922017064437147
    SubobjectId: 17697433329319380597
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11659362773439688824
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: -177.507812
      Z: 53.6030273
    }
    Rotation {
    }
    Scale {
      X: 0.378403306
      Y: 2.89707
      Z: 0.785591245
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11659362773439688824
    SubobjectId: 7123280420956271510
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13276553167119170878
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: 230.15625
      Z: 53.6030273
    }
    Rotation {
    }
    Scale {
      X: 0.378403306
      Y: 1.27839303
      Z: 0.785591245
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13276553167119170878
    SubobjectId: 8875279459123953360
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11263258049460576111
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -189.696777
      Y: -158.117188
      Z: 122.249512
    }
    Rotation {
    }
    Scale {
      X: 0.659356058
      Y: 3.43332839
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11263258049460576111
    SubobjectId: 6871288942645664897
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11107050496462294462
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -4.09375
      Y: 275.230469
      Z: 91.2270508
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.659355819
      Y: 0.370523691
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11107050496462294462
    SubobjectId: 6426833422238928464
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7022450242678276151
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -199.501465
      Y: 275.230469
      Z: 91.2270508
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.659355819
      Y: 0.370523691
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7022450242678276151
    SubobjectId: 11700448779847009241
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14164560761631426471
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -101.136719
      Y: 275.230469
      Z: 91.2270508
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.659356117
      Y: 2.31407094
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14164560761631426471
    SubobjectId: 542184101162288201
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15327548895565340177
  Name: "Sci-fi Base Wall Interior 01 - Corner 01"
  Transform {
    Location {
      X: 71.6538086
      Y: -356.398438
      Z: 13.8320312
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.01978421
      Y: 0.545504868
      Z: 0.556620538
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15493001877689126087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15327548895565340177
    SubobjectId: 1703202767096815103
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17646763147424102499
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: -296.410156
      Z: 122.249512
    }
    Rotation {
    }
    Scale {
      X: 0.659356058
      Y: 0.620521784
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17646763147424102499
    SubobjectId: 4031140513610742669
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12364511875252081753
  Name: "Sci-fi Base Wall Interior 01 - Corner 01"
  Transform {
    Location {
      X: -209.59375
      Y: -346.003906
      Z: 13.8320312
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.616455793
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15493001877689126087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12364511875252081753
    SubobjectId: 7530875560740853687
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15756082137809486697
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 90.387207
      Y: -16.7265625
      Z: 92.1167
    }
    Rotation {
    }
    Scale {
      X: 0.511074781
      Y: 0.445031404
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15756082137809486697
    SubobjectId: 1854427927242719367
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14924741842618678002
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 90.387207
      Y: 144.054688
      Z: 92.1167
    }
    Rotation {
    }
    Scale {
      X: 0.511074781
      Y: 0.445031404
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14924741842618678002
    SubobjectId: 868012512051673372
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14810283943089461454
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 90.387207
      Y: 72.6679688
      Z: 92.1167
    }
    Rotation {
    }
    Scale {
      X: 0.511074781
      Y: 1.84141994
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14810283943089461454
    SubobjectId: 1052764384970545952
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15309910649845268271
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -226.205078
      Y: 131.105469
      Z: 149.790039
    }
    Rotation {
    }
    Scale {
      X: 0.0782422423
      Y: 2.53405809
      Z: 2.53009772
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3627452075470822899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15309910649845268271
    SubobjectId: 1685230236144368833
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2450888966795280325
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -46.6616211
      Y: -47.3359375
      Z: 21.1586914
    }
    Rotation {
    }
    Scale {
      X: 3.96973443
      Y: 7.57382488
      Z: 0.0173648298
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0620000027
        G: 0.0620000027
        B: 0.0620000027
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2450888966795280325
    SubobjectId: 16219669948075572267
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10622279294021614912
  Name: "Sci-fi Base Wall Interior 01 - Corner 01"
  Transform {
    Location {
      X: -209.59375
      Y: -346.003906
      Z: 13.8320312
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.616455793
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15493001877689126087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10622279294021614912
    SubobjectId: 5799919281403330222
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7548293335211726951
  Name: "Sci-fi Base Wall Interior 01"
  Transform {
    Location {
      X: -226.090332
      Y: -348.996094
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.414884478
      Y: 0.418436497
      Z: 0.653166354
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.0700000525
        G: 0.0166887548
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:color"
      Color {
        R: 0.353000015
        G: 0.353000015
        B: 0.353000015
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:color"
      Color {
        R: 0.2106
        G: 0.234
        B: 0.22425
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9522218801527862812
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7548293335211726951
    SubobjectId: 12381650664883788681
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18343889460856045933
  Name: "Sci-fi Base Wall Interior 01"
  Transform {
    Location {
      X: -221.366699
      Y: -365.226562
    }
    Rotation {
    }
    Scale {
      X: 0.371379852
      Y: 0.41843614
      Z: 0.653166354
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_WallOuter:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_UpperTrimOuter:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9522218801527862812
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18343889460856045933
    SubobjectId: 4433247514338361987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12976040946482337190
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: -230.146973
      Y: 290.058594
      Z: 15.1811523
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 1.05416536
      Y: 1.13351452
      Z: 1.13351452
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17062740744410776970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12976040946482337190
    SubobjectId: 8575048423573427784
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8756150039008560317
  Name: "Sci-fi Base Wall Interior 01 - Doorway 01"
  Transform {
    Location {
      X: -226.090332
      Y: -26.3164062
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.419584274
      Y: 0.41843614
      Z: 0.653166354
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 9454046427247297514
      }
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Building_UpperTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 9454046427247297514
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7670073370455677982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8756150039008560317
    SubobjectId: 13443387239962642259
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9612941396306742394
  Name: "Pipe"
  Transform {
    Location {
      X: -255.535889
      Y: -385.515625
      Z: 323.779785
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.277273744
      Y: 0.27727589
      Z: 0.11874
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9612941396306742394
    SubobjectId: 5079108351877189524
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11874146898382621334
  Name: "Pipe"
  Transform {
    Location {
      X: -70.5471191
      Y: -385.515625
      Z: 323.779297
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.277273744
      Y: 0.27727589
      Z: 0.11874
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11874146898382621334
    SubobjectId: 7484394167019882872
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17973258853110902019
  Name: "Pipe"
  Transform {
    Location {
      X: 110.232666
      Y: -385.515625
      Z: 323.779297
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.277273744
      Y: 0.27727589
      Z: 0.11874
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17973258853110902019
    SubobjectId: 4213485603772116717
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2294381585051558626
  Name: "Pipe"
  Transform {
    Location {
      X: -70.5471191
      Y: 403.695312
      Z: 324.27002
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.269283056
      Y: 0.269285142
      Z: 0.0823192
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2294381585051558626
    SubobjectId: 15907802964248289548
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2278101175109337063
  Name: "Pipe"
  Transform {
    Location {
      X: 110.232666
      Y: 403.695312
      Z: 324.27002
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.269283056
      Y: 0.269285142
      Z: 0.0823192
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2278101175109337063
    SubobjectId: 15891489584636525577
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5139383952850697787
  Name: "Pipe"
  Transform {
    Location {
      X: -255.535889
      Y: 403.695312
      Z: 324.270508
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.269283056
      Y: 0.269285142
      Z: 0.0823192
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5139383952850697787
    SubobjectId: 9531405853548936661
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4506146004380705862
  Name: "Pipe"
  Transform {
    Location {
      X: -288.781738
      Y: 309.476562
      Z: 323.321777
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.266019434
      Y: 0.266019583
      Z: 0.12650162
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4506146004380705862
    SubobjectId: 18274923996924782504
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13335026309676668141
  Name: "Pipe"
  Transform {
    Location {
      X: -288.781738
      Y: -7.5234375
      Z: 323.321289
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.266019434
      Y: 0.266019583
      Z: 0.12650162
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13335026309676668141
    SubobjectId: 8798659972328773379
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4542512933970219019
  Name: "Pipe"
  Transform {
    Location {
      X: -288.781738
      Y: -357.3125
      Z: 323.321289
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.266019434
      Y: 0.266019583
      Z: 0.12650162
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4542512933970219019
    SubobjectId: 18167140552967410661
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3506253739732880069
  Name: "Pipe"
  Transform {
    Location {
      X: 144.835205
      Y: -357.3125
      Z: 324.303711
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.266019434
      Y: 0.266019583
      Z: 0.12650162
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3506253739732880069
    SubobjectId: 17562963591558531371
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8676060841285358021
  Name: "Pipe"
  Transform {
    Location {
      X: 144.835205
      Y: -7.5234375
      Z: 324.304199
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.266019434
      Y: 0.266019583
      Z: 0.12650162
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8676060841285358021
    SubobjectId: 13507164139245752875
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9682248372775017920
  Name: "Pipe"
  Transform {
    Location {
      X: 144.835205
      Y: 309.476562
      Z: 324.304199
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.266019434
      Y: 0.266019583
      Z: 0.12650162
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9682248372775017920
    SubobjectId: 4993041725858848302
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5723726722662898195
  Name: "Pipe"
  Transform {
    Location {
      X: -286.580078
      Y: -357.523438
      Z: 324.304199
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.264063
      Y: 0.264062405
      Z: 7.35476208
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5723726722662898195
    SubobjectId: 10122502371769932285
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10736295011031620494
  Name: "Pipe"
  Transform {
    Location {
      X: 119.302734
      Y: -383.875
      Z: 324.27002
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.264062434
      Y: 0.264059722
      Z: 3.81769395
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10736295011031620494
    SubobjectId: 6334983627726149728
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17567017830919435982
  Name: "Pipe"
  Transform {
    Location {
      X: -286.509766
      Y: -357.464844
      Z: 324.30127
    }
    Rotation {
      Yaw: 2.73207388e-05
      Roll: -89.999939
    }
    Scale {
      X: 0.264063
      Y: 0.264062256
      Z: 0.264062405
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17567017830919435982
    SubobjectId: 3521265989540459808
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14662192341609160051
  Name: "Pipe"
  Transform {
    Location {
      X: -259.803223
      Y: 403.851562
      Z: 324.272461
    }
    Rotation {
      Yaw: -89.9999924
      Roll: -89.9999313
    }
    Scale {
      X: 0.264063
      Y: 0.264062256
      Z: 0.264062405
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14662192341609160051
    SubobjectId: 607435258430742173
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10775868484001555795
  Name: "Pipe"
  Transform {
    Location {
      X: 119.302734
      Y: 403.695312
      Z: 324.27002
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.264062434
      Y: 0.264059722
      Z: 3.81769395
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10775868484001555795
    SubobjectId: 6241718799027119805
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17219196427250353005
  Name: "Pipe"
  Transform {
    Location {
      X: 144.799561
      Y: 377.261719
      Z: 324.302734
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9999313
    }
    Scale {
      X: 0.264063
      Y: 0.264062256
      Z: 0.264062405
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17219196427250353005
    SubobjectId: 3306282648639373443
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9664477787874491695
  Name: "Pipe"
  Transform {
    Location {
      X: 118.567871
      Y: -383.789062
      Z: 324.302246
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 89.9999466
      Roll: -89.999939
    }
    Scale {
      X: 0.264063
      Y: 0.264062256
      Z: 0.264062405
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9664477787874491695
    SubobjectId: 4975217760942931649
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 676027362005724338
  Name: "Pipe"
  Transform {
    Location {
      X: 144.835449
      Y: -357.523438
      Z: 324.304199
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.264063
      Y: 0.264062405
      Z: 7.35476208
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17920140617417767970
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.32
        B: 0.968476474
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 676027362005724338
    SubobjectId: 14588604138801950556
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6078288146396450552
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 126.610352
      Y: -177.128906
      Z: 55.4282227
    }
    Rotation {
    }
    Scale {
      X: 0.121731021
      Y: 2.21259618
      Z: 0.492567241
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3627452075470822899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6078288146396450552
    SubobjectId: 10902919732473842966
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8406826314290481684
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 63.9545898
      Y: 287.492188
      Z: 55.4282227
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.202229783
      Y: 1.3778218
      Z: 0.492567241
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3627452075470822899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8406826314290481684
    SubobjectId: 13240462626652031482
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9597113476711419504
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 123.239746
      Y: 230.992188
      Z: 55.4282227
    }
    Rotation {
    }
    Scale {
      X: 0.202229783
      Y: 1.31220615
      Z: 0.492567241
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3627452075470822899
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9597113476711419504
    SubobjectId: 5060729567055007134
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7555970025497969230
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: 57.1542969
      Y: 357.300781
      Z: 571.187
    }
    Rotation {
    }
    Scale {
      X: 0.783719361
      Y: 0.783719361
      Z: 0.783719361
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16227584770641309797
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1116746201506705421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7555970025497969230
    SubobjectId: 12378332494319092128
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13678274027684996470
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: 57.1542969
      Y: 357.300781
      Z: 504.153809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16227584770641309797
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10528573309206031478
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13678274027684996470
    SubobjectId: 9135099564808955544
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17314413765514537061
  Name: "Group"
  Transform {
    Location {
      X: 102.709473
      Y: -143.832031
      Z: 379.088867
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123046446936595857
  ChildIds: 16625903653155144523
  ChildIds: 5144380619293778104
  ChildIds: 473623307887009949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 17314413765514537061
    SubobjectId: 3701324423807003531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 473623307887009949
  Name: "Pipe"
  Transform {
    Location {
      X: 36.0632324
      Y: 85.1539917
      Z: 0.000213623047
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17314413765514537061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 473623307887009949
    SubobjectId: 14233130218224984947
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5144380619293778104
  Name: "Pipe"
  Transform {
    Location {
      X: 36.0632324
      Y: 202.611023
      Z: 0.000305175781
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17314413765514537061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 208078904720011226
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5144380619293778104
    SubobjectId: 9543157901707060054
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16625903653155144523
  Name: "Pipe"
  Transform {
    Location {
      X: 36.0632324
      Y: 85.1372681
      Z: 3.4493103
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 0.92539072
      Z: 1.15766859
    }
  }
  ParentId: 17314413765514537061
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4654720528771838382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16625903653155144523
    SubobjectId: 2715541032932491429
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17543633094308221702
  Name: "Pipe"
  Transform {
    Location {
      X: -176.258057
      Y: -429.042969
      Z: 379.132324
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 1.07905638
      Y: 1.07906687
      Z: 0.137956232
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17543633094308221702
    SubobjectId: 3486657195726704872
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11492794692560004005
  Name: "Pipe"
  Transform {
    Location {
      X: 49.3427734
      Y: -429.042969
      Z: 379.132324
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 1.07905638
      Y: 1.07906687
      Z: 0.137956232
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11492794692560004005
    SubobjectId: 6659137781393416267
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9373454549626435671
  Name: "Pipe"
  Transform {
    Location {
      X: -276.650879
      Y: -341.671875
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9373454549626435671
    SubobjectId: 4684212169642769337
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14324129901946193280
  Name: "Pipe"
  Transform {
    Location {
      X: -276.650879
      Y: -76.7890625
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14324129901946193280
    SubobjectId: 422512797882189422
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 642212267379081992
  Name: "Pipe"
  Transform {
    Location {
      X: -276.650879
      Y: 55.1328125
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 642212267379081992
    SubobjectId: 14698906691128885478
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6319775933544291352
  Name: "Pipe"
  Transform {
    Location {
      X: -276.650879
      Y: 326.953125
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6319775933544291352
    SubobjectId: 10709775264321544182
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7017351865666646943
  Name: "Pipe"
  Transform {
    Location {
      X: -176.258057
      Y: 425.308594
      Z: 379.132324
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 1.07905638
      Y: 1.07906687
      Z: 0.137956232
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7017351865666646943
    SubobjectId: 11706611565617934449
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2483179703842307594
  Name: "Pipe"
  Transform {
    Location {
      X: 49.3427734
      Y: 425.308594
      Z: 379.132324
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 1.07905638
      Y: 1.07906687
      Z: 0.137956232
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2483179703842307594
    SubobjectId: 16240718778946829796
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6038211505390742573
  Name: "Pipe"
  Transform {
    Location {
      X: 134.924805
      Y: -341.671875
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6038211505390742573
    SubobjectId: 10437250711550111683
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15197775468443426763
  Name: "Pipe"
  Transform {
    Location {
      X: 134.924805
      Y: -76.7890625
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15197775468443426763
    SubobjectId: 1296404619935194149
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16135446422383602292
  Name: "Pipe"
  Transform {
    Location {
      X: 134.924805
      Y: 55.1328125
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16135446422383602292
    SubobjectId: 2087425498385443226
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14868392666641223894
  Name: "Pipe"
  Transform {
    Location {
      X: 134.924805
      Y: 326.953125
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1.07165968
      Y: 1.07166123
      Z: 0.19602634
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6644517280436906746
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14868392666641223894
    SubobjectId: 955815614968140600
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13941062944393482204
  Name: "Pipe"
  Transform {
    Location {
      X: 44.1879883
      Y: -428.027344
      Z: 379.132324
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.999999285
      Y: 1.00000679
      Z: 2.20226741
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13941062944393482204
    SubobjectId: 174518355245501490
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2819967515374440884
  Name: "Pipe"
  Transform {
    Location {
      X: -277.086426
      Y: -328.792969
      Z: 379.088867
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 2.73207406e-05
      Roll: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2819967515374440884
    SubobjectId: 16444349668425863770
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 848922949392056345
  Name: "Pipe"
  Transform {
    Location {
      X: -277.08667
      Y: 327.109375
      Z: 379.088867
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1.00000131
      Z: 6.60419941
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 848922949392056345
    SubobjectId: 14471019475466322935
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3983024109048677615
  Name: "Pipe"
  Transform {
    Location {
      X: -175.538086
      Y: 425.621094
      Z: 379.088867
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999924
      Roll: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3983024109048677615
    SubobjectId: 17605153910232123137
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1861066326980039003
  Name: "Pipe"
  Transform {
    Location {
      X: 44.1879883
      Y: 425.308594
      Z: 379.132324
    }
    Rotation {
      Yaw: 89.9999924
      Roll: 89.9999466
    }
    Scale {
      X: 0.999999285
      Y: 1.00000679
      Z: 2.20226741
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1861066326980039003
    SubobjectId: 15764653205210321589
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2118903729716691246
  Name: "Pipe"
  Transform {
    Location {
      X: 136.559082
      Y: 326.273438
      Z: 379.088867
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999954
      Roll: -89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2118903729716691246
    SubobjectId: 16029228965497225920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9182254742368139199
  Name: "Pipe"
  Transform {
    Location {
      X: 35.0102539
      Y: -428.144531
      Z: 379.088867
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: 89.9999542
      Roll: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2692079893589503845
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9182254742368139199
    SubobjectId: 13581015273852466257
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11969055270907565678
  Name: "Pipe"
  Transform {
    Location {
      X: 134.924805
      Y: -328.785156
      Z: 379.088867
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.00000131
      Z: 6.59680843
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4932480955011522001
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11969055270907565678
    SubobjectId: 7281820580916532608
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6408398950379343560
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: -53.3320312
      Z: 122.249512
    }
    Rotation {
    }
    Scale {
      X: 0.659356058
      Y: 0.620521784
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6408398950379343560
    SubobjectId: 11239768069369105702
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4064106300882203382
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 118.355469
      Y: 275.230469
      Z: 122.249512
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.659356415
      Y: 0.538127363
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4064106300882203382
    SubobjectId: 18118546740291072280
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13734977997012370450
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 21.9472656
      Y: 275.230469
      Z: 122.249512
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.659356415
      Y: 0.538127363
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13734977997012370450
    SubobjectId: 9045735839835113468
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4061639652661958198
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: 178.8125
      Z: 122.249512
    }
    Rotation {
    }
    Scale {
      X: 0.659356058
      Y: 0.512380242
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4061639652661958198
    SubobjectId: 18107090470370825688
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 732716579680721581
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 70.8759766
      Y: 275.230469
      Z: 122.249512
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.659356058
      Y: 1.49922836
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 732716579680721581
    SubobjectId: 14501512454161717571
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4093959800758057960
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 75.0268555
      Y: 275.230469
      Z: 106.248047
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.552198589
      Y: 1.29287374
      Z: 0.344301909
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4093959800758057960
    SubobjectId: 18141682210153396230
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17663606511831552249
  Name: "Cube - Polished"
  Transform {
    Location {
      X: -63.2719727
      Y: 277.847656
      Z: 53.6030273
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.37840426
      Y: 3.89061975
      Z: 0.785591245
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17663606511831552249
    SubobjectId: 3906069960528614167
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9132758337162316729
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: -174.105469
      Z: 122.249512
    }
    Rotation {
    }
    Scale {
      X: 0.659356058
      Y: 2.9014051
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9132758337162316729
    SubobjectId: 13666887990433204311
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5035444191576700203
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: 232.472656
      Z: 122.249512
    }
    Rotation {
    }
    Scale {
      X: 0.659356058
      Y: 1.49922836
      Z: 0.0549305603
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16219589455898320337
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 18342363149520076380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5035444191576700203
    SubobjectId: 9724930441817192133
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4435146878075306023
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.179688
      Y: 232.472656
      Z: 106.248047
    }
    Rotation {
    }
    Scale {
      X: 0.528566957
      Y: 1.37782216
      Z: 0.344301909
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4435146878075306023
    SubobjectId: 18345509771043554249
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5370495231896203228
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: -179.121094
      Z: 106.248047
    }
    Rotation {
    }
    Scale {
      X: 0.605962
      Y: 2.9206934
      Z: 0.344301909
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5370495231896203228
    SubobjectId: 9913352502315904050
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 348018257454203096
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 113.429199
      Y: 61.8320312
      Z: 53.6030273
    }
    Rotation {
    }
    Scale {
      X: 0.0302245989
      Y: 2.77584362
      Z: 0.785591245
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.383735865
        G: 0.412618041
        B: 0.465000033
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15530141667741037125
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 348018257454203096
    SubobjectId: 14393770098273174326
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12742915435942687264
  Name: "Girder Small 4m"
  Transform {
    Location {
      X: 105.367676
      Y: -346.398438
      Z: 15.1811523
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 1.05416536
      Y: 1.13351452
      Z: 1.13351452
    }
  }
  ParentId: 11123046446936595857
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1913331521535203726
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17062740744410776970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12742915435942687264
    SubobjectId: 8341642277317931470
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 480965447633846958
  Name: "Resource Pickup (100 points)"
  Transform {
    Location {
      X: 3912.59375
      Y: 7082.78906
      Z: 384.7547
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 4342361281981937836
  ChildIds: 9296917970188392191
  ChildIds: 3100673238050526537
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 100
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 480965447633846958
    SubobjectId: 14247175770071695680
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3100673238050526537
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 480965447633846958
  ChildIds: 3660141734586212489
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
  }
  InstanceHistory {
    SelfId: 3100673238050526537
    SubobjectId: 16722802783145760423
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3660141734586212489
  Name: "TriggerPointsRed"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 3100673238050526537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 615131949033094930
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
      Id: 2719732194574913068
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
    SelfId: 3660141734586212489
    SubobjectId: 17428920548926759783
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9296917970188392191
  Name: "ResourcePickupServer"
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
  ParentId: 480965447633846958
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 480965447633846958
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4342361281981937836
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 9296917970188392191
    SubobjectId: 4760815823685719313
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4342361281981937836
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 480965447633846958
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 4342361281981937836
    SubobjectId: 18399372655518006082
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10765087306613519038
  Name: "Sci-Fi Drone"
  Transform {
    Location {
      X: 3395.44531
      Y: 5512.87891
      Z: 384.7547
    }
    Rotation {
      Yaw: -178.518829
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 6506620319859543861
  ChildIds: 2030948196507334383
  ChildIds: 6434485741678550613
  ChildIds: 8416043144775474687
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
    SelfId: 10765087306613519038
    SubobjectId: 6229002446255763792
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8416043144775474687
  Name: "Tail"
  Transform {
    Location {
      X: -75
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10765087306613519038
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
    IsFilePartition: true
    FilePartitionName: "Tail_1"
  }
  InstanceHistory {
    SelfId: 8416043144775474687
    SubobjectId: 13249400713356434961
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6434485741678550613
  Name: "Fan"
  Transform {
    Location {
      X: -35
      Y: 55
      Z: 110
    }
    Rotation {
      Pitch: -22.5210266
      Yaw: -52.2261963
      Roll: 11.1487017
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 10765087306613519038
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
    IsFilePartition: true
    FilePartitionName: "Fan_4"
  }
  InstanceHistory {
    SelfId: 6434485741678550613
    SubobjectId: 11123745766463380923
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2030948196507334383
  Name: "Fan"
  Transform {
    Location {
      X: -35
      Y: -55
      Z: 110
    }
    Rotation {
      Pitch: -22.5210266
      Yaw: 52.2261734
      Roll: -11.1487122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10765087306613519038
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
    IsFilePartition: true
    FilePartitionName: "Fan_5"
  }
  InstanceHistory {
    SelfId: 2030948196507334383
    SubobjectId: 16085725344725005569
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6506620319859543861
  Name: "Base"
  Transform {
    Location {
      X: 10
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10765087306613519038
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
    IsFilePartition: true
    FilePartitionName: "Base_2"
  }
  InstanceHistory {
    SelfId: 6506620319859543861
    SubobjectId: 11049777207182347483
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15626071828549251153
  Name: "Sci-Fi Drone"
  Transform {
    Location {
      X: 2379.94531
      Y: 6848.75586
      Z: 413.487854
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 1725891179116514778
  ChildIds: 5877427074815456256
  ChildIds: 1509922930802924730
  ChildIds: 4140069134628904720
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
    SelfId: 15626071828549251153
    SubobjectId: 2003658661933904831
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4140069134628904720
  Name: "Tail"
  Transform {
    Location {
      X: -75
      Z: 105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15626071828549251153
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
    IsFilePartition: true
    FilePartitionName: "Tail_2"
  }
  InstanceHistory {
    SelfId: 4140069134628904720
    SubobjectId: 18041670345324469502
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1509922930802924730
  Name: "Fan"
  Transform {
    Location {
      X: -35
      Y: 55
      Z: 110
    }
    Rotation {
      Pitch: -22.5210266
      Yaw: -52.2261963
      Roll: 11.1487017
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 15626071828549251153
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
    IsFilePartition: true
    FilePartitionName: "Fan_7"
  }
  InstanceHistory {
    SelfId: 1509922930802924730
    SubobjectId: 15555656870741368660
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5877427074815456256
  Name: "Fan"
  Transform {
    Location {
      X: -35
      Y: -55
      Z: 110
    }
    Rotation {
      Pitch: -22.5210266
      Yaw: 52.2261734
      Roll: -11.1487122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15626071828549251153
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
    IsFilePartition: true
    FilePartitionName: "Fan_8"
  }
  InstanceHistory {
    SelfId: 5877427074815456256
    SubobjectId: 10557644441080674286
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1725891179116514778
  Name: "Base"
  Transform {
    Location {
      X: 10
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15626071828549251153
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
    IsFilePartition: true
    FilePartitionName: "Base_3"
  }
  InstanceHistory {
    SelfId: 1725891179116514778
    SubobjectId: 15341232323868134964
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15749417311327890494
  Name: "Resource Pickup (100 points)"
  Transform {
    Location {
      X: 1337.37109
      Y: 7825.20898
      Z: 382.339935
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 16176572018673882684
  ChildIds: 6717358252233046127
  ChildIds: 17814654624689961945
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 100
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 15749417311327890494
    SubobjectId: 1839072834119856080
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17814654624689961945
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15749417311327890494
  ChildIds: 17219231273326874137
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
  }
  InstanceHistory {
    SelfId: 17814654624689961945
    SubobjectId: 3760158899373930551
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17219231273326874137
  Name: "TriggerPointsRed"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 17814654624689961945
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 615131949033094930
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
      Id: 2719732194574913068
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
    SelfId: 17219231273326874137
    SubobjectId: 3306318304182586871
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6717358252233046127
  Name: "ResourcePickupServer"
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
  ParentId: 15749417311327890494
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15749417311327890494
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16176572018673882684
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 6717358252233046127
    SubobjectId: 11397556070365625217
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16176572018673882684
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 15749417311327890494
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 16176572018673882684
    SubobjectId: 2551891640952968658
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12338522831897513573
  Name: "Resource Pickup (50 points)"
  Transform {
    Location {
      X: 3921.16016
      Y: 4824.98828
      Z: 409.935333
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 6733738399015754921
  ChildIds: 10528071433552570485
  ChildIds: 2975829498038981781
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 50
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 12338522831897513573
    SubobjectId: 7507399710522641803
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2975829498038981781
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12338522831897513573
  ChildIds: 8129190686003238357
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
  }
  InstanceHistory {
    SelfId: 2975829498038981781
    SubobjectId: 16886489035128756091
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8129190686003238357
  Name: "TriggerPointsGreen"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 2975829498038981781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2594176796963190906
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
      Id: 2719732194574913068
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
    SelfId: 8129190686003238357
    SubobjectId: 12953538616729916987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10528071433552570485
  Name: "ResourcePickupServer"
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
  ParentId: 12338522831897513573
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12338522831897513573
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6733738399015754921
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 10528071433552570485
    SubobjectId: 5841063533924084635
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6733738399015754921
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 12338522831897513573
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 6733738399015754921
    SubobjectId: 11414252325789966151
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12744033765862800820
  Name: "Resource Pickup (10 points)"
  Transform {
    Location {
      X: 1337.11719
      Y: 2737.20703
      Z: 176.340851
    }
    Rotation {
      Roll: -16.203949
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 8422188462629374194
  ChildIds: 1201396498327558766
  ChildIds: 8765017887052862497
  UnregisteredParameters {
    Overrides {
      Name: "cs:HealthChange"
      Float: 0
    }
    Overrides {
      Name: "cs:Resource"
      String: "Points"
    }
    Overrides {
      Name: "cs:ResourceChange"
      Int: 10
    }
    Overrides {
      Name: "cs:MaxResource"
      Int: 0
    }
    Overrides {
      Name: "cs:PickupEffects"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:HealthChange:tooltip"
      String: "The amount to add to the player\'s health (negative for damage)"
    }
    Overrides {
      Name: "cs:ResourceChange:tooltip"
      String: "The amount to add to the resource (negative to remove, cannot go negative)"
    }
    Overrides {
      Name: "cs:Resource:tooltip"
      String: "The resource to modify (or blank if none)"
    }
    Overrides {
      Name: "cs:PickupEffects:tooltip"
      String: "On pick up, spawns this template"
    }
    Overrides {
      Name: "cs:MaxResource:tooltip"
      String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 12744033765862800820
    SubobjectId: 8345027542491283034
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8765017887052862497
  Name: "Geo_ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.07110977e-13
      Roll: 4.07110977e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12744033765862800820
  ChildIds: 2882961504729755920
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
  }
  InstanceHistory {
    SelfId: 8765017887052862497
    SubobjectId: 13454222627403323343
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2882961504729755920
  Name: "TriggerPointsWhite"
  Transform {
    Location {
      Z: 24.9998322
    }
    Rotation {
    }
    Scale {
      X: 3.5538888
      Y: 3.5538888
      Z: 3.5538888
    }
  }
  ParentId: 8765017887052862497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4403568113631767426
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
      Id: 2719732194574913068
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
    SelfId: 2882961504729755920
    SubobjectId: 16939954993896895230
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1201396498327558766
  Name: "ResourcePickupServer"
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
  ParentId: 12744033765862800820
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 12744033765862800820
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8422188462629374194
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3985929987089563982
      }
    }
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 8031104017213994216
    }
  }
  InstanceHistory {
    SelfId: 1201396498327558766
    SubobjectId: 15256135987062413696
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8422188462629374194
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 2.42657052e-20
      Roll: 2.42657052e-20
    }
    Scale {
      X: 2.85185528
      Y: 2.85185528
      Z: 2.85185528
    }
  }
  ParentId: 12744033765862800820
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 8422188462629374194
    SubobjectId: 13255508426096904988
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11461404715237860426
  Name: "Sci-Fi House 2"
  Transform {
    Location {
      X: 3590.00391
      Y: 6715.85547
      Z: 399.005981
    }
    Rotation {
      Yaw: -72.7179489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 11264708571522678438
  ChildIds: 10429496935187107331
  ChildIds: 13445254598688683412
  ChildIds: 12792583592799280114
  ChildIds: 7894801141437409584
  ChildIds: 2950437088220398126
  ChildIds: 4841969472297349606
  ChildIds: 13399659139857530125
  ChildIds: 17156532274578200929
  ChildIds: 6081627438196448054
  ChildIds: 11838153183220939203
  ChildIds: 3270367256467913451
  ChildIds: 17236845003729439484
  ChildIds: 16569605332949894255
  ChildIds: 7948359415366848464
  ChildIds: 13895966472556181143
  ChildIds: 6134730083592624777
  ChildIds: 13818393182319713775
  ChildIds: 8784441982667383962
  ChildIds: 1136565557667775010
  ChildIds: 17318098453071547113
  ChildIds: 5272442197482733776
  ChildIds: 9317362444004011041
  ChildIds: 10661364131557209700
  ChildIds: 1208259588545152478
  ChildIds: 12594584287069954380
  ChildIds: 5015954805547391028
  ChildIds: 5428537740162406220
  ChildIds: 9648530173771522355
  ChildIds: 14534421249042465398
  ChildIds: 2071124501612001960
  ChildIds: 12901491928883322421
  ChildIds: 8556223973872491016
  ChildIds: 8052204615726485635
  ChildIds: 16859285527830839129
  ChildIds: 7866482048982320596
  ChildIds: 500062461288078795
  ChildIds: 10235130891880636779
  ChildIds: 13055057458047756850
  ChildIds: 8597964516165831069
  ChildIds: 14806756080138260485
  ChildIds: 9736548268853733229
  ChildIds: 16357637597149517365
  ChildIds: 15294233464290330271
  ChildIds: 9652012981258624306
  ChildIds: 16515069835413416966
  ChildIds: 18109964589636496372
  ChildIds: 11557862986852560610
  ChildIds: 15214209889589285881
  ChildIds: 7978291688041408537
  ChildIds: 16857635433931061329
  ChildIds: 17827007846667266604
  ChildIds: 32461398041664154
  ChildIds: 17474573984396612238
  ChildIds: 13969391520977929793
  ChildIds: 16392609815716257424
  ChildIds: 1481553696139276601
  ChildIds: 14775079678600614781
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11461404715237860426
    SubobjectId: 6637056511101347748
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14775079678600614781
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -920.145752
      Y: -1448.21106
      Z: 530.15625
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 1.5
      Y: 0.6
      Z: 1.49999988
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14775079678600614781
    SubobjectId: 1017595580283342995
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1481553696139276601
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -927.767212
      Y: -1471.9353
      Z: 330
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 1.4459126
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.208333328
        G: 0.208333328
        B: 0.208333328
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1481553696139276601
    SubobjectId: 15536029321949000407
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16392609815716257424
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1189.83533
      Y: -1472.26685
      Z: 200.539886
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 0.87739718
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16392609815716257424
    SubobjectId: 2335862567089970558
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13969391520977929793
  Name: "Sci-fi Base Door 01"
  Transform {
    Location {
      X: -1062.18079
      Y: -1422.81384
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16392896844987521514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13969391520977929793
    SubobjectId: 200875230613243311
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17474573984396612238
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1512.92163
      Y: -2062.51733
      Z: 200
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.47573531
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17474573984396612238
    SubobjectId: 3573238045935194464
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 32461398041664154
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1516.67285
      Y: -1474.65552
      Z: 200
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 1.4459126
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 32461398041664154
    SubobjectId: 14080444991401974132
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17827007846667266604
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -917.661194
      Y: -2052.92212
      Z: 200
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 1.4459126
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17827007846667266604
    SubobjectId: 3779320846039574978
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16857635433931061329
  Name: "Cube"
  Transform {
    Location {
      X: -1319.41382
      Y: -1763.25073
      Z: 952.563232
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 5.00931692
      Y: 4.54105
      Z: 4.54105
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8324702432186246979
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833313
        G: 0.520833313
        B: 0.520833313
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16857635433931061329
    SubobjectId: 3091373126825638847
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7978291688041408537
  Name: "Cube"
  Transform {
    Location {
      X: -1610.90466
      Y: -1763.38159
      Z: 751.27832
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 5
      Y: 2.8703711
      Z: 5
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8324702432186246979
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833313
        G: 0.520833313
        B: 0.520833313
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7978291688041408537
    SubobjectId: 12514394380434811895
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15214209889589285881
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -1217.9303
      Y: -1762.7688
      Z: 501.236908
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8324702432186246979
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833313
        G: 0.520833313
        B: 0.520833313
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9068176397943121948
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15214209889589285881
    SubobjectId: 1168440214455750679
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11557862986852560610
  Name: "Cube"
  Transform {
    Location {
      X: -1217.5719
      Y: -1763.38184
      Z: 238.784927
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 5.80001593
      Y: 5.80001593
      Z: 5.80001593
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8324702432186246979
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.520833313
        G: 0.520833313
        B: 0.520833313
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11557862986852560610
    SubobjectId: 7165612111247551756
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18109964589636496372
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1120
      Y: -1495
      Z: 923.790039
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.9999847
    }
    Scale {
      X: 1.52009487
      Y: 0.7
      Z: 1.5
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18109964589636496372
    SubobjectId: 4055242637680142362
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16515069835413416966
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1067.6814
      Y: -1477.74072
      Z: 422.434021
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.981181502
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9672152742857141691
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10239958899503970422
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15812398897488532618
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16515069835413416966
    SubobjectId: 2748825135921967080
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9652012981258624306
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1054.74573
      Y: -1446.04858
      Z: 1172.87732
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.5603987
      Y: 1.3694557
      Z: 1.36945546
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9652012981258624306
    SubobjectId: 5108858567302045404
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15294233464290330271
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1445
      Y: -1480.97693
      Z: 1045
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.36662769
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15294233464290330271
    SubobjectId: 1681128178446501233
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16357637597149517365
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1742.99805
      Y: -1484.05212
      Z: 1001.4975
    }
    Rotation {
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 1.3890233
      Y: 0.6
      Z: 0.594541
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16357637597149517365
    SubobjectId: 2312204629182846427
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9736548268853733229
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1758.30188
      Y: -1529.02405
      Z: 618.738037
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.16727889
      Y: 0.6
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9736548268853733229
    SubobjectId: 4903208839528473731
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14806756080138260485
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1722.22949
      Y: -1995
      Z: 480.705444
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9672152742857141691
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10239958899503970422
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15812398897488532618
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14806756080138260485
    SubobjectId: 1038276882713400299
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8597964516165831069
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1722.22949
      Y: -1477.74072
      Z: 480.705444
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.7
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9672152742857141691
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10239958899503970422
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15812398897488532618
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8597964516165831069
    SubobjectId: 12990213430033287795
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13055057458047756850
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -1207.19177
      Y: -1425.922
      Z: -24.9999695
    }
    Rotation {
      Yaw: 0.800777495
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9870162328527540389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13055057458047756850
    SubobjectId: 8518691669801888220
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10235130891880636779
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -1248.98718
      Y: -1439.3623
      Z: -24.9999695
    }
    Rotation {
      Yaw: 0.800777614
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10235130891880636779
    SubobjectId: 5557129915179131525
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 500062461288078795
  Name: "Vertical Windows"
  Transform {
    Location {
      X: -706.86731
      Y: -1468.4967
      Z: -577.247559
    }
    Rotation {
      Yaw: 3.2139976
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  ChildIds: 2846864319755122314
  ChildIds: 16399603523006958949
  ChildIds: 12825359690594850835
  ChildIds: 5400267101191462602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 500062461288078795
    SubobjectId: 14259536952281505317
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5400267101191462602
  Name: "Sci-fi Base - Window 01"
  Transform {
    Location {
      X: -590.000366
      Y: 55.0002441
      Z: 866.006775
    }
    Rotation {
      Pitch: 90
      Yaw: 173.27861
      Roll: 173.278641
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 500062461288078795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14150131608064648431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5400267101191462602
    SubobjectId: 9936351689338527012
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12825359690594850835
  Name: "Sci-fi Base - Window 01"
  Transform {
    Location {
      X: -590
      Y: 55
      Z: 635
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 500062461288078795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14150131608064648431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12825359690594850835
    SubobjectId: 8279953443529677821
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16399603523006958949
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -589.999939
      Y: 59.9999695
      Z: 691.181
    }
    Rotation {
      Pitch: 180
      Roll: -90
    }
    Scale {
      X: 0.422886521
      Y: 3.63808942
      Z: 0.999999106
    }
  }
  ParentId: 500062461288078795
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13256803636950644844
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16399603523006958949
    SubobjectId: 2342859054307462795
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2846864319755122314
  Name: "Sci-fi Base - Window 01"
  Transform {
    Location {
      X: -590
      Y: 55
      Z: 750
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 500062461288078795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14150131608064648431
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2846864319755122314
    SubobjectId: 16471494960133322084
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7866482048982320596
  Name: "Sci-fi Base Ceiling Trim 01"
  Transform {
    Location {
      X: -1420
      Y: -1995
      Z: 565
    }
    Rotation {
      Yaw: -179.999985
      Roll: -89.9999847
    }
    Scale {
      X: 0.745415688
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3328602687716399268
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.13
        G: 0.0103311278
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4596768812714855351
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7866482048982320596
    SubobjectId: 12555968522142533178
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16859285527830839129
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1410
      Y: -2065
      Z: 495
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999771
      Roll: 180
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16859285527830839129
    SubobjectId: 3093040259808853175
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8052204615726485635
  Name: "Sci-fi Base Ceiling Trim 01"
  Transform {
    Location {
      X: -1740
      Y: -1761.18774
      Z: 565
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.575766802
      Y: 0.299999982
      Z: 0.6
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3328602687716399268
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.13
        G: 0.0103311278
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4596768812714855351
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8052204615726485635
    SubobjectId: 12442236350449423213
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8556223973872491016
  Name: "Sci-fi Base Ceiling Trim 01"
  Transform {
    Location {
      X: -1419.81799
      Y: -1535
      Z: 971.358459
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.751081526
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3328602687716399268
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.13
        G: 0.0103311278
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4596768812714855351
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8556223973872491016
    SubobjectId: 13090074302727264742
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12901491928883322421
  Name: "Sci-fi Base Ceiling Trim 01"
  Transform {
    Location {
      X: -1419.81799
      Y: -1535
      Z: 565
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 0.751081526
      Y: 0.3
      Z: 0.6
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3328602687716399268
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.13
        G: 0.0103311278
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 4596768812714855351
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12901491928883322421
    SubobjectId: 8079413663283682779
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2071124501612001960
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -910
      Y: -2059.40674
      Z: 530
    }
    Rotation {
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 1.5
      Y: 0.6
      Z: 1.49999988
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2071124501612001960
    SubobjectId: 16116841159022491974
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14534421249042465398
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1067.6814
      Y: -1995
      Z: 422.434021
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.981181502
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9672152742857141691
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10239958899503970422
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15812398897488532618
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14534421249042465398
    SubobjectId: 765676227914498456
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9648530173771522355
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1108.91968
      Y: -1995.69214
      Z: 785
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.15483594
      Y: 0.5
      Z: 1.2
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9648530173771522355
    SubobjectId: 5112410712636187357
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5428537740162406220
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1108.91968
      Y: -1995.69214
      Z: 945.775208
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.15483594
      Y: 0.5
      Z: 1.2
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5428537740162406220
    SubobjectId: 9818571999116547234
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5015954805547391028
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1143.64209
      Y: -1528.95154
      Z: 932.701416
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.5603987
      Y: 1.3694557
      Z: 1.36945546
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5015954805547391028
    SubobjectId: 9694237030825728986
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12594584287069954380
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1049.45764
      Y: -2064.39453
      Z: 1205.57825
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.5
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12594584287069954380
    SubobjectId: 7916319653987328674
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1208259588545152478
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1120
      Y: -2014.47681
      Z: 625
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1.52009487
      Y: 0.7
      Z: 1.5
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1208259588545152478
    SubobjectId: 15262700063922538032
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10661364131557209700
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -903.31311
      Y: -1440.90881
      Z: -253.994263
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.981181502
      Y: 1
      Z: 0.99999994
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9672152742857141691
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10239958899503970422
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15812398897488532618
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10661364131557209700
    SubobjectId: 5827762743176869258
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9317362444004011041
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -987.697632
      Y: -1439.3623
      Z: -24.9999695
    }
    Rotation {
      Yaw: 0.800777435
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9317362444004011041
    SubobjectId: 4780978513277775823
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5272442197482733776
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -1035.7179
      Y: -1425.922
      Z: -24.9999695
    }
    Rotation {
      Yaw: 0.800777435
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9870162328527540389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5272442197482733776
    SubobjectId: 9961930867920323390
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17318098453071547113
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1510
      Y: -2070
      Z: 530
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 0.6
      Z: 1.49999988
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17318098453071547113
    SubobjectId: 3693699017751693575
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1136565557667775010
  Name: "Sci-fi Base Floor 02 4m"
  Transform {
    Location {
      X: -1484.98938
      Y: -1485
      Z: 505
    }
    Rotation {
      Yaw: -90
      Roll: -90
    }
    Scale {
      X: 1.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18119898128928963492
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1136565557667775010
    SubobjectId: 14758715151266185676
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8784441982667383962
  Name: "Girder Medium 4m"
  Transform {
    Location {
      X: -1517.68567
      Y: -2056.30444
      Z: 191.406982
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1.46533442
      Y: 1.5
      Z: 1.08144259
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8546917615395670742
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8784441982667383962
    SubobjectId: 13473646480882673524
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13818393182319713775
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -1480
      Y: -2010
      Z: 235.000031
    }
    Rotation {
      Pitch: 44.9943695
      Yaw: 1.1323961
      Roll: 0.800698578
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9870162328527540389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13818393182319713775
    SubobjectId: 8993778635442118145
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6134730083592624777
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -1480
      Y: -1505
      Z: 235.000031
    }
    Rotation {
      Pitch: 44.9943771
      Yaw: 1.13239622
      Roll: 0.800698698
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9870162328527540389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6134730083592624777
    SubobjectId: 10823955184379369831
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13895966472556181143
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -1190
      Y: -1507.9762
      Z: 520
    }
    Rotation {
      Yaw: 80.9397278
    }
    Scale {
      X: 4.6
      Y: 4.6
      Z: 6.89999914
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6743214334790429303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13895966472556181143
    SubobjectId: 273869137433605497
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7948359415366848464
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -1190
      Y: -2008.74585
      Z: 520
    }
    Rotation {
      Yaw: 80.9397125
    }
    Scale {
      X: 4.6
      Y: 4.6
      Z: 6.89999914
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6743214334790429303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7948359415366848464
    SubobjectId: 12491480825739365438
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16569605332949894255
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -1190
      Y: -1630
      Z: 520
    }
    Rotation {
      Yaw: 80.9396896
    }
    Scale {
      X: 4.6
      Y: 4.6
      Z: 6.89999914
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6743214334790429303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16569605332949894255
    SubobjectId: 2803360083830589313
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17236845003729439484
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -1190
      Y: -1770
      Z: 520
    }
    Rotation {
      Yaw: 80.9396667
    }
    Scale {
      X: 4.6
      Y: 4.6
      Z: 6.89999914
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6743214334790429303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17236845003729439484
    SubobjectId: 3179834162208852242
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3270367256467913451
  Name: "Sphere - Half Slice Thin"
  Transform {
    Location {
      X: -1190
      Y: -1905
      Z: 520
    }
    Rotation {
      Yaw: 80.9396667
    }
    Scale {
      X: 4.6
      Y: 4.6
      Z: 6.89999914
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 6743214334790429303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3270367256467913451
    SubobjectId: 17182979527274952965
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11838153183220939203
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1430
      Y: -1455
      Z: 783.620056
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: -0.800842285
    }
    Scale {
      X: 1.33333325
      Y: 2.85
      Z: 1.5
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17045752338013055609
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11838153183220939203
    SubobjectId: 7448119250693519917
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6081627438196448054
  Name: "Sci-fi Base Wall Interior 01 - Window 01"
  Transform {
    Location {
      X: -1585
      Y: -1455
      Z: 705
    }
    Rotation {
      Yaw: 0.800705969
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6081627438196448054
    SubobjectId: 10913029525204441304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17156532274578200929
  Name: "Sci-fi Base Wall Interior 01 - Window 01"
  Transform {
    Location {
      X: -1585
      Y: -2060
      Z: 671.379944
    }
    Rotation {
      Yaw: 0.800705791
    }
    Scale {
      X: 0.4
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13114847352832521924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17156532274578200929
    SubobjectId: 3246152303335234191
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13399659139857530125
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1430
      Y: -2060
      Z: 750
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560398
      Roll: 109.755165
    }
    Scale {
      X: 1.33333325
      Y: 2.85
      Z: 1.5
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17045752338013055609
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13399659139857530125
    SubobjectId: 8854569002787733219
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4841969472297349606
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -941.770264
      Y: -2070
      Z: -24.9999695
    }
    Rotation {
      Yaw: 0.800777197
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4841969472297349606
    SubobjectId: 9234271438667477512
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2950437088220398126
  Name: "Street Post Round 01"
  Transform {
    Location {
      X: -910
      Y: -2036.05652
      Z: -24.9999695
    }
    Rotation {
      Yaw: 0.800777078
    }
    Scale {
      X: 2.21890116
      Y: 2.21890116
      Z: 1.02250779
    }
  }
  ParentId: 11461404715237860426
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3184356387751164974
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5178131077037290896
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16131503078867448818
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2950437088220398126
    SubobjectId: 16998440420564074944
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7894801141437409584
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -1735
      Y: -1505
      Z: 610.813416
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 12.7999964
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7894801141437409584
    SubobjectId: 12581771656980556510
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12792583592799280114
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: -1735
      Y: -1505
      Z: 630
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 12.7999964
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12792583592799280114
    SubobjectId: 8258752453866182684
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13445254598688683412
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: -1360
      Y: -1490
      Z: 245
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
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8105941569596900735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13445254598688683412
    SubobjectId: 8756047383757354618
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10429496935187107331
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: -1415
      Y: -1490
      Z: 245
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8105941569596900735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10429496935187107331
    SubobjectId: 6028522552044064237
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11264708571522678438
  Name: "Military Tank Modern Light 02"
  Transform {
    Location {
      X: -1470
      Y: -1490
      Z: 245
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11461404715237860426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 8105941569596900735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11264708571522678438
    SubobjectId: 6863716339571686728
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2274753140025766451
  Name: "Sci-fi Console"
  Transform {
    Location {
      X: 5326.25781
      Y: 5276.54688
      Z: 384.7547
    }
    Rotation {
      Yaw: 26.3482456
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 233115678540159219
  ChildIds: 13519360402590774189
  ChildIds: 9299246455028157905
  ChildIds: 1932437780660405522
  ChildIds: 7659211225043918847
  ChildIds: 13775252887602741909
  ChildIds: 3899761711986568499
  ChildIds: 15373859715491064144
  ChildIds: 14164376524054272822
  ChildIds: 12627344953636422129
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
    SelfId: 2274753140025766451
    SubobjectId: 15890127251848458717
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12627344953636422129
  Name: "Point Light"
  Transform {
    Location {
      X: -1816.81262
      Y: -47.1659508
      Z: 262.097595
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2274753140025766451
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
    Intensity: 50
    Color {
      R: 1
      G: 0.762384176
      B: 0.31
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 12627344953636422129
    SubobjectId: 7793987349738471967
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14164376524054272822
  Name: "Cube"
  Transform {
    Location {
      X: -1800
      Y: -50
      Z: 252.774017
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 0.131126106
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4892780651282803606
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
      Id: 5109129970559468393
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
    SelfId: 14164376524054272822
    SubobjectId: 541944889625925848
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15373859715491064144
  Name: "Sphere"
  Transform {
    Location {
      X: -1757.46594
      Y: -150.893677
      Z: 331.644714
    }
    Rotation {
    }
    Scale {
      X: 0.229818627
      Y: 0.229818627
      Z: 0.229818627
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4892780651282803606
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
      Id: 13240508880778302182
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
    SelfId: 15373859715491064144
    SubobjectId: 1607348094655441598
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3899761711986568499
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: -1713.1073
      Y: -50.3870316
      Z: 93.7719574
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1.10657525
      Z: 1
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8522375938901642613
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
      Id: 17751678600128346571
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
    SelfId: 3899761711986568499
    SubobjectId: 17656967049219288797
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13775252887602741909
  Name: "Cube"
  Transform {
    Location {
      X: -1799.73474
      Y: -49.6654205
      Z: 88.4045868
    }
    Rotation {
    }
    Scale {
      X: 0.019492209
      Y: 1
      Z: 1
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1594756066548232387
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
      Id: 5109129970559468393
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
    SelfId: 13775252887602741909
    SubobjectId: 8952908540857713019
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7659211225043918847
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -1799.73486
      Y: -51.9403343
      Z: 198.091873
    }
    Rotation {
    }
    Scale {
      X: 0.00785155781
      Y: 1.67656863
      Z: 0.869264185
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7318872719632175768
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
      Id: 6439974259891681751
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
    SelfId: 7659211225043918847
    SubobjectId: 12204303507988388881
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1932437780660405522
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: -1799.73486
      Y: -51.9403343
      Z: 198.091873
    }
    Rotation {
    }
    Scale {
      X: 0.225759268
      Y: 1.67656863
      Z: 0.869264185
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3918134536258443617
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
      Id: 6439974259891681751
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
    SelfId: 1932437780660405522
    SubobjectId: 15692226147319285500
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9299246455028157905
  Name: "Pipe - 4-Sided Thin"
  Transform {
    Location {
      X: -1713.1073
      Y: -50.3870316
      Z: 201.296677
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1.84985507
      Z: 1
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8522375938901642613
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
      Id: 17751678600128346571
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
    SelfId: 9299246455028157905
    SubobjectId: 4762862304169381439
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13519360402590774189
  Name: "Cube"
  Transform {
    Location {
      X: -1680.3208
      Y: -45.6049652
      Z: 165.380951
    }
    Rotation {
    }
    Scale {
      X: 2.3882618
      Y: 2.95796084
      Z: 3.40197802
    }
  }
  ParentId: 2274753140025766451
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5640614239630253545
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
      Id: 14733946393532546030
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
    SelfId: 13519360402590774189
    SubobjectId: 8686022898067533891
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14731353835873831199
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 942.171875
      Y: 3699.50781
      Z: 359.500824
    }
    Rotation {
    }
    Scale {
      X: 3.94484448
      Y: -7.04328537
      Z: 1
    }
  }
  ParentId: 233115678540159219
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13819659768671218282
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7137630912410421488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14731353835873831199
    SubobjectId: 1109241365269039857
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4036794211775668269
  Name: "Whitebox Floor 01 8m x 8m"
  Transform {
    Location {
      X: 941.839844
      Y: 3707.1875
      Z: 360.481201
    }
    Rotation {
      Roll: -11.385437
    }
    Scale {
      X: 3.98312593
      Y: 2.85788846
      Z: 0.999999523
    }
  }
  ParentId: 233115678540159219
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 13819659768671218282
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7137630912410421488
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4036794211775668269
    SubobjectId: 18091253911978714051
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
