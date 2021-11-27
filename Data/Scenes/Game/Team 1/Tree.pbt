Name: "Team 1"
RootId: 15572839774138959454
Objects {
  Id: 2928352429013046346
  Name: "Resource Pickup (10 points)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15572839774138959454
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
            X: 50850
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
      key: 13629440721117334630
      value {
        Overrides {
          Name: "cs:Object"
          ObjectReference {
            SelfId: 8316136376007512703
            SubObjectId: 5573425663046254538
            InstanceId: 6362229155046625509
            TemplateId: 9027636306924486499
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15665815735147290362
      value {
        Overrides {
          Name: "TeamsTeam"
          Int: 1
        }
        Overrides {
          Name: "TeamsEnableEnemyCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 4557512788130665780
    }
  }
}
Objects {
  Id: 6362229155046625509
  Name: "NPCcapsule"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15572839774138959454
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1003629853911174448
      value {
        Overrides {
          Name: "TeamsTeam"
          Int: 1
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
          String: "NPCcapsule (1)"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 50850
            Y: -46700
            Z: -7.20774078
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: -0.000154549518
            Roll: -0.000152587891
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 1
        }
        Overrides {
          Name: "TeamsEnableEnemyCollision"
          Bool: false
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.955661178
            Y: 0.955661178
            Z: 0.955661178
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13784241128979372491
      value {
        Overrides {
          Name: "TeamsTeam"
          Int: 1
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
