Name: "Team 2"
RootId: 9874389129360020252
Objects {
  Id: 6447391000305541836
  Name: "Resource Pickup (10 points)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9874389129360020252
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2112839755460963260
      value {
        Overrides {
          Name: "Name"
          String: "Resource Pickup (10 points)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 49700
            Y: -46300
            Z: -50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15665815735147290362
      value {
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
      }
    }
    TemplateAsset {
      Id: 4557512788130665780
    }
  }
}
Objects {
  Id: 9093915916256794920
  Name: "NPCcapsule"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9874389129360020252
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1003629853911174448
      value {
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableEnemyCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 5573425663046254538
      value {
        Overrides {
          Name: "Name"
          String: "NPCcapsule (2)"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.955661178
            Y: 0.955661178
            Z: 0.955661178
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableEnemyCollision"
          Bool: false
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 49800
            Y: -46750
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: -0.000305175781
            Roll: -0.000305175781
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13784241128979372491
      value {
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableEnemyCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 9027636306924486499
    }
  }
}
