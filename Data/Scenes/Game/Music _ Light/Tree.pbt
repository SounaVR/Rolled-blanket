Name: "Music _ Light"
RootId: 2625717496207877904
Objects {
  Id: 1570138331609858326
  Name: "\"Woodland Fantasy\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 269.405701
      Y: -2982.70508
      Z: 149.998306
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2625717496207877904
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_woodland_fantasy_sections_kit:55"
      }
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
      Id: 17262041097413252649
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.658695519
      Falloff: 1000
      Radius: 1100
      EnableOcclusion: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 1570138331609858326
    SubobjectId: 15483051266770879224
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3057819080116679782
  Name: "Crowd Tavern Small Loop 01 SFX"
  Transform {
    Location {
      X: 332.229034
      Y: -2872.28174
      Z: 403.105469
    }
    Rotation {
    }
    Scale {
      X: 1.55869663
      Y: 1.55869663
      Z: 1.55869663
    }
  }
  ParentId: 2625717496207877904
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
      Id: 6158616808173808865
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 1000
    Radius: 50
    EnableOcclusion: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 3057819080116679782
    SubobjectId: 16824066288926783368
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 452514713155663912
  Name: "Point Light"
  Transform {
    Location {
      X: 703.963806
      Y: -2891.30151
      Z: 274.357513
    }
    Rotation {
    }
    Scale {
      X: 0.709411621
      Y: 0.709411621
      Z: 0.709411621
    }
  }
  ParentId: 2625717496207877904
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
      R: 0.559999943
      G: 0.122384094
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 700
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
    SelfId: 452514713155663912
    SubobjectId: 14218777570024438726
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
