Name: "D\303\251cor"
RootId: 17903971289932226018
Objects {
  Id: 14968816951873412500
  Name: "Helix -  0.25 Pointed"
  Transform {
    Location {
      X: -1993.27734
      Y: 1239.07056
      Z: 1274.60303
    }
    Rotation {
      Yaw: 179.999969
      Roll: 179.999969
    }
    Scale {
      X: 13.4337082
      Y: 13.4337082
      Z: 13.4337082
    }
  }
  ParentId: 17903971289932226018
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectRotatorContinuous"
      ObjectReference {
        SelfId: 8977132564641839057
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
  CoreMesh {
    MeshAsset {
      Id: 17847708080550351467
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
  Id: 8977132564641839057
  Name: "Object Rotator Continuous"
  Transform {
    Location {
      X: -1582.23547
      Y: 1239.07056
      Z: 1274.60303
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
  ParentId: 17903971289932226018
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 14968816951873412500
      }
    }
    Overrides {
      Name: "cs:RotateVelocity"
      Rotator {
        Yaw: 30
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 1
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier:tooltip"
      String: "Optional multiplier for very fast rotations."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:RotateVelocity:tooltip"
      String: "Smoothly rotates the object over time by the given angular velocity."
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
  Script {
    ScriptAsset {
      Id: 2331688389429807128
    }
  }
  InstanceHistory {
    SelfId: 8977132564641839057
    SubobjectId: 5456438743692384211
    InstanceId: 17395118385862018209
    TemplateId: 5997260992260357422
    WasRoot: true
  }
}
