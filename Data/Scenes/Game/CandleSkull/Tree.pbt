Name: "CandleSkull"
RootId: 14702259261920247237
Objects {
  Id: 5774296590489687866
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -663.018433
      Y: -1225.91089
      Z: 148.198685
    }
    Rotation {
      Pitch: 0.628295422
      Yaw: -88.2336731
      Roll: -19.5769958
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14702259261920247237
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1715362533928093667
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
    SelfId: 5774296590489687866
    SubobjectId: 10607935634980852948
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12482986834687679902
  Name: "Fantasy Candle Lit - 02 (Prop)"
  Transform {
    Location {
      X: -661.368774
      Y: -1225.22388
      Z: 166.957687
    }
    Rotation {
      Yaw: 86.7647171
    }
    Scale {
      X: 0.742329061
      Y: 0.742329061
      Z: 0.742329061
    }
  }
  ParentId: 14702259261920247237
  ChildIds: 2331045525773025533
  ChildIds: 8057790112517200700
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
    SelfId: 12482986834687679902
    SubobjectId: 7937843953950334576
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8057790112517200700
  Name: "Candle 03"
  Transform {
    Location {
      X: -1.08642924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12482986834687679902
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1423268074024780909
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
    SelfId: 8057790112517200700
    SubobjectId: 12450091270911613138
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2331045525773025533
  Name: "ClientContext"
  Transform {
    Location {
      Z: 17.5654335
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12482986834687679902
  ChildIds: 12642082860347308466
  ChildIds: 16517625424931836431
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
    SelfId: 2331045525773025533
    SubobjectId: 16378766009813287699
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16517625424931836431
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
  ParentId: 2331045525773025533
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
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 16517625424931836431
    SubobjectId: 2751415325313143265
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12642082860347308466
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
  ParentId: 2331045525773025533
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 12642082860347308466
    SubobjectId: 7810695342404467292
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11338166234544793238
  Name: "Fantasy Candle Lit - 02 (Prop)"
  Transform {
    Location {
      X: 194.566559
      Y: -1439.13623
      Z: 212.674026
    }
    Rotation {
      Roll: 3.6314466
    }
    Scale {
      X: 0.742329061
      Y: 0.742329061
      Z: 0.742329061
    }
  }
  ParentId: 14702259261920247237
  ChildIds: 13195901400220486823
  ChildIds: 4338163913022812111
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
    SelfId: 11338166234544793238
    SubobjectId: 6795328722464417144
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4338163913022812111
  Name: "Candle 03"
  Transform {
    Location {
      X: -1.08642924
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11338166234544793238
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1423268074024780909
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
    SelfId: 4338163913022812111
    SubobjectId: 18383931715979209761
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13195901400220486823
  Name: "ClientContext"
  Transform {
    Location {
      Z: 17.5654335
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11338166234544793238
  ChildIds: 4721669720475060146
  ChildIds: 11062245553890997233
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
    SelfId: 13195901400220486823
    SubobjectId: 8373839939366162249
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11062245553890997233
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
  ParentId: 13195901400220486823
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
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 11062245553890997233
    SubobjectId: 6525826768548392991
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4721669720475060146
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
  ParentId: 13195901400220486823
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 4721669720475060146
    SubobjectId: 9408623246338458716
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9743719745832590236
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 193.787537
      Y: -1438.71924
      Z: 193.85083
    }
    Rotation {
      Pitch: 1.68629849
      Yaw: -175.175873
      Roll: -19.2240601
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14702259261920247237
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1715362533928093667
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
    SelfId: 9743719745832590236
    SubobjectId: 4912367377893644402
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
