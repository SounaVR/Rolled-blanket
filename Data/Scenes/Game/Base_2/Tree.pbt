Name: "Base_2"
RootId: 6506620319859543861
Objects {
  Id: 14464468898950444678
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
  ParentId: 6506620319859543861
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
    SelfId: 14464468898950444678
    SubobjectId: 840067246356084072
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15716902953724424387
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
  ParentId: 6506620319859543861
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
    SelfId: 15716902953724424387
    SubobjectId: 1804041916129932077
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3435231115843719648
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
  ParentId: 6506620319859543861
  ChildIds: 10827191521726559234
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
    SelfId: 3435231115843719648
    SubobjectId: 17057661875600560654
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10827191521726559234
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
  ParentId: 3435231115843719648
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
    SelfId: 10827191521726559234
    SubobjectId: 6148944237091043308
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11773472846665799276
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
  ParentId: 6506620319859543861
  ChildIds: 5163782154321952530
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
    SelfId: 11773472846665799276
    SubobjectId: 6951128224389010818
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5163782154321952530
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
  ParentId: 11773472846665799276
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
    SelfId: 5163782154321952530
    SubobjectId: 9565058352707452156
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15626762092563561172
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
  ParentId: 6506620319859543861
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
    SelfId: 15626762092563561172
    SubobjectId: 2002395608091244858
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2629361939599231922
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
  ParentId: 6506620319859543861
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
    SelfId: 2629361939599231922
    SubobjectId: 16675078614305228892
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15089781741760479888
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
  ParentId: 6506620319859543861
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
    SelfId: 15089781741760479888
    SubobjectId: 1332280360873083262
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4139951362317274605
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
  ParentId: 6506620319859543861
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
    SelfId: 4139951362317274605
    SubobjectId: 18041585798872960515
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16855724849480167831
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
  ParentId: 6506620319859543861
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
    SelfId: 16855724849480167831
    SubobjectId: 3098205065192911481
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2634309729945772123
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
  ParentId: 6506620319859543861
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
    SelfId: 2634309729945772123
    SubobjectId: 16688769946596615093
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17114014770599692299
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
  ParentId: 6506620319859543861
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
    SelfId: 17114014770599692299
    SubobjectId: 3356774523876461541
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 693361064082307699
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
  ParentId: 6506620319859543861
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
    SelfId: 693361064082307699
    SubobjectId: 14594980365566785949
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4043427045092636240
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
  ParentId: 6506620319859543861
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
    SelfId: 4043427045092636240
    SubobjectId: 18089194020837979582
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11691765665102979298
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
  ParentId: 6506620319859543861
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
    SelfId: 11691765665102979298
    SubobjectId: 7013766579780100876
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
