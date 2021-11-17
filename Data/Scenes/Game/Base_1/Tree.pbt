Name: "Base_1"
RootId: 12982001749315775557
Objects {
  Id: 2799374926552110582
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
  ParentId: 12982001749315775557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776809186227472290
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
        Id: 8055546883900651638
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
      Id: 16529972294025674616
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
    SelfId: 2799374926552110582
    SubobjectId: 16559166074757109272
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3781012185613751219
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
  ParentId: 12982001749315775557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13776809186227472290
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
        Id: 8055546883900651638
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
      Id: 16529972294025674616
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
    SelfId: 3781012185613751219
    SubobjectId: 17828699699875450973
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13963719632895193744
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
  ParentId: 12982001749315775557
  ChildIds: 8657207286844331890
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
    SelfId: 13963719632895193744
    SubobjectId: 206462323186168190
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8657207286844331890
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
  ParentId: 13963719632895193744
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
    SelfId: 8657207286844331890
    SubobjectId: 13488295515377980572
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5550328472781370652
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
  ParentId: 12982001749315775557
  ChildIds: 12235169648831241314
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
    SelfId: 5550328472781370652
    SubobjectId: 10237283595152553714
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12235169648831241314
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
  ParentId: 5550328472781370652
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
    SelfId: 12235169648831241314
    SubobjectId: 7699066973508132748
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3942923662036572580
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
  ParentId: 12982001749315775557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13776809186227472290
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
        Id: 4157982631945060286
      }
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
      Id: 4181948915432036734
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
    SelfId: 3942923662036572580
    SubobjectId: 17702679577424484938
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14562428680821860546
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
  ParentId: 12982001749315775557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15739225095984976130
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
      Id: 8340936798330987952
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
    SelfId: 14562428680821860546
    SubobjectId: 652101502793820972
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4543236959931818464
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
  ParentId: 12982001749315775557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13776809186227472290
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
        Id: 4157982631945060286
      }
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
      Id: 4766097341270325691
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
    SelfId: 4543236959931818464
    SubobjectId: 18165348913932378638
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15497293885527731869
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
  ParentId: 12982001749315775557
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 13776809186227472290
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
        Id: 4157982631945060286
      }
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
      Id: 4766097341270325691
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
    SelfId: 15497293885527731869
    SubobjectId: 1442818500780911987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 544633240017375975
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
  ParentId: 12982001749315775557
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
        Id: 13776809186227472290
      }
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
      Id: 1759567412925072682
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
    SelfId: 544633240017375975
    SubobjectId: 14166763592044892425
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14621938687720784683
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
  ParentId: 12982001749315775557
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
        Id: 13776809186227472290
      }
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
      Id: 1759567412925072682
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
    SelfId: 14621938687720784683
    SubobjectId: 720319351885742277
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 280433432822311803
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
  ParentId: 12982001749315775557
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
        Id: 13776809186227472290
      }
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
      Id: 1759567412925072682
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
    SelfId: 280433432822311803
    SubobjectId: 13902847202882660501
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16715722775495448835
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
  ParentId: 12982001749315775557
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
        Id: 13776809186227472290
      }
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
      Id: 1759567412925072682
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
    SelfId: 16715722775495448835
    SubobjectId: 2661262524477790957
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15454205489794143520
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
  ParentId: 12982001749315775557
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
        Id: 13776809186227472290
      }
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
      Id: 1759567412925072682
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
    SelfId: 15454205489794143520
    SubobjectId: 1543828009655244494
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5486514194754044818
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
  ParentId: 12982001749315775557
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
        Id: 13776809186227472290
      }
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
      Id: 1759567412925072682
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
    SelfId: 5486514194754044818
    SubobjectId: 10317917106547114108
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
