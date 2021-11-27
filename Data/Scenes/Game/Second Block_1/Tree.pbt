Name: "Second Block_1"
RootId: 5367997690951274693
Objects {
  Id: 17751271776682639519
  Name: "Sinister Orange Portal"
  Transform {
    Location {
      X: 2525.79688
      Y: 9363.01562
      Z: 271.796204
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1.22337317
      Y: 1.22337317
      Z: 1.22337317
    }
  }
  ParentId: 5367997690951274693
  ChildIds: 5977975934794039374
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
    SelfId: 17751271776682639519
    SubobjectId: 8939490005768309575
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5977975934794039374
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
  ParentId: 17751271776682639519
  ChildIds: 980809914145565570
  ChildIds: 5983119879868994356
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
    SelfId: 5977975934794039374
    SubobjectId: 15609568779906059158
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5983119879868994356
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
  ParentId: 5977975934794039374
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
    SelfId: 5983119879868994356
    SubobjectId: 15662977162271840492
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 980809914145565570
  Name: "Portal VFX"
  Transform {
    Location {
      X: 40.5770531
      Y: 2862.02783
      Z: 1528.51575
    }
    Rotation {
    }
    Scale {
      X: 1.79481447
      Y: 9.05201244
      Z: 3.32186151
    }
  }
  ParentId: 5977975934794039374
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
    SelfId: 980809914145565570
    SubobjectId: 9784866241557323866
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3621734850061720056
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
  ParentId: 5367997690951274693
  ChildIds: 18260849384227218547
  ChildIds: 13477261479864245673
  ChildIds: 18333129089336472851
  ChildIds: 15270707776731690681
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
    SelfId: 3621734850061720056
    SubobjectId: 13264404660379931168
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15270707776731690681
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
  ParentId: 3621734850061720056
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
    FilePartitionName: "Tail_3"
  }
  InstanceHistory {
    SelfId: 15270707776731690681
    SubobjectId: 6465531592491973985
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18333129089336472851
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
  ParentId: 3621734850061720056
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
    FilePartitionName: "Fan_10"
  }
  InstanceHistory {
    SelfId: 18333129089336472851
    SubobjectId: 8375013795087023819
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13477261479864245673
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
  ParentId: 3621734850061720056
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
    FilePartitionName: "Fan_11"
  }
  InstanceHistory {
    SelfId: 13477261479864245673
    SubobjectId: 3557426456096314993
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18260849384227218547
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
  ParentId: 3621734850061720056
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
    FilePartitionName: "Base_5"
  }
  InstanceHistory {
    SelfId: 18260849384227218547
    SubobjectId: 8592248691415953323
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2994569489641237611
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
  ParentId: 5367997690951274693
  ChildIds: 16124838662834257575
  ChildIds: 1202141148057111163
  ChildIds: 12392112975811163803
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
    SelfId: 2994569489641237611
    SubobjectId: 11806332105072732083
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12392112975811163803
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
  ParentId: 2994569489641237611
  ChildIds: 17466450201503250395
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
    SelfId: 12392112975811163803
    SubobjectId: 2427436294655458627
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17466450201503250395
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
  ParentId: 12392112975811163803
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
    SelfId: 17466450201503250395
    SubobjectId: 8661291248613145603
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1202141148057111163
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
  ParentId: 2994569489641237611
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 2994569489641237611
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16124838662834257575
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 1202141148057111163
    SubobjectId: 11166816476499575203
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16124838662834257575
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
  ParentId: 2994569489641237611
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
    SelfId: 16124838662834257575
    SubobjectId: 6165623869846058367
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11931493833066715490
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
  ParentId: 5367997690951274693
  ChildIds: 7038939937031040036
  ChildIds: 424181567604604600
  ChildIds: 7849017724420911351
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
    SelfId: 11931493833066715490
    SubobjectId: 3441721011691262650
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7849017724420911351
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
  ParentId: 11931493833066715490
  ChildIds: 4417080613550134726
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
    SelfId: 7849017724420911351
    SubobjectId: 16625897165431372591
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4417080613550134726
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
  ParentId: 7849017724420911351
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
    SelfId: 4417080613550134726
    SubobjectId: 13194071367223615006
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 424181567604604600
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
  ParentId: 11931493833066715490
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11931493833066715490
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7038939937031040036
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 424181567604604600
    SubobjectId: 10355081255849604448
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7038939937031040036
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
  ParentId: 11931493833066715490
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
    SelfId: 7038939937031040036
    SubobjectId: 17003635056421644284
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15994858983995004585
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
  ParentId: 5367997690951274693
  ChildIds: 1856432443306009583
  ChildIds: 9047440349183570291
  ChildIds: 1477560989901799228
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
    SelfId: 15994858983995004585
    SubobjectId: 6318403951676054897
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1477560989901799228
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
  ParentId: 15994858983995004585
  ChildIds: 4981146693633563149
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
    SelfId: 1477560989901799228
    SubobjectId: 11445621989599720676
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4981146693633563149
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
  ParentId: 1477560989901799228
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
    SelfId: 4981146693633563149
    SubobjectId: 14949360229090611669
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9047440349183570291
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
  ParentId: 15994858983995004585
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15994858983995004585
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1856432443306009583
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 9047440349183570291
    SubobjectId: 17859211674749303467
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1856432443306009583
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
  ParentId: 15994858983995004585
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
    SelfId: 1856432443306009583
    SubobjectId: 10634408372086794295
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1337136113808558019
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
  ParentId: 5367997690951274693
  ChildIds: 15471006901312483973
  ChildIds: 12896522323750051865
  ChildIds: 15849865087722008150
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
    SelfId: 1337136113808558019
    SubobjectId: 11013600565246053403
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15849865087722008150
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
  ParentId: 1337136113808558019
  ChildIds: 9968655312178695015
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
    SelfId: 15849865087722008150
    SubobjectId: 5881794815471297934
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9968655312178695015
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
  ParentId: 15849865087722008150
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
    SelfId: 9968655312178695015
    SubobjectId: 451187268075711
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12896522323750051865
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
  ParentId: 1337136113808558019
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 1337136113808558019
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15471006901312483973
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 12896522323750051865
    SubobjectId: 4084760270762404801
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15471006901312483973
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
  ParentId: 1337136113808558019
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
    SelfId: 15471006901312483973
    SubobjectId: 6693003961210206557
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16636198872976374854
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
  ParentId: 5367997690951274693
  ChildIds: 1836539833078886859
  ChildIds: 4054876790510125223
  ChildIds: 778732222739331473
  ChildIds: 100009767231140668
  ChildIds: 13042521631207253204
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16636198872976374854
    SubobjectId: 7821059103088523166
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13042521631207253204
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
  ParentId: 16636198872976374854
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
    SelfId: 13042521631207253204
    SubobjectId: 4563841013836902156
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 100009767231140668
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
  ParentId: 16636198872976374854
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
    SelfId: 100009767231140668
    SubobjectId: 10030944846003189988
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 778732222739331473
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
  ParentId: 16636198872976374854
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
    SelfId: 778732222739331473
    SubobjectId: 9266369255872967241
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4054876790510125223
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
  ParentId: 16636198872976374854
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
    SelfId: 4054876790510125223
    SubobjectId: 12831755479901965183
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1836539833078886859
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
  ParentId: 16636198872976374854
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
    SelfId: 1836539833078886859
    SubobjectId: 10604550325277440531
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13692649886998492723
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
  ParentId: 5367997690951274693
  ChildIds: 9577328557279202353
  ChildIds: 4156790169789522530
  ChildIds: 10641274615355826644
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
    SelfId: 13692649886998492723
    SubobjectId: 3769598564355407339
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10641274615355826644
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
  ParentId: 13692649886998492723
  ChildIds: 9971467120496759828
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
    SelfId: 10641274615355826644
    SubobjectId: 1872155540298525196
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9971467120496759828
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
  ParentId: 10641274615355826644
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
    SelfId: 9971467120496759828
    SubobjectId: 15650351283560396
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4156790169789522530
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
  ParentId: 13692649886998492723
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 13692649886998492723
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9577328557279202353
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 4156790169789522530
    SubobjectId: 12968607469018048954
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9577328557279202353
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
  ParentId: 13692649886998492723
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
    SelfId: 9577328557279202353
    SubobjectId: 1062811024651667433
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15695767503664445754
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
  ParentId: 5367997690951274693
  ChildIds: 7634571152364330367
  ChildIds: 9127626901436860450
  ChildIds: 12322848455520497490
  ChildIds: 4044678129037708647
  ChildIds: 10302352495814701285
  ChildIds: 5749995672720380717
  ChildIds: 4048201048002262657
  ChildIds: 17587635843261380302
  ChildIds: 16138974942672957076
  ChildIds: 6840271188363496016
  ChildIds: 5957186763087202496
  ChildIds: 7335485426516503012
  ChildIds: 2388042296536022498
  ChildIds: 13285979369568071514
  ChildIds: 7144625193853262482
  ChildIds: 16766107459405812628
  ChildIds: 7539461309424769263
  ChildIds: 15605870252764728847
  ChildIds: 5963307210417553247
  ChildIds: 7312984185031681663
  ChildIds: 12660566464367351980
  ChildIds: 11707652866374740499
  ChildIds: 4576010040833371585
  ChildIds: 8930392426083580638
  ChildIds: 7863702931249912193
  ChildIds: 7600596991645494842
  ChildIds: 16279689711479728904
  ChildIds: 7688431875481208367
  ChildIds: 7865850643380551499
  ChildIds: 12595686354749385228
  ChildIds: 16483831569908393152
  ChildIds: 9085793596298278761
  ChildIds: 3423060915097110041
  ChildIds: 12460548679675257115
  ChildIds: 13627825649475809790
  ChildIds: 1939960088260904021
  ChildIds: 11694024750026904499
  ChildIds: 13826716013668464238
  ChildIds: 4350626045902845652
  ChildIds: 11600558354298215372
  ChildIds: 917332848569455968
  ChildIds: 13228435347702371783
  ChildIds: 17583046276102018724
  ChildIds: 14288248409670910809
  ChildIds: 7047046152046454759
  ChildIds: 16741876787766366859
  ChildIds: 18002057906037863531
  ChildIds: 8164458444733138896
  ChildIds: 12796205494400687981
  ChildIds: 2695808791263413153
  ChildIds: 14426905770263510513
  ChildIds: 9454369273982620825
  ChildIds: 16158399459676087937
  ChildIds: 14256097545929565373
  ChildIds: 15053123940628555309
  ChildIds: 723400044129699063
  ChildIds: 15025594955447683238
  ChildIds: 6732874612011208137
  ChildIds: 4115124729206957126
  ChildIds: 2277381305137129791
  ChildIds: 4703089751971414866
  ChildIds: 2737943044041482182
  ChildIds: 8147951615352153961
  ChildIds: 13328731958834275507
  ChildIds: 12097616436654763920
  ChildIds: 15236648248805782844
  ChildIds: 8958932870140077695
  ChildIds: 2473852777572247740
  ChildIds: 7386756739752458684
  ChildIds: 9081610761893760412
  ChildIds: 1470718938342612703
  ChildIds: 7985804060301584102
  ChildIds: 9567679514610351862
  ChildIds: 126604429335097949
  ChildIds: 1109623170401430698
  ChildIds: 2362201543755730056
  ChildIds: 8897113517859478747
  ChildIds: 9856008473041284265
  ChildIds: 11488090610138430503
  ChildIds: 244428761639841207
  ChildIds: 4652461755454928121
  ChildIds: 16933429810192089972
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
    SelfId: 15695767503664445754
    SubobjectId: 6018159337064002274
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16933429810192089972
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
  ParentId: 15695767503664445754
  ChildIds: 6299804125810870308
  ChildIds: 14677380560016766617
  ChildIds: 11495954674300148406
  ChildIds: 1225461786147145819
  ChildIds: 1572092050324406886
  ChildIds: 12862820020488521809
  ChildIds: 5982452411683770013
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
    SelfId: 16933429810192089972
    SubobjectId: 6965377417689761964
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5982452411683770013
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
  ParentId: 16933429810192089972
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
    SelfId: 5982452411683770013
    SubobjectId: 15660051297207878981
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12862820020488521809
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
  ParentId: 16933429810192089972
  ChildIds: 4134113177632476178
  ChildIds: 465455163007652725
  ChildIds: 16449812901272465562
  ChildIds: 6847001332002712016
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
    SelfId: 12862820020488521809
    SubobjectId: 4095944430395048841
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6847001332002712016
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
  ParentId: 12862820020488521809
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
    SelfId: 6847001332002712016
    SubobjectId: 15371684953167913480
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16449812901272465562
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
  ParentId: 12862820020488521809
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
    SelfId: 16449812901272465562
    SubobjectId: 7935101506700983106
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 465455163007652725
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
  ParentId: 12862820020488521809
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
    SelfId: 465455163007652725
    SubobjectId: 10098192329134233773
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4134113177632476178
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
  ParentId: 12862820020488521809
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
    SelfId: 4134113177632476178
    SubobjectId: 12900859523784509386
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1572092050324406886
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
  ParentId: 16933429810192089972
  ChildIds: 11808392523101650709
  ChildIds: 16468004214861580550
  ChildIds: 4387805871332140819
  ChildIds: 16255573140063252298
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
    SelfId: 1572092050324406886
    SubobjectId: 11495275361938360766
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16255573140063252298
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
  ParentId: 1572092050324406886
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
    SelfId: 16255573140063252298
    SubobjectId: 7764549697019470994
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4387805871332140819
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
  ParentId: 1572092050324406886
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
    SelfId: 4387805871332140819
    SubobjectId: 13164799459761040587
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16468004214861580550
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
  ParentId: 1572092050324406886
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
    SelfId: 16468004214861580550
    SubobjectId: 7988339001739854558
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11808392523101650709
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
  ParentId: 1572092050324406886
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
    SelfId: 11808392523101650709
    SubobjectId: 2993076281521059021
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1225461786147145819
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
  ParentId: 16933429810192089972
  ChildIds: 8100080153980653294
  ChildIds: 10783789198834136819
  ChildIds: 13233558628518350283
  ChildIds: 14690023072470034775
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
    SelfId: 1225461786147145819
    SubobjectId: 11193673144058659715
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14690023072470034775
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
  ParentId: 1225461786147145819
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
    SelfId: 14690023072470034775
    SubobjectId: 4722920645387739791
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13233558628518350283
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
  ParentId: 1225461786147145819
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
    SelfId: 13233558628518350283
    SubobjectId: 4463443400154924563
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10783789198834136819
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
  ParentId: 1225461786147145819
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
    SelfId: 10783789198834136819
    SubobjectId: 2301878508434783531
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8100080153980653294
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
  ParentId: 1225461786147145819
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
    SelfId: 8100080153980653294
    SubobjectId: 18032165042951734582
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11495954674300148406
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
  ParentId: 16933429810192089972
  ChildIds: 2212116077077843453
  ChildIds: 16032535818012562145
  ChildIds: 13237347019400664517
  ChildIds: 4197561943727634996
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
    SelfId: 11495954674300148406
    SubobjectId: 1576128704261214574
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4197561943727634996
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
  ParentId: 11495954674300148406
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
    SelfId: 4197561943727634996
    SubobjectId: 12688576612157551084
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13237347019400664517
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
  ParentId: 11495954674300148406
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
    SelfId: 13237347019400664517
    SubobjectId: 4459370192696008221
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16032535818012562145
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
  ParentId: 11495954674300148406
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
    SelfId: 16032535818012562145
    SubobjectId: 6064482875744590137
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2212116077077843453
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
  ParentId: 11495954674300148406
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
    SelfId: 2212116077077843453
    SubobjectId: 10729085799875757605
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14677380560016766617
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
  ParentId: 16933429810192089972
  ChildIds: 3829536559960136565
  ChildIds: 14858814281543002226
  ChildIds: 17132877635596141254
  ChildIds: 17884582253680646745
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
    SelfId: 14677380560016766617
    SubobjectId: 4748723308628442433
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17884582253680646745
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
  ParentId: 14677380560016766617
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
    SelfId: 17884582253680646745
    SubobjectId: 8242873364718047617
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17132877635596141254
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
  ParentId: 14677380560016766617
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
    SelfId: 17132877635596141254
    SubobjectId: 7463141903251196190
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14858814281543002226
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
  ParentId: 14677380560016766617
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
    SelfId: 14858814281543002226
    SubobjectId: 4927854673935770538
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3829536559960136565
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
  ParentId: 14677380560016766617
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
    SelfId: 3829536559960136565
    SubobjectId: 13795478233738907821
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6299804125810870308
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
  ParentId: 16933429810192089972
  ChildIds: 2604408670434104015
  ChildIds: 15429759599416057448
  ChildIds: 441815143621272810
  ChildIds: 11368972629782513297
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
    SelfId: 6299804125810870308
    SubobjectId: 15941400258984068092
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11368972629782513297
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
  ParentId: 6299804125810870308
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
    SelfId: 11368972629782513297
    SubobjectId: 1698113475932114249
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 441815143621272810
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
  ParentId: 6299804125810870308
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
    SelfId: 441815143621272810
    SubobjectId: 10121833439977058098
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15429759599416057448
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
  ParentId: 6299804125810870308
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
    SelfId: 15429759599416057448
    SubobjectId: 6663033800658884016
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2604408670434104015
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
  ParentId: 6299804125810870308
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
    SelfId: 2604408670434104015
    SubobjectId: 12570367386647238935
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4652461755454928121
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
  ParentId: 15695767503664445754
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
    SelfId: 4652461755454928121
    SubobjectId: 14611507034400800545
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 244428761639841207
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
  ParentId: 15695767503664445754
  ChildIds: 2491158086539507812
  ChildIds: 5242201047040879354
  ChildIds: 14646426102801071566
  ChildIds: 7605903401535203132
  ChildIds: 12147524693713966793
  ChildIds: 6305151597971347303
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
    SelfId: 244428761639841207
    SubobjectId: 9886034240594896495
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6305151597971347303
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
  ParentId: 244428761639841207
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
    SelfId: 6305151597971347303
    SubobjectId: 15985026128968293567
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12147524693713966793
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
  ParentId: 244428761639841207
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
    SelfId: 12147524693713966793
    SubobjectId: 2504828447683304721
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7605903401535203132
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
  ParentId: 244428761639841207
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
    SelfId: 7605903401535203132
    SubobjectId: 16418934234906848484
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14646426102801071566
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
  ParentId: 244428761639841207
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
    SelfId: 14646426102801071566
    SubobjectId: 4689605771252004374
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5242201047040879354
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
  ParentId: 244428761639841207
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
    SelfId: 5242201047040879354
    SubobjectId: 14021490669087023394
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2491158086539507812
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
  ParentId: 244428761639841207
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
    SelfId: 2491158086539507812
    SubobjectId: 12160847634833667004
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11488090610138430503
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
  ParentId: 15695767503664445754
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
    SelfId: 11488090610138430503
    SubobjectId: 1530019777456814079
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9856008473041284265
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
  ParentId: 15695767503664445754
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
    SelfId: 9856008473041284265
    SubobjectId: 185155654266267505
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8897113517859478747
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
  ParentId: 15695767503664445754
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
    SelfId: 8897113517859478747
    SubobjectId: 17379031359648470787
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2362201543755730056
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
  ParentId: 15695767503664445754
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
    SelfId: 2362201543755730056
    SubobjectId: 12294374685438576464
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1109623170401430698
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
  ParentId: 15695767503664445754
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
    SelfId: 1109623170401430698
    SubobjectId: 9597295112753145714
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 126604429335097949
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
  ParentId: 15695767503664445754
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
    SelfId: 126604429335097949
    SubobjectId: 10058674749848811909
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9567679514610351862
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
  ParentId: 15695767503664445754
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
    SelfId: 9567679514610351862
    SubobjectId: 1049730934478091566
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7985804060301584102
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
  ParentId: 15695767503664445754
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
    SelfId: 7985804060301584102
    SubobjectId: 16466597376644771134
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1470718938342612703
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
  ParentId: 15695767503664445754
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
    SelfId: 1470718938342612703
    SubobjectId: 11402927887237928199
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9081610761893760412
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
  ParentId: 15695767503664445754
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
    SelfId: 9081610761893760412
    SubobjectId: 17608513472405259844
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7386756739752458684
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
  ParentId: 15695767503664445754
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
    SelfId: 7386756739752458684
    SubobjectId: 17065640322669048420
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2473852777572247740
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
  ParentId: 15695767503664445754
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
    SelfId: 2473852777572247740
    SubobjectId: 12106448291384861540
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8958932870140077695
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
  ParentId: 15695767503664445754
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
    SelfId: 8958932870140077695
    SubobjectId: 17726969196558593447
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15236648248805782844
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
  ParentId: 15695767503664445754
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
    SelfId: 15236648248805782844
    SubobjectId: 6423592878350204644
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12097616436654763920
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
  ParentId: 15695767503664445754
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
    SelfId: 12097616436654763920
    SubobjectId: 3293542443774141512
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13328731958834275507
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
  ParentId: 15695767503664445754
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
    SelfId: 13328731958834275507
    SubobjectId: 3652268061712002923
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8147951615352153961
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
  ParentId: 15695767503664445754
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
    SelfId: 8147951615352153961
    SubobjectId: 18105890768698551473
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2737943044041482182
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
  ParentId: 15695767503664445754
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
    SelfId: 2737943044041482182
    SubobjectId: 12657786610226009118
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4703089751971414866
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
  ParentId: 15695767503664445754
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
    SelfId: 4703089751971414866
    SubobjectId: 14633011424631638154
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2277381305137129791
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
  ParentId: 15695767503664445754
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
    SelfId: 2277381305137129791
    SubobjectId: 10794212764009095911
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4115124729206957126
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
  ParentId: 15695767503664445754
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
    SelfId: 4115124729206957126
    SubobjectId: 12920125060297125790
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6732874612011208137
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
  ParentId: 15695767503664445754
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
    SelfId: 6732874612011208137
    SubobjectId: 15508607811885139473
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15025594955447683238
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
  ParentId: 15695767503664445754
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
    SelfId: 15025594955447683238
    SubobjectId: 6544854415930803070
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 723400044129699063
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
  ParentId: 15695767503664445754
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
    SelfId: 723400044129699063
    SubobjectId: 9249362204375240495
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15053123940628555309
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
  ParentId: 15695767503664445754
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
    SelfId: 15053123940628555309
    SubobjectId: 6535054092098104821
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14256097545929565373
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
  ParentId: 15695767503664445754
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
    SelfId: 14256097545929565373
    SubobjectId: 5729010031297081189
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16158399459676087937
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
  ParentId: 15695767503664445754
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
    SelfId: 16158399459676087937
    SubobjectId: 7667510135575866713
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9454369273982620825
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
  ParentId: 15695767503664445754
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
    SelfId: 9454369273982620825
    SubobjectId: 676375203264438081
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14426905770263510513
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
  ParentId: 15695767503664445754
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
    SelfId: 14426905770263510513
    SubobjectId: 4783094619442869801
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2695808791263413153
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
  ParentId: 15695767503664445754
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
    SelfId: 2695808791263413153
    SubobjectId: 12627867656826783865
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12796205494400687981
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
  ParentId: 15695767503664445754
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
    SelfId: 12796205494400687981
    SubobjectId: 4306316949426017461
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8164458444733138896
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
  ParentId: 15695767503664445754
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
    SelfId: 8164458444733138896
    SubobjectId: 18094239375871069192
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18002057906037863531
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
  ParentId: 15695767503664445754
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
    SelfId: 18002057906037863531
    SubobjectId: 8323343858025480115
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16741876787766366859
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
  ParentId: 15695767503664445754
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
    SelfId: 16741876787766366859
    SubobjectId: 7062001930427668819
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7047046152046454759
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
  ParentId: 15695767503664445754
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
    SelfId: 7047046152046454759
    SubobjectId: 16977020601534032959
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14288248409670910809
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
  ParentId: 15695767503664445754
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
    SelfId: 14288248409670910809
    SubobjectId: 5484350063831812225
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17583046276102018724
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
  ParentId: 15695767503664445754
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
    SelfId: 17583046276102018724
    SubobjectId: 9103421946845945212
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13228435347702371783
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
  ParentId: 15695767503664445754
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
    SelfId: 13228435347702371783
    SubobjectId: 4450271896091155999
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 917332848569455968
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
  ParentId: 15695767503664445754
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
    SelfId: 917332848569455968
    SubobjectId: 9722524164239662776
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11600558354298215372
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
  ParentId: 15695767503664445754
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
    SelfId: 11600558354298215372
    SubobjectId: 3074598685469642772
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4350626045902845652
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
  ParentId: 15695767503664445754
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
    SelfId: 4350626045902845652
    SubobjectId: 13129921715330514188
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13826716013668464238
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
  ParentId: 15695767503664445754
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
    SelfId: 13826716013668464238
    SubobjectId: 3869719764889140662
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11694024750026904499
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
  ParentId: 15695767503664445754
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
    SelfId: 11694024750026904499
    SubobjectId: 2891267976631507051
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1939960088260904021
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
  ParentId: 15695767503664445754
  ChildIds: 11035528253709822387
  ChildIds: 4749893983093690063
  ChildIds: 347311273186189877
  ChildIds: 13315497502316827769
  ChildIds: 14968509246189180690
  ChildIds: 1827882881234536239
  ChildIds: 13798264684161179020
  ChildIds: 12721276169140768853
  ChildIds: 3815564894879139035
  ChildIds: 2069452502843474751
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
    SelfId: 1939960088260904021
    SubobjectId: 10428720482971127693
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2069452502843474751
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
  ParentId: 1939960088260904021
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
    SelfId: 2069452502843474751
    SubobjectId: 10875754930588141799
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3815564894879139035
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
  ParentId: 1939960088260904021
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
    SelfId: 3815564894879139035
    SubobjectId: 13737598877544435459
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12721276169140768853
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
  ParentId: 1939960088260904021
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
    SelfId: 12721276169140768853
    SubobjectId: 4241634574048205709
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13798264684161179020
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
  ParentId: 1939960088260904021
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
    SelfId: 13798264684161179020
    SubobjectId: 3831180050864084564
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1827882881234536239
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
  ParentId: 1939960088260904021
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
    SelfId: 1827882881234536239
    SubobjectId: 10595752357040950519
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14968509246189180690
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
  ParentId: 1939960088260904021
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
    SelfId: 14968509246189180690
    SubobjectId: 5038558973413694666
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13315497502316827769
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
  ParentId: 1939960088260904021
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
    SelfId: 13315497502316827769
    SubobjectId: 3646925057577295777
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 347311273186189877
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
  ParentId: 1939960088260904021
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
    SelfId: 347311273186189877
    SubobjectId: 10270380514496997869
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4749893983093690063
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
  ParentId: 1939960088260904021
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
    SelfId: 4749893983093690063
    SubobjectId: 14680993730857469207
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11035528253709822387
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
  ParentId: 1939960088260904021
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
    SelfId: 11035528253709822387
    SubobjectId: 1400706417828471403
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13627825649475809790
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
  ParentId: 15695767503664445754
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
    SelfId: 13627825649475809790
    SubobjectId: 3983889425168464422
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12460548679675257115
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
  ParentId: 15695767503664445754
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
    SelfId: 12460548679675257115
    SubobjectId: 2790717105080511171
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3423060915097110041
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
  ParentId: 15695767503664445754
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
    SelfId: 3423060915097110041
    SubobjectId: 11950155026855136705
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9085793596298278761
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
  ParentId: 15695767503664445754
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
    SelfId: 9085793596298278761
    SubobjectId: 17600459086314290353
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16483831569908393152
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
  ParentId: 15695767503664445754
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
    SelfId: 16483831569908393152
    SubobjectId: 7968002508887813912
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12595686354749385228
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
  ParentId: 15695767503664445754
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
    SelfId: 12595686354749385228
    SubobjectId: 2637565030442066388
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7865850643380551499
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
  ParentId: 15695767503664445754
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
    SelfId: 7865850643380551499
    SubobjectId: 16681122010798371987
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7688431875481208367
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
  ParentId: 15695767503664445754
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
    SelfId: 7688431875481208367
    SubobjectId: 16205237221286383095
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16279689711479728904
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
  ParentId: 15695767503664445754
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
    SelfId: 16279689711479728904
    SubobjectId: 7762885108968399056
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7600596991645494842
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
  ParentId: 15695767503664445754
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
    SelfId: 7600596991645494842
    SubobjectId: 16369709276354127330
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7863702931249912193
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
  ParentId: 15695767503664445754
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
    SelfId: 7863702931249912193
    SubobjectId: 16678836357274456665
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8930392426083580638
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
  ParentId: 15695767503664445754
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
    SelfId: 8930392426083580638
    SubobjectId: 17418091512971096326
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4576010040833371585
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
  ParentId: 15695767503664445754
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
    SelfId: 4576010040833371585
    SubobjectId: 13102974117891663385
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11707652866374740499
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
  ParentId: 15695767503664445754
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
    SelfId: 11707652866374740499
    SubobjectId: 2895723481452126667
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12660566464367351980
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
  ParentId: 15695767503664445754
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
    SelfId: 12660566464367351980
    SubobjectId: 2730592547460698996
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7312984185031681663
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
  ParentId: 15695767503664445754
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
    SelfId: 7312984185031681663
    SubobjectId: 17233777364525346215
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5963307210417553247
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
  ParentId: 15695767503664445754
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
    SelfId: 5963307210417553247
    SubobjectId: 15607137898776310919
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15605870252764728847
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
  ParentId: 15695767503664445754
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
    SelfId: 15605870252764728847
    SubobjectId: 5964293288017987031
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7539461309424769263
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
  ParentId: 15695767503664445754
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
    SelfId: 7539461309424769263
    SubobjectId: 16354770884885418807
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16766107459405812628
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
  ParentId: 15695767503664445754
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
    SelfId: 16766107459405812628
    SubobjectId: 7132418189480597580
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7144625193853262482
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
  ParentId: 15695767503664445754
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
    SelfId: 7144625193853262482
    SubobjectId: 16821106958101745994
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13285979369568071514
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
  ParentId: 15695767503664445754
  ChildIds: 16432580175741897236
  ChildIds: 5444207224894185091
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
    SelfId: 13285979369568071514
    SubobjectId: 3618390180545324162
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5444207224894185091
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
  ParentId: 13285979369568071514
  ChildIds: 12439008050751227308
  ChildIds: 14643499589254959925
  ChildIds: 5237052349718885436
  ChildIds: 9037436228354862130
  ChildIds: 6345284163663740264
  ChildIds: 4984648891309062125
  ChildIds: 6484408909789375815
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
    SelfId: 5444207224894185091
    SubobjectId: 13969014627007288667
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6484408909789375815
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
  ParentId: 5444207224894185091
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
    SelfId: 6484408909789375815
    SubobjectId: 15252393305756935839
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4984648891309062125
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
  ParentId: 5444207224894185091
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
    SelfId: 4984648891309062125
    SubobjectId: 14950643079729314869
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6345284163663740264
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
  ParentId: 5444207224894185091
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
    SelfId: 6345284163663740264
    SubobjectId: 15157048411124479664
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9037436228354862130
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
  ParentId: 5444207224894185091
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
    SelfId: 9037436228354862130
    SubobjectId: 17815449802724993002
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5237052349718885436
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
  ParentId: 5444207224894185091
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
    SelfId: 5237052349718885436
    SubobjectId: 14050072192212926436
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14643499589254959925
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
  ParentId: 5444207224894185091
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
    SelfId: 14643499589254959925
    SubobjectId: 4714833541705324781
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12439008050751227308
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
  ParentId: 5444207224894185091
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
    SelfId: 12439008050751227308
    SubobjectId: 2807544119083126388
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16432580175741897236
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
  ParentId: 13285979369568071514
  ChildIds: 7201604448931999597
  ChildIds: 15679532120928821759
  ChildIds: 17587599572982669129
  ChildIds: 12875850269583314311
  ChildIds: 17076357628962261867
  ChildIds: 16977928047840251347
  ChildIds: 1756126676566050724
  ChildIds: 12780589823598071096
  ChildIds: 3499674534270891769
  ChildIds: 13637213855842492810
  ChildIds: 11623533487184498038
  ChildIds: 13959059348055579782
  ChildIds: 15061434142338590835
  ChildIds: 13370384907874576887
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
    SelfId: 16432580175741897236
    SubobjectId: 7951701016160190924
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13370384907874576887
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
  ParentId: 16432580175741897236
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
    SelfId: 13370384907874576887
    SubobjectId: 3736715927454229039
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15061434142338590835
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
  ParentId: 16432580175741897236
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
    SelfId: 15061434142338590835
    SubobjectId: 6580511015180936107
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13959059348055579782
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
  ParentId: 16432580175741897236
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
    SelfId: 13959059348055579782
    SubobjectId: 5471548015663470430
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11623533487184498038
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
  ParentId: 16432580175741897236
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
    SelfId: 11623533487184498038
    SubobjectId: 3105596387422815918
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13637213855842492810
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
  ParentId: 16432580175741897236
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
    SelfId: 13637213855842492810
    SubobjectId: 3969712881094191698
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3499674534270891769
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
  ParentId: 16432580175741897236
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
    SelfId: 3499674534270891769
    SubobjectId: 13458737113623035169
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12780589823598071096
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
  ParentId: 16432580175741897236
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
    SelfId: 12780589823598071096
    SubobjectId: 4254665592480892640
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1756126676566050724
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
  ParentId: 16432580175741897236
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
    SelfId: 1756126676566050724
    SubobjectId: 10523045920979881084
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16977928047840251347
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
  ParentId: 16432580175741897236
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
    SelfId: 16977928047840251347
    SubobjectId: 7046984366043907595
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17076357628962261867
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
  ParentId: 16432580175741897236
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
    SelfId: 17076357628962261867
    SubobjectId: 7398628726461448371
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12875850269583314311
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
  ParentId: 16432580175741897236
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
    SelfId: 12875850269583314311
    SubobjectId: 4100079905026213471
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17587599572982669129
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
  ParentId: 16432580175741897236
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
    SelfId: 17587599572982669129
    SubobjectId: 9098935677795308689
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15679532120928821759
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
  ParentId: 16432580175741897236
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
    SelfId: 15679532120928821759
    SubobjectId: 6038973097861032487
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7201604448931999597
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
  ParentId: 16432580175741897236
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
    SelfId: 7201604448931999597
    SubobjectId: 16836531824704971957
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2388042296536022498
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
  ParentId: 15695767503664445754
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
    SelfId: 2388042296536022498
    SubobjectId: 12354036484683904570
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7335485426516503012
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
  ParentId: 15695767503664445754
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
    SelfId: 7335485426516503012
    SubobjectId: 17265319155360178748
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5957186763087202496
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
  ParentId: 15695767503664445754
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
    SelfId: 5957186763087202496
    SubobjectId: 15634932918396601112
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6840271188363496016
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
  ParentId: 15695767503664445754
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
    SelfId: 6840271188363496016
    SubobjectId: 15329086605697827208
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16138974942672957076
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
  ParentId: 15695767503664445754
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
    SelfId: 16138974942672957076
    SubobjectId: 6174282640780961100
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17587635843261380302
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
  ParentId: 15695767503664445754
  ChildIds: 15582719108954432282
  ChildIds: 9907086431571187990
  ChildIds: 14541136157656643675
  ChildIds: 15728689954087635024
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
    SelfId: 17587635843261380302
    SubobjectId: 9098829217531575574
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15728689954087635024
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
  ParentId: 17587635843261380302
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
    SelfId: 15728689954087635024
    SubobjectId: 5769627100131197832
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14541136157656643675
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
  ParentId: 17587635843261380302
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
    SelfId: 14541136157656643675
    SubobjectId: 4871244573774050179
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9907086431571187990
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
  ParentId: 17587635843261380302
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
    SelfId: 9907086431571187990
    SubobjectId: 228372911907082958
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15582719108954432282
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
  ParentId: 17587635843261380302
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
    SelfId: 15582719108954432282
    SubobjectId: 5915105455725881538
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4048201048002262657
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
  ParentId: 15695767503664445754
  ChildIds: 13951725575771294325
  ChildIds: 6383042997813425509
  ChildIds: 5165536161975119554
  ChildIds: 14413201692572598557
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
    SelfId: 4048201048002262657
    SubobjectId: 12860103559385349465
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14413201692572598557
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
  ParentId: 4048201048002262657
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
    SelfId: 14413201692572598557
    SubobjectId: 4779348320608242373
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5165536161975119554
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
  ParentId: 4048201048002262657
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
    SelfId: 5165536161975119554
    SubobjectId: 14842165282257610010
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6383042997813425509
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
  ParentId: 4048201048002262657
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
    SelfId: 6383042997813425509
    SubobjectId: 15187055637022981821
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13951725575771294325
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
  ParentId: 4048201048002262657
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
    SelfId: 13951725575771294325
    SubobjectId: 5460650932632748461
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5749995672720380717
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
  ParentId: 15695767503664445754
  ChildIds: 13288626109626641440
  ChildIds: 14278790068209635149
  ChildIds: 10874603166149739270
  ChildIds: 10929763979919456779
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
    SelfId: 5749995672720380717
    SubobjectId: 14238776683076753653
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10929763979919456779
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
  ParentId: 5749995672720380717
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
    SelfId: 10929763979919456779
    SubobjectId: 2159492535064130003
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10874603166149739270
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
  ParentId: 5749995672720380717
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
    SelfId: 10874603166149739270
    SubobjectId: 2070534997514520798
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14278790068209635149
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
  ParentId: 5749995672720380717
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
    SelfId: 14278790068209635149
    SubobjectId: 5511894123997381781
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13288626109626641440
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
  ParentId: 5749995672720380717
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
    SelfId: 13288626109626641440
    SubobjectId: 3620034698575177720
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10302352495814701285
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
  ParentId: 15695767503664445754
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
    SelfId: 10302352495814701285
    SubobjectId: 337508735860308797
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4044678129037708647
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
  ParentId: 15695767503664445754
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
    SelfId: 4044678129037708647
    SubobjectId: 12859967432319174335
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12322848455520497490
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
  ParentId: 15695767503664445754
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
    SelfId: 12322848455520497490
    SubobjectId: 2402054722038703242
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9127626901436860450
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
  ParentId: 15695767503664445754
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
    SelfId: 9127626901436860450
    SubobjectId: 17653412508123137018
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7634571152364330367
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
  ParentId: 15695767503664445754
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
    SelfId: 7634571152364330367
    SubobjectId: 16403569349667935911
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2729941593694871658
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
  ParentId: 5367997690951274693
  ChildIds: 15212662301609088423
  ChildIds: 5496276666465450456
  ChildIds: 17555680832372329459
  ChildIds: 42237322142722215
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
    SelfId: 2729941593694871658
    SubobjectId: 12661006140236147634
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 42237322142722215
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
  ParentId: 2729941593694871658
  ChildIds: 379644119495563891
  ChildIds: 3474664696269019137
  ChildIds: 1024455100982885276
  ChildIds: 3855716839614440146
  ChildIds: 13308077091042911482
  ChildIds: 4627137996558359550
  ChildIds: 15314785708694037163
  ChildIds: 4334353070964400573
  ChildIds: 989457302860719226
  ChildIds: 14992493411954897650
  ChildIds: 10566469977130593886
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
    SelfId: 42237322142722215
    SubobjectId: 9998083482028024703
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10566469977130593886
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
  ParentId: 42237322142722215
  ChildIds: 15654537839170439383
  ChildIds: 975546043868410206
  ChildIds: 3578972728914103826
  ChildIds: 4665716794812392643
  ChildIds: 8149644667607460704
  ChildIds: 6122994857511168676
  ChildIds: 8374343571463764756
  ChildIds: 1486327420479882262
  ChildIds: 7261915606756475931
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
    SelfId: 10566469977130593886
    SubobjectId: 1798617539469469062
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7261915606756475931
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
  ParentId: 10566469977130593886
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
    SelfId: 7261915606756475931
    SubobjectId: 17190763894343880643
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1486327420479882262
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
  ParentId: 10566469977130593886
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
    SelfId: 1486327420479882262
    SubobjectId: 11454381749821231054
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8374343571463764756
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
  ParentId: 10566469977130593886
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
    SelfId: 8374343571463764756
    SubobjectId: 18330205124305350860
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6122994857511168676
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
  ParentId: 10566469977130593886
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
    SelfId: 6122994857511168676
    SubobjectId: 16046151797954355580
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8149644667607460704
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
  ParentId: 10566469977130593886
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
    SelfId: 8149644667607460704
    SubobjectId: 18108701212454527160
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4665716794812392643
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
  ParentId: 10566469977130593886
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
    SelfId: 4665716794812392643
    SubobjectId: 14621404440397246235
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3578972728914103826
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
  ParentId: 10566469977130593886
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
    SelfId: 3578972728914103826
    SubobjectId: 13546068838366561738
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 975546043868410206
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
  ParentId: 10566469977130593886
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
    SelfId: 975546043868410206
    SubobjectId: 9790694334708841094
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15654537839170439383
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
  ParentId: 10566469977130593886
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
    SelfId: 15654537839170439383
    SubobjectId: 5987054478078362383
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14992493411954897650
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
  ParentId: 42237322142722215
  ChildIds: 4452639673082210030
  ChildIds: 4819649260675308977
  ChildIds: 17555668608680529713
  ChildIds: 7346463014657715498
  ChildIds: 8547587102612479341
  ChildIds: 737598092608065079
  ChildIds: 9973804716633718114
  ChildIds: 16746767778141819132
  ChildIds: 11252656009022133448
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
    SelfId: 14992493411954897650
    SubobjectId: 6504979318234102058
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11252656009022133448
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
  ParentId: 14992493411954897650
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
    SelfId: 11252656009022133448
    SubobjectId: 1621061051116314384
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16746767778141819132
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
  ParentId: 14992493411954897650
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
    SelfId: 16746767778141819132
    SubobjectId: 7079137421596973860
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9973804716633718114
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
  ParentId: 14992493411954897650
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
    SelfId: 9973804716633718114
    SubobjectId: 16976327739373242
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 737598092608065079
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
  ParentId: 14992493411954897650
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
    SelfId: 737598092608065079
    SubobjectId: 9253248946636539375
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8547587102612479341
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
  ParentId: 14992493411954897650
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
    SelfId: 8547587102612479341
    SubobjectId: 18215226800508950197
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7346463014657715498
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
  ParentId: 14992493411954897650
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
    SelfId: 7346463014657715498
    SubobjectId: 17268415444215686898
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17555668608680529713
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
  ParentId: 14992493411954897650
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
    SelfId: 17555668608680529713
    SubobjectId: 8787682855159235817
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4819649260675308977
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
  ParentId: 14992493411954897650
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
    SelfId: 4819649260675308977
    SubobjectId: 14462333961644873321
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4452639673082210030
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
  ParentId: 14992493411954897650
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
    SelfId: 4452639673082210030
    SubobjectId: 13230636015771708726
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 989457302860719226
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
  ParentId: 42237322142722215
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
    SelfId: 989457302860719226
    SubobjectId: 9794519151098884002
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4334353070964400573
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
  ParentId: 42237322142722215
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
    SelfId: 4334353070964400573
    SubobjectId: 13146264932479363685
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15314785708694037163
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
  ParentId: 42237322142722215
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
    SelfId: 15314785708694037163
    SubobjectId: 6836271954895333747
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4627137996558359550
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
  ParentId: 42237322142722215
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
    SelfId: 4627137996558359550
    SubobjectId: 14582857991779602470
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13308077091042911482
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
  ParentId: 42237322142722215
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
    SelfId: 13308077091042911482
    SubobjectId: 3673130731444367138
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3855716839614440146
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
  ParentId: 42237322142722215
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
    SelfId: 3855716839614440146
    SubobjectId: 13822707666534426890
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1024455100982885276
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
  ParentId: 42237322142722215
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
    SelfId: 1024455100982885276
    SubobjectId: 9539122184094773316
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3474664696269019137
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
  ParentId: 42237322142722215
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
    SelfId: 3474664696269019137
    SubobjectId: 13433710246008394713
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 379644119495563891
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
  ParentId: 42237322142722215
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
    SelfId: 379644119495563891
    SubobjectId: 10309470972364116395
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17555680832372329459
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
  ParentId: 2729941593694871658
  ChildIds: 750930510939996065
  ChildIds: 489409773603184961
  ChildIds: 12468173859277810755
  ChildIds: 7955393155418910798
  ChildIds: 4051618448557481326
  ChildIds: 4059338601426765352
  ChildIds: 2801465452138950209
  ChildIds: 11843512786143340159
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
    SelfId: 17555680832372329459
    SubobjectId: 8787670597543936043
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11843512786143340159
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
  ParentId: 17555680832372329459
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
    SelfId: 11843512786143340159
    SubobjectId: 3317676605873155495
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2801465452138950209
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
  ParentId: 17555680832372329459
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
    SelfId: 2801465452138950209
    SubobjectId: 12445293598217004441
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4059338601426765352
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
  ParentId: 17555680832372329459
  ChildIds: 8929395286122413165
  ChildIds: 3097351742089149558
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
    SelfId: 4059338601426765352
    SubobjectId: 12827368404134219248
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3097351742089149558
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
  ParentId: 4059338601426765352
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
    SelfId: 3097351742089149558
    SubobjectId: 11577168687475898286
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8929395286122413165
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
  ParentId: 4059338601426765352
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
    SelfId: 8929395286122413165
    SubobjectId: 17419299769719732149
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4051618448557481326
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
  ParentId: 17555680832372329459
  ChildIds: 98174284288691174
  ChildIds: 8508107374367038017
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
    SelfId: 4051618448557481326
    SubobjectId: 12856757593265116854
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8508107374367038017
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
  ParentId: 4051618448557481326
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
    SelfId: 8508107374367038017
    SubobjectId: 18177799126314963353
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 98174284288691174
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
  ParentId: 4051618448557481326
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
    SelfId: 98174284288691174
    SubobjectId: 10018984798010507326
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7955393155418910798
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
  ParentId: 17555680832372329459
  ChildIds: 706231384555446795
  ChildIds: 3401620131850258072
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
    SelfId: 7955393155418910798
    SubobjectId: 16443036442084440982
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3401620131850258072
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
  ParentId: 7955393155418910798
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
    SelfId: 3401620131850258072
    SubobjectId: 11917270178631454016
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 706231384555446795
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
  ParentId: 7955393155418910798
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
    SelfId: 706231384555446795
    SubobjectId: 9483266732950251987
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12468173859277810755
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
  ParentId: 17555680832372329459
  ChildIds: 1238090837543433855
  ChildIds: 10797820435858625939
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
    SelfId: 12468173859277810755
    SubobjectId: 2833194600032577435
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10797820435858625939
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
  ParentId: 12468173859277810755
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
    SelfId: 10797820435858625939
    SubobjectId: 2274261808294469195
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1238090837543433855
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
  ParentId: 12468173859277810755
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
    SelfId: 1238090837543433855
    SubobjectId: 11202924405193620903
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 489409773603184961
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
  ParentId: 17555680832372329459
  ChildIds: 18370259071012636489
  ChildIds: 10919108458152692941
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
    SelfId: 489409773603184961
    SubobjectId: 10132227189057743513
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10919108458152692941
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
  ParentId: 489409773603184961
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
    SelfId: 10919108458152692941
    SubobjectId: 2152203993056020245
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18370259071012636489
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
  ParentId: 489409773603184961
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
    SelfId: 18370259071012636489
    SubobjectId: 8405432285049162897
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 750930510939996065
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
  ParentId: 17555680832372329459
  ChildIds: 3889815544231922155
  ChildIds: 1029073473716217987
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
    SelfId: 750930510939996065
    SubobjectId: 9240693986677175417
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1029073473716217987
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
  ParentId: 750930510939996065
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
    SelfId: 1029073473716217987
    SubobjectId: 9520149697680794459
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3889815544231922155
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
  ParentId: 750930510939996065
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
    SelfId: 3889815544231922155
    SubobjectId: 13811761372357394995
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5496276666465450456
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
  ParentId: 2729941593694871658
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
    SelfId: 5496276666465450456
    SubobjectId: 14272171013773947392
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15212662301609088423
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
  ParentId: 2729941593694871658
  ChildIds: 17984326995387218454
  ChildIds: 5590845988665936110
  ChildIds: 271642015965079530
  ChildIds: 8416676413044541457
  ChildIds: 910775907617799453
  ChildIds: 4034336160728564623
  ChildIds: 13574826217056393423
  ChildIds: 8183725190083572702
  ChildIds: 4857666372367930011
  ChildIds: 8151255507403791872
  ChildIds: 17860912988623195172
  ChildIds: 8152745855535020736
  ChildIds: 1273939151370684158
  ChildIds: 17246645095051501144
  ChildIds: 3904383404519391113
  ChildIds: 6063287364660414744
  ChildIds: 5805441160996936045
  ChildIds: 9080470013849668825
  ChildIds: 4793306511382251567
  ChildIds: 7953442219832744322
  ChildIds: 9816262716004632554
  ChildIds: 9733932830989031648
  ChildIds: 10857715827935076930
  ChildIds: 11217231132397803517
  ChildIds: 1913692650994443291
  ChildIds: 7725013408961771068
  ChildIds: 2891416906312285097
  ChildIds: 2231145172686148654
  ChildIds: 4731977724824259390
  ChildIds: 10343444859104038326
  ChildIds: 14652451822530326625
  ChildIds: 15437319095711296403
  ChildIds: 13417706898857532208
  ChildIds: 13334001370128310355
  ChildIds: 17622648894769655104
  ChildIds: 2422644922021513848
  ChildIds: 14730447346501338694
  ChildIds: 4461325540569219618
  ChildIds: 2096617841609197262
  ChildIds: 4621677560508114052
  ChildIds: 14942340322898228505
  ChildIds: 12084314381867780955
  ChildIds: 15909343125169778021
  ChildIds: 9383344711141446981
  ChildIds: 13441082871365680888
  ChildIds: 15977715264366564280
  ChildIds: 444738349048713765
  ChildIds: 14923950137392403958
  ChildIds: 3541319501596121587
  ChildIds: 8784960741713674995
  ChildIds: 8523338816710826045
  ChildIds: 17315570677917768923
  ChildIds: 8632221699273206896
  ChildIds: 1013317016891913741
  ChildIds: 6259921010460194769
  ChildIds: 6239037898805701332
  ChildIds: 12695387588549190965
  ChildIds: 17116974635566908064
  ChildIds: 14711785848025875532
  ChildIds: 3514738578428103819
  ChildIds: 18255038111156379024
  ChildIds: 13245176984963254619
  ChildIds: 2414537186579779665
  ChildIds: 15720710265896203638
  ChildIds: 7728610766616590323
  ChildIds: 11328099603725580057
  ChildIds: 9568590976112759032
  ChildIds: 9682054947927012036
  ChildIds: 10658363583252024159
  ChildIds: 16345065009061993583
  ChildIds: 13665928543800635477
  ChildIds: 11381898690071041575
  ChildIds: 10218778587105529745
  ChildIds: 2897509212642904065
  ChildIds: 15233126229252457864
  ChildIds: 15352179084387506009
  ChildIds: 17401080820017984776
  ChildIds: 16756949354412537934
  ChildIds: 9209778446510722477
  ChildIds: 8733827881095359576
  ChildIds: 1577530573650650928
  ChildIds: 426525189839637812
  ChildIds: 10271455253898970975
  ChildIds: 934876283734730014
  ChildIds: 4611622062724783746
  ChildIds: 14293449661787977029
  ChildIds: 15858516638320027838
  ChildIds: 11587648994349546252
  ChildIds: 17868972493946811091
  ChildIds: 18319407003308856229
  ChildIds: 5306420971177440754
  ChildIds: 12389888043294512025
  ChildIds: 8731874752105702582
  ChildIds: 10873511515374845576
  ChildIds: 14752360680949507885
  ChildIds: 2944106444875069422
  ChildIds: 14696277615457888471
  ChildIds: 8400322620118337058
  ChildIds: 3442952393801347935
  ChildIds: 17473569151521001074
  ChildIds: 1750130054983770433
  ChildIds: 7216332020339263478
  ChildIds: 11456996151791836994
  ChildIds: 3923912296158169018
  ChildIds: 3712705637945291387
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
    SelfId: 15212662301609088423
    SubobjectId: 6433504947308682879
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3712705637945291387
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
  ParentId: 15212662301609088423
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
    SelfId: 3712705637945291387
    SubobjectId: 13389328625287707043
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3923912296158169018
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
  ParentId: 15212662301609088423
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
    SelfId: 3923912296158169018
    SubobjectId: 13556631040837291106
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11456996151791836994
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
  ParentId: 15212662301609088423
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
    SelfId: 11456996151791836994
    SubobjectId: 1488774095196542106
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7216332020339263478
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
  ParentId: 15212662301609088423
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
    SelfId: 7216332020339263478
    SubobjectId: 17182308826757909550
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1750130054983770433
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
  ParentId: 15212662301609088423
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
    SelfId: 1750130054983770433
    SubobjectId: 10529393292777712281
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17473569151521001074
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
  ParentId: 15212662301609088423
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
    SelfId: 17473569151521001074
    SubobjectId: 8658394562262042026
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3442952393801347935
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
  ParentId: 15212662301609088423
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
    SelfId: 3442952393801347935
    SubobjectId: 11930474802578700423
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8400322620118337058
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
  ParentId: 15212662301609088423
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
    SelfId: 8400322620118337058
    SubobjectId: 18358270221325340154
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14696277615457888471
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
  ParentId: 15212662301609088423
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
    SelfId: 14696277615457888471
    SubobjectId: 4730459430838854415
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2944106444875069422
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
  ParentId: 15212662301609088423
  ChildIds: 12485788723639849152
  ChildIds: 3904639024314064855
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
    SelfId: 2944106444875069422
    SubobjectId: 11713242901400583222
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3904639024314064855
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
  ParentId: 2944106444875069422
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
    SelfId: 3904639024314064855
    SubobjectId: 13575623801926947855
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12485788723639849152
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
  ParentId: 2944106444875069422
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
    SelfId: 12485788723639849152
    SubobjectId: 2814806785067457304
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14752360680949507885
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
  ParentId: 15212662301609088423
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
    SelfId: 14752360680949507885
    SubobjectId: 5110658183165177077
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10873511515374845576
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
  ParentId: 15212662301609088423
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
    SelfId: 10873511515374845576
    SubobjectId: 2067192320023262544
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8731874752105702582
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
  ParentId: 15212662301609088423
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
    SelfId: 8731874752105702582
    SubobjectId: 17544762700705951598
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12389888043294512025
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
  ParentId: 15212662301609088423
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
    SelfId: 12389888043294512025
    SubobjectId: 2425158632548227137
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5306420971177440754
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
  ParentId: 15212662301609088423
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
    SelfId: 5306420971177440754
    SubobjectId: 14119467253755379242
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18319407003308856229
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
  ParentId: 15212662301609088423
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
    SelfId: 18319407003308856229
    SubobjectId: 8389580421304195197
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17868972493946811091
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
  ParentId: 15212662301609088423
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
    SelfId: 17868972493946811091
    SubobjectId: 9055906132593441035
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11587648994349546252
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
  ParentId: 15212662301609088423
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
    SelfId: 11587648994349546252
    SubobjectId: 3069700362613190868
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15858516638320027838
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
  ParentId: 15212662301609088423
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
    SelfId: 15858516638320027838
    SubobjectId: 6215699445938414438
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14293449661787977029
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
  ParentId: 15212662301609088423
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
    SelfId: 14293449661787977029
    SubobjectId: 5479427012884119197
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4611622062724783746
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
  ParentId: 15212662301609088423
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
    SelfId: 4611622062724783746
    SubobjectId: 13090161740946019674
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 934876283734730014
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
  ParentId: 15212662301609088423
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
    SelfId: 934876283734730014
    SubobjectId: 9704980585698406086
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10271455253898970975
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
  ParentId: 15212662301609088423
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
    SelfId: 10271455253898970975
    SubobjectId: 350673052601175175
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 426525189839637812
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
  ParentId: 15212662301609088423
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
    SelfId: 426525189839637812
    SubobjectId: 10357451266368095980
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1577530573650650928
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
  ParentId: 15212662301609088423
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
    SelfId: 1577530573650650928
    SubobjectId: 11507505018566372584
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8733827881095359576
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
  ParentId: 15212662301609088423
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
    SelfId: 8733827881095359576
    SubobjectId: 17537746224033621888
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9209778446510722477
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
  ParentId: 15212662301609088423
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
    SelfId: 9209778446510722477
    SubobjectId: 17697433329319380597
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16756949354412537934
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
  ParentId: 15212662301609088423
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
    SelfId: 16756949354412537934
    SubobjectId: 7123280420956271510
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17401080820017984776
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
  ParentId: 15212662301609088423
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
    SelfId: 17401080820017984776
    SubobjectId: 8875279459123953360
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15352179084387506009
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
  ParentId: 15212662301609088423
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
    SelfId: 15352179084387506009
    SubobjectId: 6871288942645664897
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15233126229252457864
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
  ParentId: 15212662301609088423
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
    SelfId: 15233126229252457864
    SubobjectId: 6426833422238928464
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2897509212642904065
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
  ParentId: 15212662301609088423
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
    SelfId: 2897509212642904065
    SubobjectId: 11700448779847009241
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10218778587105529745
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
  ParentId: 15212662301609088423
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
    SelfId: 10218778587105529745
    SubobjectId: 542184101162288201
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11381898690071041575
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
  ParentId: 15212662301609088423
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
    SelfId: 11381898690071041575
    SubobjectId: 1703202767096815103
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13665928543800635477
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
  ParentId: 15212662301609088423
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
    SelfId: 13665928543800635477
    SubobjectId: 4031140513610742669
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16345065009061993583
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
  ParentId: 15212662301609088423
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
    SelfId: 16345065009061993583
    SubobjectId: 7530875560740853687
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10658363583252024159
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
  ParentId: 15212662301609088423
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
    SelfId: 10658363583252024159
    SubobjectId: 1854427927242719367
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9682054947927012036
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
  ParentId: 15212662301609088423
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
    SelfId: 9682054947927012036
    SubobjectId: 868012512051673372
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9568590976112759032
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
  ParentId: 15212662301609088423
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
    SelfId: 9568590976112759032
    SubobjectId: 1052764384970545952
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11328099603725580057
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
  ParentId: 15212662301609088423
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
    SelfId: 11328099603725580057
    SubobjectId: 1685230236144368833
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7728610766616590323
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
  ParentId: 15212662301609088423
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
    SelfId: 7728610766616590323
    SubobjectId: 16219669948075572267
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15720710265896203638
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
  ParentId: 15212662301609088423
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
    SelfId: 15720710265896203638
    SubobjectId: 5799919281403330222
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2414537186579779665
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
  ParentId: 15212662301609088423
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
    SelfId: 2414537186579779665
    SubobjectId: 12381650664883788681
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13245176984963254619
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
  ParentId: 15212662301609088423
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
    SelfId: 13245176984963254619
    SubobjectId: 4433247514338361987
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18255038111156379024
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
  ParentId: 15212662301609088423
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
    SelfId: 18255038111156379024
    SubobjectId: 8575048423573427784
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3514738578428103819
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
  ParentId: 15212662301609088423
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
    SelfId: 3514738578428103819
    SubobjectId: 13443387239962642259
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14711785848025875532
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
  ParentId: 15212662301609088423
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
    SelfId: 14711785848025875532
    SubobjectId: 5079108351877189524
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17116974635566908064
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
  ParentId: 15212662301609088423
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
    SelfId: 17116974635566908064
    SubobjectId: 7484394167019882872
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12695387588549190965
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
  ParentId: 15212662301609088423
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
    SelfId: 12695387588549190965
    SubobjectId: 4213485603772116717
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6239037898805701332
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
  ParentId: 15212662301609088423
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
    SelfId: 6239037898805701332
    SubobjectId: 15907802964248289548
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6259921010460194769
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
  ParentId: 15212662301609088423
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
    SelfId: 6259921010460194769
    SubobjectId: 15891489584636525577
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1013317016891913741
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
  ParentId: 15212662301609088423
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
    SelfId: 1013317016891913741
    SubobjectId: 9531405853548936661
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8632221699273206896
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
  ParentId: 15212662301609088423
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
    SelfId: 8632221699273206896
    SubobjectId: 18274923996924782504
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17315570677917768923
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
  ParentId: 15212662301609088423
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
    SelfId: 17315570677917768923
    SubobjectId: 8798659972328773379
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8523338816710826045
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
  ParentId: 15212662301609088423
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
    SelfId: 8523338816710826045
    SubobjectId: 18167140552967410661
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8784960741713674995
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
  ParentId: 15212662301609088423
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
    SelfId: 8784960741713674995
    SubobjectId: 17562963591558531371
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3541319501596121587
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
  ParentId: 15212662301609088423
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
    SelfId: 3541319501596121587
    SubobjectId: 13507164139245752875
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14923950137392403958
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
  ParentId: 15212662301609088423
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
    SelfId: 14923950137392403958
    SubobjectId: 4993041725858848302
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 444738349048713765
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
  ParentId: 15212662301609088423
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
    SelfId: 444738349048713765
    SubobjectId: 10122502371769932285
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15977715264366564280
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
  ParentId: 15212662301609088423
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
    SelfId: 15977715264366564280
    SubobjectId: 6334983627726149728
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13441082871365680888
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
  ParentId: 15212662301609088423
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
    SelfId: 13441082871365680888
    SubobjectId: 3521265989540459808
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9383344711141446981
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
  ParentId: 15212662301609088423
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
    SelfId: 9383344711141446981
    SubobjectId: 607435258430742173
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15909343125169778021
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
  ParentId: 15212662301609088423
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
    SelfId: 15909343125169778021
    SubobjectId: 6241718799027119805
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12084314381867780955
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
  ParentId: 15212662301609088423
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
    SelfId: 12084314381867780955
    SubobjectId: 3306282648639373443
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14942340322898228505
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
  ParentId: 15212662301609088423
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
    SelfId: 14942340322898228505
    SubobjectId: 4975217760942931649
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4621677560508114052
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
  ParentId: 15212662301609088423
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
    SelfId: 4621677560508114052
    SubobjectId: 14588604138801950556
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2096617841609197262
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
  ParentId: 15212662301609088423
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
    SelfId: 2096617841609197262
    SubobjectId: 10902919732473842966
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4461325540569219618
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
  ParentId: 15212662301609088423
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
    SelfId: 4461325540569219618
    SubobjectId: 13240462626652031482
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14730447346501338694
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
  ParentId: 15212662301609088423
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
    SelfId: 14730447346501338694
    SubobjectId: 5060729567055007134
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2422644922021513848
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
  ParentId: 15212662301609088423
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
    SelfId: 2422644922021513848
    SubobjectId: 12378332494319092128
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17622648894769655104
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
  ParentId: 15212662301609088423
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
    SelfId: 17622648894769655104
    SubobjectId: 9135099564808955544
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13334001370128310355
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
  ParentId: 15212662301609088423
  ChildIds: 12680402913342770045
  ChildIds: 1019580320189098126
  ChildIds: 5751204404908927147
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
    SelfId: 13334001370128310355
    SubobjectId: 3701324423807003531
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5751204404908927147
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
  ParentId: 13334001370128310355
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
    SelfId: 5751204404908927147
    SubobjectId: 14233130218224984947
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1019580320189098126
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
  ParentId: 13334001370128310355
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
    SelfId: 1019580320189098126
    SubobjectId: 9543157901707060054
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12680402913342770045
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
  ParentId: 13334001370128310355
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
    SelfId: 12680402913342770045
    SubobjectId: 2715541032932491429
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13417706898857532208
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
  ParentId: 15212662301609088423
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
    SelfId: 13417706898857532208
    SubobjectId: 3486657195726704872
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15437319095711296403
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
  ParentId: 15212662301609088423
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
    SelfId: 15437319095711296403
    SubobjectId: 6659137781393416267
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14652451822530326625
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
  ParentId: 15212662301609088423
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
    SelfId: 14652451822530326625
    SubobjectId: 4684212169642769337
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10343444859104038326
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
  ParentId: 15212662301609088423
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
    SelfId: 10343444859104038326
    SubobjectId: 422512797882189422
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4731977724824259390
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
  ParentId: 15212662301609088423
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
    SelfId: 4731977724824259390
    SubobjectId: 14698906691128885478
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2231145172686148654
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
  ParentId: 15212662301609088423
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
    SelfId: 2231145172686148654
    SubobjectId: 10709775264321544182
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2891416906312285097
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
  ParentId: 15212662301609088423
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
    SelfId: 2891416906312285097
    SubobjectId: 11706611565617934449
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7725013408961771068
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
  ParentId: 15212662301609088423
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
    SelfId: 7725013408961771068
    SubobjectId: 16240718778946829796
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1913692650994443291
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
  ParentId: 15212662301609088423
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
    SelfId: 1913692650994443291
    SubobjectId: 10437250711550111683
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11217231132397803517
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
  ParentId: 15212662301609088423
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
    SelfId: 11217231132397803517
    SubobjectId: 1296404619935194149
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10857715827935076930
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
  ParentId: 15212662301609088423
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
    SelfId: 10857715827935076930
    SubobjectId: 2087425498385443226
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9733932830989031648
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
  ParentId: 15212662301609088423
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
    SelfId: 9733932830989031648
    SubobjectId: 955815614968140600
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9816262716004632554
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
  ParentId: 15212662301609088423
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
    SelfId: 9816262716004632554
    SubobjectId: 174518355245501490
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7953442219832744322
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
  ParentId: 15212662301609088423
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
    SelfId: 7953442219832744322
    SubobjectId: 16444349668425863770
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4793306511382251567
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
  ParentId: 15212662301609088423
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
    SelfId: 4793306511382251567
    SubobjectId: 14471019475466322935
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9080470013849668825
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
  ParentId: 15212662301609088423
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
    SelfId: 9080470013849668825
    SubobjectId: 17605153910232123137
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5805441160996936045
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
  ParentId: 15212662301609088423
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
    SelfId: 5805441160996936045
    SubobjectId: 15764653205210321589
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6063287364660414744
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
  ParentId: 15212662301609088423
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
    SelfId: 6063287364660414744
    SubobjectId: 16029228965497225920
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3904383404519391113
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
  ParentId: 15212662301609088423
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
    SelfId: 3904383404519391113
    SubobjectId: 13581015273852466257
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17246645095051501144
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
  ParentId: 15212662301609088423
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
    SelfId: 17246645095051501144
    SubobjectId: 7281820580916532608
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1273939151370684158
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
  ParentId: 15212662301609088423
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
    SelfId: 1273939151370684158
    SubobjectId: 11239768069369105702
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8152745855535020736
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
  ParentId: 15212662301609088423
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
    SelfId: 8152745855535020736
    SubobjectId: 18118546740291072280
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17860912988623195172
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
  ParentId: 15212662301609088423
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
    SelfId: 17860912988623195172
    SubobjectId: 9045735839835113468
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8151255507403791872
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
  ParentId: 15212662301609088423
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
    SelfId: 8151255507403791872
    SubobjectId: 18107090470370825688
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4857666372367930011
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
  ParentId: 15212662301609088423
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
    SelfId: 4857666372367930011
    SubobjectId: 14501512454161717571
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8183725190083572702
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
  ParentId: 15212662301609088423
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
    SelfId: 8183725190083572702
    SubobjectId: 18141682210153396230
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13574826217056393423
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
  ParentId: 15212662301609088423
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
    SelfId: 13574826217056393423
    SubobjectId: 3906069960528614167
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4034336160728564623
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
  ParentId: 15212662301609088423
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
    SelfId: 4034336160728564623
    SubobjectId: 13666887990433204311
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 910775907617799453
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
  ParentId: 15212662301609088423
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
    SelfId: 910775907617799453
    SubobjectId: 9724930441817192133
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8416676413044541457
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
  ParentId: 15212662301609088423
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
    SelfId: 8416676413044541457
    SubobjectId: 18345509771043554249
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 271642015965079530
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
  ParentId: 15212662301609088423
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
    SelfId: 271642015965079530
    SubobjectId: 9913352502315904050
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5590845988665936110
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
  ParentId: 15212662301609088423
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
    SelfId: 5590845988665936110
    SubobjectId: 14393770098273174326
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17984326995387218454
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
  ParentId: 15212662301609088423
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
    SelfId: 17984326995387218454
    SubobjectId: 8341642277317931470
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5759681205238925976
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
  ParentId: 5367997690951274693
  ChildIds: 8431282317175042202
  ChildIds: 14431659309424647881
  ChildIds: 7081076903565499775
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
    SelfId: 5759681205238925976
    SubobjectId: 14247175770071695680
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7081076903565499775
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
  ParentId: 5759681205238925976
  ChildIds: 8901834769464469695
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
    SelfId: 7081076903565499775
    SubobjectId: 16722802783145760423
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8901834769464469695
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
  ParentId: 7081076903565499775
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
    SelfId: 8901834769464469695
    SubobjectId: 17428920548926759783
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14431659309424647881
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
  ParentId: 5759681205238925976
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5759681205238925976
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8431282317175042202
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 14431659309424647881
    SubobjectId: 4760815823685719313
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8431282317175042202
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
  ParentId: 5759681205238925976
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
    SelfId: 8431282317175042202
    SubobjectId: 18399372655518006082
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15863790953131326088
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
  ParentId: 5367997690951274693
  ChildIds: 1373295219652445955
  ChildIds: 6155757217702969049
  ChildIds: 1155497369092068963
  ChildIds: 4434091433913570761
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
    SelfId: 15863790953131326088
    SubobjectId: 6229002446255763792
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4434091433913570761
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
  ParentId: 15863790953131326088
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
    FilePartitionName: "Tail_4"
  }
  InstanceHistory {
    SelfId: 4434091433913570761
    SubobjectId: 13249400713356434961
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1155497369092068963
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
  ParentId: 15863790953131326088
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
    FilePartitionName: "Fan_13"
  }
  InstanceHistory {
    SelfId: 1155497369092068963
    SubobjectId: 11123745766463380923
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6155757217702969049
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
  ParentId: 15863790953131326088
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
    FilePartitionName: "Fan_14"
  }
  InstanceHistory {
    SelfId: 6155757217702969049
    SubobjectId: 16085725344725005569
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1373295219652445955
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
  ParentId: 15863790953131326088
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
    FilePartitionName: "Base_6"
  }
  InstanceHistory {
    SelfId: 1373295219652445955
    SubobjectId: 11049777207182347483
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10491189780901787751
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
  ParentId: 5367997690951274693
  ChildIds: 6823337091515614700
  ChildIds: 1788514834687605814
  ChildIds: 6752750627988231308
  ChildIds: 8085860177471608614
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
    SelfId: 10491189780901787751
    SubobjectId: 2003658661933904831
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8085860177471608614
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
  ParentId: 10491189780901787751
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
    FilePartitionName: "Tail_5"
  }
  InstanceHistory {
    SelfId: 8085860177471608614
    SubobjectId: 18041670345324469502
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6752750627988231308
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
  ParentId: 10491189780901787751
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
    FilePartitionName: "Fan_16"
  }
  InstanceHistory {
    SelfId: 6752750627988231308
    SubobjectId: 15555656870741368660
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1788514834687605814
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
  ParentId: 10491189780901787751
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
    FilePartitionName: "Fan_17"
  }
  InstanceHistory {
    SelfId: 1788514834687605814
    SubobjectId: 10557644441080674286
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6823337091515614700
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
  ParentId: 10491189780901787751
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
    FilePartitionName: "Base_7"
  }
  InstanceHistory {
    SelfId: 6823337091515614700
    SubobjectId: 15341232323868134964
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10652120967891346440
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
  ParentId: 5367997690951274693
  ChildIds: 12194761012622515722
  ChildIds: 1475524476041097305
  ChildIds: 13724889130186011631
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
    SelfId: 10652120967891346440
    SubobjectId: 1839072834119856080
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13724889130186011631
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
  ParentId: 10652120967891346440
  ChildIds: 12084349191569229359
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
    SelfId: 13724889130186011631
    SubobjectId: 3760158899373930551
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12084349191569229359
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
  ParentId: 13724889130186011631
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
    SelfId: 12084349191569229359
    SubobjectId: 3306318304182586871
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1475524476041097305
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
  ParentId: 10652120967891346440
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10652120967891346440
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12194761012622515722
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 1475524476041097305
    SubobjectId: 11397556070365625217
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12194761012622515722
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
  ParentId: 10652120967891346440
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
    SelfId: 12194761012622515722
    SubobjectId: 2551891640952968658
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16319348676272916051
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
  ParentId: 5367997690951274693
  ChildIds: 1455172206057002143
  ChildIds: 15805942804332929091
  ChildIds: 6921611675645729955
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
    SelfId: 16319348676272916051
    SubobjectId: 7507399710522641803
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6921611675645729955
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
  ParentId: 16319348676272916051
  ChildIds: 4148496778730298851
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
    SelfId: 6921611675645729955
    SubobjectId: 16886489035128756091
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4148496778730298851
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
  ParentId: 6921611675645729955
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
    SelfId: 4148496778730298851
    SubobjectId: 12953538616729916987
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15805942804332929091
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
  ParentId: 16319348676272916051
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16319348676272916051
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1455172206057002143
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 15805942804332929091
    SubobjectId: 5841063533924084635
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1455172206057002143
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
  ParentId: 16319348676272916051
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
    SelfId: 1455172206057002143
    SubobjectId: 11414252325789966151
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17985445329857983874
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
  ParentId: 5367997690951274693
  ChildIds: 4441494556044394692
  ChildIds: 6480384864016601688
  ChildIds: 3522199019223407639
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
    SelfId: 17985445329857983874
    SubobjectId: 8345027542491283034
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3522199019223407639
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
  ParentId: 17985445329857983874
  ChildIds: 7007761798937688358
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
    SelfId: 3522199019223407639
    SubobjectId: 13454222627403323343
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7007761798937688358
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
  ParentId: 3522199019223407639
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
    SelfId: 7007761798937688358
    SubobjectId: 16939954993896895230
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6480384864016601688
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
  ParentId: 17985445329857983874
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17985445329857983874
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4441494556044394692
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9084352228507797880
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
    SelfId: 6480384864016601688
    SubobjectId: 15256135987062413696
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4441494556044394692
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
  ParentId: 17985445329857983874
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
    SelfId: 4441494556044394692
    SubobjectId: 13255508426096904988
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15442230496574844028
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
  ParentId: 5367997690951274693
  ChildIds: 15354614803362051728
  ChildIds: 15708485374616208949
  ChildIds: 17570204464931405218
  ChildIds: 17927324829694546884
  ChildIds: 2651832671307096326
  ChildIds: 7039349326924122648
  ChildIds: 752353579693570512
  ChildIds: 17345582021941359931
  ChildIds: 12059227172950462807
  ChildIds: 2099948333404951296
  ChildIds: 17080840113060737525
  ChildIds: 7214882866476872413
  ChildIds: 11995152031518278346
  ChildIds: 12443960677886119001
  ChildIds: 2813899614076520422
  ChildIds: 9915422165988261537
  ChildIds: 2044692019607081663
  ChildIds: 17763902745739908569
  ChildIds: 3506720246182161580
  ChildIds: 5082066261035846164
  ChildIds: 13336560121877299935
  ChildIds: 29763996811544806
  ChildIds: 14415793476880688151
  ChildIds: 15759786402822209106
  ChildIds: 6450946583876914664
  ChildIds: 16684208942266722682
  ChildIds: 927324108597858306
  ChildIds: 149971585810292602
  ChildIds: 14746108022740445445
  ChildIds: 9292728210072635968
  ChildIds: 6196065567477183134
  ChildIds: 18035098469891937795
  ChildIds: 4611426894123405886
  ChildIds: 2809658356066818229
  ChildIds: 11581836366963341167
  ChildIds: 2623803845832429026
  ChildIds: 5742740591543064061
  ChildIds: 14359931223346604381
  ChildIds: 18189517288820007428
  ChildIds: 4472319761057513899
  ChildIds: 9529315787707144243
  ChildIds: 14870304450765516635
  ChildIds: 12268021673472204291
  ChildIds: 11313829794801225385
  ChildIds: 14749309283909784836
  ChildIds: 12426439139722044464
  ChildIds: 12831108122875454402
  ChildIds: 16800400416055109332
  ChildIds: 11124312492023815119
  ChildIds: 2880705106013691951
  ChildIds: 11578928435385266279
  ChildIds: 13701222354456502810
  ChildIds: 5274163166549299884
  ChildIds: 13529073283505281720
  ChildIds: 9844863973836394103
  ChildIds: 12266956331963389606
  ChildIds: 6759143485661329679
  ChildIds: 9532260739254082379
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
    SelfId: 15442230496574844028
    SubobjectId: 6637056511101347748
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9532260739254082379
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
  ParentId: 15442230496574844028
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
    SelfId: 9532260739254082379
    SubobjectId: 1017595580283342995
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6759143485661329679
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
  ParentId: 15442230496574844028
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
    SelfId: 6759143485661329679
    SubobjectId: 15536029321949000407
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12266956331963389606
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
  ParentId: 15442230496574844028
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
    SelfId: 12266956331963389606
    SubobjectId: 2335862567089970558
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9844863973836394103
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
  ParentId: 15442230496574844028
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
    SelfId: 9844863973836394103
    SubobjectId: 200875230613243311
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13529073283505281720
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
  ParentId: 15442230496574844028
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
    SelfId: 13529073283505281720
    SubobjectId: 3573238045935194464
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5274163166549299884
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
  ParentId: 15442230496574844028
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
    SelfId: 5274163166549299884
    SubobjectId: 14080444991401974132
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13701222354456502810
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
  ParentId: 15442230496574844028
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
    SelfId: 13701222354456502810
    SubobjectId: 3779320846039574978
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11578928435385266279
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
  ParentId: 15442230496574844028
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
    SelfId: 11578928435385266279
    SubobjectId: 3091373126825638847
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2880705106013691951
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
  ParentId: 15442230496574844028
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
    SelfId: 2880705106013691951
    SubobjectId: 12514394380434811895
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11124312492023815119
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
  ParentId: 15442230496574844028
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
    SelfId: 11124312492023815119
    SubobjectId: 1168440214455750679
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16800400416055109332
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
  ParentId: 15442230496574844028
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
    SelfId: 16800400416055109332
    SubobjectId: 7165612111247551756
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12831108122875454402
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
  ParentId: 15442230496574844028
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
    SelfId: 12831108122875454402
    SubobjectId: 4055242637680142362
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12426439139722044464
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
  ParentId: 15442230496574844028
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
    SelfId: 12426439139722044464
    SubobjectId: 2748825135921967080
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14749309283909784836
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
  ParentId: 15442230496574844028
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
    SelfId: 14749309283909784836
    SubobjectId: 5108858567302045404
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11313829794801225385
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
  ParentId: 15442230496574844028
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
    SelfId: 11313829794801225385
    SubobjectId: 1681128178446501233
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12268021673472204291
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
  ParentId: 15442230496574844028
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
    SelfId: 12268021673472204291
    SubobjectId: 2312204629182846427
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14870304450765516635
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
  ParentId: 15442230496574844028
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
    SelfId: 14870304450765516635
    SubobjectId: 4903208839528473731
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9529315787707144243
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
  ParentId: 15442230496574844028
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
    SelfId: 9529315787707144243
    SubobjectId: 1038276882713400299
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4472319761057513899
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
  ParentId: 15442230496574844028
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
    SelfId: 4472319761057513899
    SubobjectId: 12990213430033287795
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18189517288820007428
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
  ParentId: 15442230496574844028
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
    SelfId: 18189517288820007428
    SubobjectId: 8518691669801888220
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14359931223346604381
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
  ParentId: 15442230496574844028
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
    SelfId: 14359931223346604381
    SubobjectId: 5557129915179131525
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5742740591543064061
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
  ParentId: 15442230496574844028
  ChildIds: 7980620496818257596
  ChildIds: 12309987663504622931
  ChildIds: 17923781859854274597
  ChildIds: 266660560430405372
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
    SelfId: 5742740591543064061
    SubobjectId: 14259536952281505317
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 266660560430405372
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
  ParentId: 5742740591543064061
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
    SelfId: 266660560430405372
    SubobjectId: 9936351689338527012
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17923781859854274597
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
  ParentId: 5742740591543064061
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
    SelfId: 17923781859854274597
    SubobjectId: 8279953443529677821
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12309987663504622931
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
  ParentId: 5742740591543064061
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
    SelfId: 12309987663504622931
    SubobjectId: 2342859054307462795
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7980620496818257596
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
  ParentId: 5742740591543064061
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
    SelfId: 7980620496818257596
    SubobjectId: 16471494960133322084
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2623803845832429026
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
  ParentId: 15442230496574844028
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
    SelfId: 2623803845832429026
    SubobjectId: 12555968522142533178
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11581836366963341167
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
  ParentId: 15442230496574844028
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
    SelfId: 11581836366963341167
    SubobjectId: 3093040259808853175
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2809658356066818229
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
  ParentId: 15442230496574844028
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
    SelfId: 2809658356066818229
    SubobjectId: 12442236350449423213
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4611426894123405886
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
  ParentId: 15442230496574844028
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
    SelfId: 4611426894123405886
    SubobjectId: 13090074302727264742
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18035098469891937795
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
  ParentId: 15442230496574844028
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
    SelfId: 18035098469891937795
    SubobjectId: 8079413663283682779
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6196065567477183134
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
  ParentId: 15442230496574844028
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
    SelfId: 6196065567477183134
    SubobjectId: 16116841159022491974
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9292728210072635968
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
  ParentId: 15442230496574844028
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
    SelfId: 9292728210072635968
    SubobjectId: 765676227914498456
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14746108022740445445
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
  ParentId: 15442230496574844028
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
    SelfId: 14746108022740445445
    SubobjectId: 5112410712636187357
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 149971585810292602
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
  ParentId: 15442230496574844028
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
    SelfId: 149971585810292602
    SubobjectId: 9818571999116547234
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 927324108597858306
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
  ParentId: 15442230496574844028
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
    SelfId: 927324108597858306
    SubobjectId: 9694237030825728986
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16684208942266722682
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
  ParentId: 15442230496574844028
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
    SelfId: 16684208942266722682
    SubobjectId: 7916319653987328674
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6450946583876914664
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
  ParentId: 15442230496574844028
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
    SelfId: 6450946583876914664
    SubobjectId: 15262700063922538032
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15759786402822209106
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
  ParentId: 15442230496574844028
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
    SelfId: 15759786402822209106
    SubobjectId: 5827762743176869258
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14415793476880688151
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
  ParentId: 15442230496574844028
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
    SelfId: 14415793476880688151
    SubobjectId: 4780978513277775823
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 29763996811544806
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
  ParentId: 15442230496574844028
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
    SelfId: 29763996811544806
    SubobjectId: 9961930867920323390
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13336560121877299935
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
  ParentId: 15442230496574844028
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
    SelfId: 13336560121877299935
    SubobjectId: 3693699017751693575
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5082066261035846164
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
  ParentId: 15442230496574844028
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
    SelfId: 5082066261035846164
    SubobjectId: 14758715151266185676
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3506720246182161580
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
  ParentId: 15442230496574844028
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
    SelfId: 3506720246182161580
    SubobjectId: 13473646480882673524
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17763902745739908569
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
  ParentId: 15442230496574844028
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
    SelfId: 17763902745739908569
    SubobjectId: 8993778635442118145
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2044692019607081663
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
  ParentId: 15442230496574844028
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
    SelfId: 2044692019607081663
    SubobjectId: 10823955184379369831
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9915422165988261537
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
  ParentId: 15442230496574844028
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
    SelfId: 9915422165988261537
    SubobjectId: 273869137433605497
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2813899614076520422
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
  ParentId: 15442230496574844028
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
    SelfId: 2813899614076520422
    SubobjectId: 12491480825739365438
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12443960677886119001
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
  ParentId: 15442230496574844028
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
    SelfId: 12443960677886119001
    SubobjectId: 2803360083830589313
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11995152031518278346
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
  ParentId: 15442230496574844028
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
    SelfId: 11995152031518278346
    SubobjectId: 3179834162208852242
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7214882866476872413
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
  ParentId: 15442230496574844028
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
    SelfId: 7214882866476872413
    SubobjectId: 17182979527274952965
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17080840113060737525
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
  ParentId: 15442230496574844028
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
    SelfId: 17080840113060737525
    SubobjectId: 7448119250693519917
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2099948333404951296
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
  ParentId: 15442230496574844028
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
    SelfId: 2099948333404951296
    SubobjectId: 10913029525204441304
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12059227172950462807
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
  ParentId: 15442230496574844028
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
    SelfId: 12059227172950462807
    SubobjectId: 3246152303335234191
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17345582021941359931
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
  ParentId: 15442230496574844028
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
    SelfId: 17345582021941359931
    SubobjectId: 8854569002787733219
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 752353579693570512
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
  ParentId: 15442230496574844028
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
    SelfId: 752353579693570512
    SubobjectId: 9234271438667477512
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7039349326924122648
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
  ParentId: 15442230496574844028
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
    SelfId: 7039349326924122648
    SubobjectId: 16998440420564074944
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2651832671307096326
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
  ParentId: 15442230496574844028
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
    SelfId: 2651832671307096326
    SubobjectId: 12581771656980556510
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17927324829694546884
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
  ParentId: 15442230496574844028
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
    SelfId: 17927324829694546884
    SubobjectId: 8258752453866182684
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17570204464931405218
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
  ParentId: 15442230496574844028
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
    SelfId: 17570204464931405218
    SubobjectId: 8756047383757354618
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15708485374616208949
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
  ParentId: 15442230496574844028
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
    SelfId: 15708485374616208949
    SubobjectId: 6028522552044064237
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15354614803362051728
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
  ParentId: 15442230496574844028
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
    SelfId: 15354614803362051728
    SubobjectId: 6863716339571686728
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6256432136212052485
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
  ParentId: 5367997690951274693
  ChildIds: 17500054274344156059
  ChildIds: 14433838263887381991
  ChildIds: 6022335113197489444
  ChildIds: 2524329213567965129
  ChildIds: 17755797260199594659
  ChildIds: 9177342707005236485
  ChildIds: 11247792820116332902
  ChildIds: 10219579513291035392
  ChildIds: 16609155964706441671
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
    SelfId: 6256432136212052485
    SubobjectId: 15890127251848458717
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16609155964706441671
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
  ParentId: 6256432136212052485
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
    SelfId: 16609155964706441671
    SubobjectId: 7793987349738471967
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10219579513291035392
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
  ParentId: 6256432136212052485
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
    SelfId: 10219579513291035392
    SubobjectId: 541944889625925848
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11247792820116332902
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
  ParentId: 6256432136212052485
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
    SelfId: 11247792820116332902
    SubobjectId: 1607348094655441598
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9177342707005236485
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
  ParentId: 6256432136212052485
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
    SelfId: 9177342707005236485
    SubobjectId: 17656967049219288797
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17755797260199594659
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
  ParentId: 6256432136212052485
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
    SelfId: 17755797260199594659
    SubobjectId: 8952908540857713019
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2524329213567965129
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
  ParentId: 6256432136212052485
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
    SelfId: 2524329213567965129
    SubobjectId: 12204303507988388881
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6022335113197489444
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
  ParentId: 6256432136212052485
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
    SelfId: 6022335113197489444
    SubobjectId: 15692226147319285500
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14433838263887381991
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
  ParentId: 6256432136212052485
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
    SelfId: 14433838263887381991
    SubobjectId: 4762862304169381439
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17500054274344156059
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
  ParentId: 6256432136212052485
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
    SelfId: 17500054274344156059
    SubobjectId: 8686022898067533891
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9597888028981346601
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
      X: 12.8831081
      Y: -7.04328537
      Z: 1
    }
  }
  ParentId: 5367997690951274693
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
    SelfId: 9597888028981346601
    SubobjectId: 1109241365269039857
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8162588500140271643
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
      X: 12.882165
      Y: 2.85788846
      Z: 0.999999523
    }
  }
  ParentId: 5367997690951274693
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
    SelfId: 8162588500140271643
    SubobjectId: 18091253911978714051
    InstanceId: 9975345461799050602
    TemplateId: 17271982909571189697
  }
}
