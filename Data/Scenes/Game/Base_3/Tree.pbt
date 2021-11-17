Name: "Base_3"
RootId: 1725891179116514778
Objects {
  Id: 9584695217962431593
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -10
      Y: 5
      Z: 40
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: 89.999794
      Roll: 50.0001106
    }
    Scale {
      X: -1.409
      Y: 1.00000012
      Z: 1.00000036
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4021213005080879975
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8063409797010526545
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
    SelfId: 9584695217962431593
    SubobjectId: 5050563655202502535
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10926321630500188716
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -10
      Y: -5
      Z: 40
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: 89.9997787
      Roll: 50.0000801
    }
    Scale {
      X: 1.40927899
      Y: 1.00000012
      Z: 1.00000036
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4021213005080879975
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8063409797010526545
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
    SelfId: 10926321630500188716
    SubobjectId: 6104223332637323714
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7067225511836160783
  Name: "Spotlight"
  Transform {
    Location {
      X: 31.7469788
      Y: 4.01733398
      Z: 17.0801697
    }
    Rotation {
      Yaw: 15.6142435
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1725891179116514778
  ChildIds: 15852205620662417133
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
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 33.0519753
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1582.66382
        SpotLight {
          FallOffExponent: 8
          InnerConeAngle: 21.1830215
          OuterConeAngle: 25.381443
          Profile {
            Value: "mc:espotlightprofile:brightspotsoftinterior"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 7067225511836160783
    SubobjectId: 11603327965303951585
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15852205620662417133
  Name: "Point Light"
  Transform {
    Location {
      X: 0.75
      Y: -1.04191713e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7067225511836160783
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
    Intensity: 1.5253644
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 76.8816605
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 571.043945
        PointLight {
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 15852205620662417133
    SubobjectId: 1795458935224169731
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17211763249952953475
  Name: "Spotlight"
  Transform {
    Location {
      X: 31.7469788
      Y: -4.01699829
      Z: 17.0801697
    }
    Rotation {
      Yaw: -15.6143122
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 1725891179116514778
  ChildIds: 726980413686627837
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
    Intensity: 100
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 33.0519753
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1582.66382
        SpotLight {
          FallOffExponent: 8
          InnerConeAngle: 21.1830215
          OuterConeAngle: 25.381443
          Profile {
            Value: "mc:espotlightprofile:brightspotsoftinterior"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 17211763249952953475
    SubobjectId: 3299148537841801069
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 726980413686627837
  Name: "Point Light"
  Transform {
    Location {
      X: 0.75
      Z: -2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 17211763249952953475
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
    Intensity: 1.5253644
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 76.8816605
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 571.043945
        PointLight {
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 726980413686627837
    SubobjectId: 14484237980411887123
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10764404667172730939
  Name: "Sci-fi Chest Rare Base 01"
  Transform {
    Location {
      X: -33.2993469
      Z: 46.9792938
    }
    Rotation {
      Pitch: 0.000163924531
      Yaw: 90.0000076
      Roll: -160.000107
    }
    Scale {
      X: 0.591402054
      Y: 0.413984537
      Z: 0.413985223
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
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
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 1905437186466357759
      }
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
      Id: 18001447079606090627
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
    SelfId: 10764404667172730939
    SubobjectId: 6230237938152504277
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7620915855028111709
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: 7.74581909
      Z: 0.393119812
    }
    Rotation {
      Pitch: -39.3262215
    }
    Scale {
      X: 0.476843983
      Y: 0.166807011
      Z: 0.218330905
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10006568068504596767
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.79
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
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
    SelfId: 7620915855028111709
    SubobjectId: 12310158511501281971
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11301252048540287103
  Name: "Sci-fi Chest Rare Lid 01"
  Transform {
    Location {
      Y: -5
      Z: 40
    }
    Rotation {
      Pitch: -0.000368830195
      Yaw: -89.999527
      Roll: 54.9996872
    }
    Scale {
      X: -0.1
      Y: 0.4
      Z: 0.3
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1905437186466357759
      }
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
      Id: 4807266659337586099
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
    SelfId: 11301252048540287103
    SubobjectId: 6900224617201828753
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8416030899845041922
  Name: "Sci-fi Chest Rare Lid 01"
  Transform {
    Location {
      Y: 5
      Z: 40
    }
    Rotation {
      Pitch: -0.000368830195
      Yaw: -89.9995651
      Roll: 54.9997292
    }
    Scale {
      X: 0.1
      Y: 0.4
      Z: 0.3
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8377512116660751929
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1905437186466357759
      }
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
      Id: 4807266659337586099
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
    SelfId: 8416030899845041922
    SubobjectId: 13249351394259324140
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11841124672094876536
  Name: "Sci-fi Chair Leg 01"
  Transform {
    Location {
      X: -10.9930725
      Y: 40
      Z: 25
    }
    Rotation {
      Pitch: -69.9997482
      Yaw: -2.49624081e-05
      Roll: -89.9998932
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.996488273
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
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
      Id: 5722845298204989079
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
    SelfId: 11841124672094876536
    SubobjectId: 7440150271252689046
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7579913216477405876
  Name: "Sci-fi Chair Leg 01"
  Transform {
    Location {
      X: -10.9929504
      Y: -40
      Z: 25.0000153
    }
    Rotation {
      Pitch: 69.9995956
      Yaw: 179.999939
      Roll: -89.9996796
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.996488273
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
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
      Id: 5722845298204989079
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
    SelfId: 7579913216477405876
    SubobjectId: 12260446969904914778
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11546808973785778916
  Name: "Sci-fi Chair Leg 01"
  Transform {
    Location {
      X: -10
      Y: 37.3070068
      Z: 20
    }
    Rotation {
      Pitch: -79.9999466
      Yaw: -9.83331483e-05
      Roll: -89.999939
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 0.936100662
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
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
      Id: 5722845298204989079
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
    SelfId: 11546808973785778916
    SubobjectId: 7145551194878216458
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4909170304743323804
  Name: "Sci-fi Chair Leg 01"
  Transform {
    Location {
      X: -9.99987793
      Y: -37.3066483
      Z: 20.0000153
    }
    Rotation {
      Pitch: 79.9996948
      Yaw: 179.999939
      Roll: -89.9998398
    }
    Scale {
      X: 1
      Y: 1.00000012
      Z: 0.936100662
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
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
      Id: 5722845298204989079
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
    SelfId: 4909170304743323804
    SubobjectId: 9742544967712242546
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8476499276327646399
  Name: "Sci-fi Chair Leg 01"
  Transform {
    Location {
      X: -10
      Y: -35
      Z: 15
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.891433179
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
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
      Id: 5722845298204989079
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
    SelfId: 8476499276327646399
    SubobjectId: 13165721865093887825
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17293486918620357133
  Name: "Sci-fi Chair Leg 01"
  Transform {
    Location {
      X: -10
      Y: 35
      Z: 15
    }
    Rotation {
      Pitch: -90
      Roll: -90.0000916
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.891433179
    }
  }
  ParentId: 1725891179116514778
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8377512116660751929
      }
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
      Id: 5722845298204989079
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
    SelfId: 17293486918620357133
    SubobjectId: 3236495885645242851
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
