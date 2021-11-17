Name: "Third Block"
RootId: 5699826344312256376
Objects {
  Id: 11821529346533570608
  Name: "NPC_Hell Demon"
  Transform {
    Location {
      X: 3698.75781
      Y: 11995.541
      Z: 31.317831
    }
    Rotation {
      Yaw: -143.595215
    }
    Scale {
      X: 1.23119211
      Y: 1.23119211
      Z: 1.23119211
    }
  }
  ParentId: 5699826344312256376
  ChildIds: 5723311781015012986
  ChildIds: 1833981164998784587
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 200
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 400
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 2
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 0
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 3500
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 6000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 200
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 150
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11821529346533570608
    SubobjectId: 7429280397355383774
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1833981164998784587
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
  ParentId: 11821529346533570608
  ChildIds: 9030408171152482244
  ChildIds: 6440496272060343830
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 1833981164998784587
    SubobjectId: 15737553201418515877
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6440496272060343830
  Name: "GeoRoot"
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
  ParentId: 1833981164998784587
  ChildIds: 7437875321195248641
  ChildIds: 11329718032457514063
  ChildIds: 17773803296538065289
  ChildIds: 8255159652510628956
  ChildIds: 8674223274470646809
  ChildIds: 11887444358038412631
  ChildIds: 14757213060664724071
  ChildIds: 4898237845638619573
  ChildIds: 3593067695434873561
  ChildIds: 10927810778548373821
  ChildIds: 12270500747541325825
  ChildIds: 4258558409147531753
  ChildIds: 7539960401989385249
  ChildIds: 12451349153931748961
  ChildIds: 12257478143960343635
  ChildIds: 12554494297754923075
  ChildIds: 18166364166676589853
  ChildIds: 10961865450541328705
  ChildIds: 4196241177514509282
  ChildIds: 1354146769435081521
  ChildIds: 15059837028533159781
  ChildIds: 10254024883742064495
  ChildIds: 6548144934093409660
  ChildIds: 6505619748570699909
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
    SelfId: 6440496272060343830
    SubobjectId: 11129982760800527864
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6505619748570699909
  Name: "head"
  Transform {
    Location {
      X: 12.3112793
      Y: -0.291656494
      Z: 189.564255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 7577826531765928390
  ChildIds: 16291811755175810602
  ChildIds: 16524647754066072844
  ChildIds: 15817996745232087853
  ChildIds: 18271186626037607440
  ChildIds: 2194306773384425574
  ChildIds: 13491181251548009037
  ChildIds: 8435126953119316717
  ChildIds: 6346618577041028314
  ChildIds: 10044922871885141977
  ChildIds: 3454730381898996834
  ChildIds: 5410231835170845871
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
    SelfId: 6505619748570699909
    SubobjectId: 11050711808041835371
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5410231835170845871
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 9.31433105
      Y: 6.34591675
      Z: 8.43687439
    }
    Rotation {
      Yaw: -54.854187
    }
    Scale {
      X: 1.22427666
      Y: 1.22427666
      Z: 1.22427666
    }
  }
  ParentId: 6505619748570699909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9024748054601522303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 200
        LinearDamping: 0.1
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5410231835170845871
    SubobjectId: 9800281759454132033
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3454730381898996834
  Name: "Basic Sparks"
  Transform {
    Location {
      X: -2.63562
      Y: -1.212677
      Z: 5.60411072
    }
    Rotation {
    }
    Scale {
      X: 0.381804317
      Y: 0.381804317
      Z: 0.381804317
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.396095067
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.33368587
    }
    Overrides {
      Name: "bp:Particle Length Multiplier"
      Float: 0.299997658
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
      Id: 968069407522403305
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3454730381898996834
    SubobjectId: 17070106707776511884
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10044922871885141977
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 9.31433105
      Y: -6.05847168
      Z: 8.43687439
    }
    Rotation {
      Yaw: 51.7503815
    }
    Scale {
      X: 1.22427666
      Y: 1.22427666
      Z: 1.22427666
    }
  }
  ParentId: 6505619748570699909
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9024748054601522303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 200
        LinearDamping: 0.1
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10044922871885141977
    SubobjectId: 5220275908207170615
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6346618577041028314
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 7.93029785
      Y: -5.41436768
      Z: 8.99534607
    }
    Rotation {
      Pitch: -76.489769
      Yaw: -31.196331
      Roll: -0.484468699
    }
    Scale {
      X: 0.0675294623
      Y: 0.10000024
      Z: 0.0395505577
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.458000064
        G: 0.0145396832
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
      Id: 8089726053725741651
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
    SelfId: 6346618577041028314
    SubobjectId: 11170948657487951668
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8435126953119316717
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 7.74157715
      Y: 5.88537598
      Z: 8.99534607
    }
    Rotation {
      Pitch: -76.4902954
      Yaw: 34.3172722
      Roll: -0.484457493
    }
    Scale {
      X: 0.0675294623
      Y: 0.10000024
      Z: 0.0395505577
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.458000064
        G: 0.0145396832
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
      Id: 8089726053725741651
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
    SelfId: 8435126953119316717
    SubobjectId: 13122097485967341827
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13491181251548009037
  Name: "Horn"
  Transform {
    Location {
      X: -3.6451416
      Y: 11.063446
      Z: 11.5099335
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999954
      Roll: -69.7372894
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 13491181251548009037
    SubobjectId: 8660093020323123619
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2194306773384425574
  Name: "Horn"
  Transform {
    Location {
      X: -3.6451416
      Y: -11.1322937
      Z: 10.6806183
    }
    Rotation {
      Roll: -60.9270592
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 2194306773384425574
    SubobjectId: 15953763103637844872
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18271186626037607440
  Name: "Dodecahedron"
  Transform {
    Location {
      X: -9.15600586
      Y: -0.419067383
      Z: 8.83966064
    }
    Rotation {
      Pitch: -50.2725716
      Yaw: 27.3746738
      Roll: 47.2398758
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 18271186626037607440
    SubobjectId: 4504956459096223742
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15817996745232087853
  Name: "Dodecahedron"
  Transform {
    Location {
      X: 2.47180176
      Y: -0.419067383
    }
    Rotation {
      Pitch: 0.81503278
      Yaw: 88.304
      Roll: -120.998978
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 15817996745232087853
    SubobjectId: 1769995321448413379
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16524647754066072844
  Name: "Dodecahedron"
  Transform {
    Location {
      X: 0.0495605469
      Y: 5.26858521
      Z: 8.72113
    }
    Rotation {
      Pitch: -27.2388611
      Yaw: -117.757042
      Roll: -95.4381
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 16524647754066072844
    SubobjectId: 2758400839043143394
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16291811755175810602
  Name: "Dodecahedron"
  Transform {
    Location {
      X: 0.0495605469
      Y: -5.82232666
      Z: 8.72113
    }
    Rotation {
      Pitch: -27.2389221
      Yaw: 121.921669
      Roll: -95.4381
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 16291811755175810602
    SubobjectId: 2381486245056828868
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7577826531765928390
  Name: "Dodecahedron"
  Transform {
    Location {
      X: -1.79748535
      Y: 0.989959717
      Z: 13.6046295
    }
    Rotation {
      Pitch: -79.5688
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 6505619748570699909
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 7577826531765928390
    SubobjectId: 12267031820942344744
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6548144934093409660
  Name: "neck"
  Transform {
    Location {
      X: -8.60620117
      Y: -0.126586914
      Z: 178.788635
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 8607871324169907801
  ChildIds: 17749484509964022801
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
    SelfId: 6548144934093409660
    SubobjectId: 11082011204795207314
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17749484509964022801
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 27.0513916
      Y: -6.40377808
      Z: 0.902511597
    }
    Rotation {
      Pitch: 8.33162785
      Yaw: 9.47521114
      Roll: 20.7858696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6548144934093409660
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17749484509964022801
    SubobjectId: 3838843111583971327
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8607871324169907801
  Name: "Cone"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
    }
    Scale {
      X: 0.142791867
      Y: 0.211451799
      Z: 0.257436812
    }
  }
  ParentId: 6548144934093409660
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6271704335464012675
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
    SelfId: 8607871324169907801
    SubobjectId: 12997903347585772983
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10254024883742064495
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.8862915
      Y: -9.4329071
      Z: 170.338852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 13391941752412360609
  ChildIds: 10288065554919850471
  ChildIds: 942155164166531030
  ChildIds: 13931742592366010821
  ChildIds: 16334634060760982496
  ChildIds: 12776463431842259639
  ChildIds: 9737465104189846461
  ChildIds: 17849511194087212383
  ChildIds: 6418877332183689626
  ChildIds: 2162340305394222676
  ChildIds: 1342235068077865997
  ChildIds: 10789086095706130018
  ChildIds: 10782289027036192491
  ChildIds: 3797681785468221340
  ChildIds: 8423997863016712179
  ChildIds: 1005459270084074004
  ChildIds: 14896701239378496395
  ChildIds: 16912270792861386548
  ChildIds: 17510933406296165160
  ChildIds: 9758379459596318811
  ChildIds: 15110604163085456462
  ChildIds: 5604910691296430633
  ChildIds: 9255439802713608042
  ChildIds: 15125577489831317159
  ChildIds: 508307304003134855
  ChildIds: 17009769638526343842
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
    SelfId: 10254024883742064495
    SubobjectId: 5573490600028208257
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17009769638526343842
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -16.1664429
      Y: 51.9780045
      Z: 2.01464391
    }
    Rotation {
      Pitch: -56.2091827
      Yaw: -123.675949
      Roll: 165.655518
    }
    Scale {
      X: 0.0743862167
      Y: 0.24952729
      Z: 0.447179645
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 17009769638526343842
    SubobjectId: 3394111285079087436
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 508307304003134855
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -25.5826912
      Y: 74.8724594
      Z: 13.2410383
    }
    Rotation {
      Pitch: -10.0033445
      Yaw: 135.696625
      Roll: -123.193413
    }
    Scale {
      X: 0.124233328
      Y: 0.214358136
      Z: 0.447153449
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 508307304003134855
    SubobjectId: 14130404104392484457
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15125577489831317159
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -19.6527634
      Y: 75.3344727
      Z: 20.8794975
    }
    Rotation {
      Pitch: -57.3868294
      Yaw: -139.358627
      Roll: 178.814774
    }
    Scale {
      X: 0.124257222
      Y: 0.279730886
      Z: 0.447179645
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 15125577489831317159
    SubobjectId: 1368040889835097417
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9255439802713608042
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -15.8244343
      Y: 57.9307442
      Z: 8.31274414
    }
    Rotation {
      Pitch: -56.2091599
      Yaw: -123.676117
      Roll: 165.655777
    }
    Scale {
      X: 0.12425828
      Y: 0.249526769
      Z: 0.447179645
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 9255439802713608042
    SubobjectId: 4856415389084503172
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5604910691296430633
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -16.9058208
      Y: 46.6275673
      Z: -0.818370104
    }
    Rotation {
      Pitch: -51.3285179
      Yaw: -117.067497
      Roll: 157.548721
    }
    Scale {
      X: 0.0722448
      Y: 0.332627982
      Z: 0.447178632
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 5604910691296430633
    SubobjectId: 10294170973227551175
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15110604163085456462
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -4.03206825
      Y: 40.0215225
      Z: 5.56656
    }
    Rotation {
      Pitch: -50.3242073
      Yaw: -161.939468
      Roll: -169.507416
    }
    Scale {
      X: 0.124258377
      Y: 0.211699367
      Z: 0.447178274
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 15110604163085456462
    SubobjectId: 1344112331325544352
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9758379459596318811
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -2.26211405
      Y: 49.2657547
      Z: 16.1750374
    }
    Rotation {
      Pitch: -37.0555267
      Yaw: -79.6576233
      Roll: 132.468292
    }
    Scale {
      X: 0.193950981
      Y: 0.133142576
      Z: 0.447183937
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 9758379459596318811
    SubobjectId: 4933731930197343157
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17510933406296165160
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -13.5484171
      Y: 76.0439606
      Z: 28.9743462
    }
    Rotation {
      Pitch: -50.9572334
      Yaw: -178.71579
      Roll: -148.808365
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 17510933406296165160
    SubobjectId: 3465463020028889286
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16912270792861386548
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -7.43294907
      Y: 70.4250107
      Z: 30.8268318
    }
    Rotation {
      Pitch: -18.8014259
      Yaw: 141.797012
      Roll: -124.695778
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 16912270792861386548
    SubobjectId: 2999658795839866074
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14896701239378496395
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -3.71280932
      Y: 87.936554
      Z: 52.6424942
    }
    Rotation {
      Pitch: -18.8015499
      Yaw: 141.796982
      Roll: -124.696014
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 14896701239378496395
    SubobjectId: 986059343329232997
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1005459270084074004
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -19.5301647
      Y: 39.5882568
      Z: -7.69596529
    }
    Rotation {
      Pitch: -6.46678162
      Yaw: -59.5569115
      Roll: -50.3844604
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 1005459270084074004
    SubobjectId: 14907058284835035642
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8423997863016712179
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 4.91426516
      Y: 60.2594643
      Z: 38.2067
    }
    Rotation {
      Pitch: -3.53899407
      Yaw: -60.1037827
      Roll: -61.7345238
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 8423997863016712179
    SubobjectId: 13257634177519191069
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3797681785468221340
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 6.6283555
      Y: 77.4279251
      Z: 58.0883522
    }
    Rotation {
      Pitch: -18.0618324
      Yaw: -69.9796524
      Roll: -62.7852898
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 3797681785468221340
    SubobjectId: 17843413529060914290
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10782289027036192491
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -17.4093552
      Y: 39.7100334
      Z: -5.09285307
    }
    Rotation {
      Pitch: -43.1264763
      Yaw: -116.470528
      Roll: 158.706848
    }
    Scale {
      X: 0.144451946
      Y: 0.510042787
      Z: 0.029444648
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 10782289027036192491
    SubobjectId: 6248458439476600069
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10789086095706130018
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -31.8106461
      Y: 62.5184212
      Z: -3.55520201
    }
    Rotation {
      Pitch: -18.0238228
      Yaw: 143.667419
      Roll: -134.03772
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 10789086095706130018
    SubobjectId: 6245949259967186316
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1342235068077865997
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -18.5172825
      Y: 52.9567604
      Z: 1.68274581
    }
    Rotation {
      Pitch: -51.2124672
      Yaw: -143.300262
      Roll: 179.704132
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 1342235068077865997
    SubobjectId: 15110714506546036707
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2162340305394222676
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -19.5958881
      Y: 60.4409
      Z: 7.8070612
    }
    Rotation {
      Pitch: -60.734005
      Yaw: -122.97113
      Roll: 164.258499
    }
    Scale {
      X: 0.230169058
      Y: 0.606466234
      Z: 0.0294530224
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 2162340305394222676
    SubobjectId: 15931119105375372730
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6418877332183689626
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -31.8359241
      Y: 88.8483276
      Z: 15.9958181
    }
    Rotation {
      Pitch: -23.8574333
      Yaw: 135.676743
      Roll: -130.519257
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 6418877332183689626
    SubobjectId: 11097141657093761652
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17849511194087212383
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -7.20367908
      Y: 64.897316
      Z: 25.5279655
    }
    Rotation {
      Pitch: -44.9958
      Yaw: 163.310501
      Roll: -138.112167
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 17849511194087212383
    SubobjectId: 3792781553335240369
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9737465104189846461
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -13.6482649
      Y: 61.7683
      Z: 14.0918903
    }
    Rotation {
      Pitch: -53.7469025
      Yaw: -177.393066
      Roll: -152.846161
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 9737465104189846461
    SubobjectId: 4915386032333107283
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12776463431842259639
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -18.0569725
      Y: 100.785851
      Z: 41.5253
    }
    Rotation {
      Pitch: -9.22065926
      Yaw: 118.853729
      Roll: -124.786621
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 12776463431842259639
    SubobjectId: 8240325808890519897
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16334634060760982496
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -2.32455015
      Y: 111.249924
      Z: 67.6711807
    }
    Rotation {
      Pitch: 9.1302681
      Yaw: 96.5871582
      Roll: -125.789604
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 16334634060760982496
    SubobjectId: 2424306884203339790
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13931742592366010821
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 5.51663589
      Y: 68.3317566
      Z: 45.5454865
    }
    Rotation {
      Pitch: 29.5796566
      Yaw: -34.3288498
      Roll: -52.7851372
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 13931742592366010821
    SubobjectId: 163228503175143979
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 942155164166531030
  Name: "Horn"
  Transform {
    Location {
      X: 11.6425781
      Y: -8.60250854
      Z: 4.05056763
    }
    Rotation {
      Roll: -76.2119598
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 942155164166531030
    SubobjectId: 14846024118661080120
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10288065554919850471
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 9.05065918
      Y: 1.14968872
      Z: 2.80151367
    }
    Rotation {
      Pitch: -85.0635376
      Yaw: 72.3592224
      Roll: -152.305573
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 10288065554919850471
    SubobjectId: 5607567006391910921
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13391941752412360609
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 16.939209
      Y: -1.1496582
    }
    Rotation {
      Pitch: -84.8544
      Yaw: -46.2589722
      Roll: 116.271996
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 10254024883742064495
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 13391941752412360609
    SubobjectId: 8848770038192933967
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15059837028533159781
  Name: "right_shoulder"
  Transform {
    Location {
      X: -7.68914795
      Y: 13.0899353
      Z: 170.898422
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 9641667623130820241
  ChildIds: 16863591947748394754
  ChildIds: 15655191940126492400
  ChildIds: 6681306998060456276
  ChildIds: 7282591528204730577
  ChildIds: 35106480502319375
  ChildIds: 6585718798341924611
  ChildIds: 9877238660653791258
  ChildIds: 4545850111032399349
  ChildIds: 16758267719926131792
  ChildIds: 13670246811891924576
  ChildIds: 17397158494489210230
  ChildIds: 5214208063870341645
  ChildIds: 15456437605759263230
  ChildIds: 3855485898749692775
  ChildIds: 15544207620295164647
  ChildIds: 11987902062086782467
  ChildIds: 18377074752049013215
  ChildIds: 15072723197082151977
  ChildIds: 4637368034818777020
  ChildIds: 10211698419709088015
  ChildIds: 8803642906077293990
  ChildIds: 3290642423891442089
  ChildIds: 908004841685192322
  ChildIds: 12207143936971586742
  ChildIds: 105596852628469904
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
    SelfId: 15059837028533159781
    SubobjectId: 1435470269717185675
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 105596852628469904
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -12.2344751
      Y: -56.5559464
      Z: -1.76641548
    }
    Rotation {
      Pitch: -50.0936165
      Yaw: 130.638046
      Roll: 25.8972416
    }
    Scale {
      X: 0.0743862167
      Y: 0.24952729
      Z: 0.447179645
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 105596852628469904
    SubobjectId: 14007248866337848190
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12207143936971586742
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -14.9649878
      Y: -82.6461563
      Z: 5.35397291
    }
    Rotation {
      Pitch: -18.2504139
      Yaw: -120.508911
      Roll: -52.6000481
    }
    Scale {
      X: 0.124233328
      Y: 0.214358136
      Z: 0.447153449
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 12207143936971586742
    SubobjectId: 7673260591504424792
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 908004841685192322
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -9.21680641
      Y: -82.6739
      Z: 13.1437187
    }
    Rotation {
      Pitch: -53.1798477
      Yaw: 143.681396
      Roll: 15.6609554
    }
    Scale {
      X: 0.124257222
      Y: 0.279730886
      Z: 0.447179645
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 908004841685192322
    SubobjectId: 14955742917508320620
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3290642423891442089
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -10.2986975
      Y: -63.112072
      Z: 3.57112694
    }
    Rotation {
      Pitch: -50.0936852
      Yaw: 130.638168
      Roll: 25.8972702
    }
    Scale {
      X: 0.12425828
      Y: 0.249526769
      Z: 0.447179645
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 3290642423891442089
    SubobjectId: 17203236829248092743
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8803642906077293990
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -11.5962095
      Y: -52.0980721
      Z: -5.8796258
    }
    Rotation {
      Pitch: -50.5981445
      Yaw: 120.876228
      Roll: 30.6511421
    }
    Scale {
      X: 0.0722448
      Y: 0.332627982
      Z: 0.447178632
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 8803642906077293990
    SubobjectId: 13346500999116828232
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10211698419709088015
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -3.40391397
      Y: -42.6240654
      Z: 3.77777338
    }
    Rotation {
      Pitch: -59.6308136
      Yaw: 168.342377
      Roll: -11.6834641
    }
    Scale {
      X: 0.124258377
      Y: 0.211699367
      Z: 0.447178274
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 10211698419709088015
    SubobjectId: 5666554165530415841
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4637368034818777020
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 0.217642203
      Y: -52.4234619
      Z: 13.3686914
    }
    Rotation {
      Pitch: -27.9441528
      Yaw: 94.9846954
      Roll: 49.2112694
    }
    Scale {
      X: 0.193950981
      Y: 0.133142576
      Z: 0.447183937
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 4637368034818777020
    SubobjectId: 9461962547281337426
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15072723197082151977
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -3.23581648
      Y: -82.9613
      Z: 21.3556042
    }
    Rotation {
      Pitch: -52.9811401
      Yaw: -176.600922
      Roll: -16.5636082
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 15072723197082151977
    SubobjectId: 1313230874975793095
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18377074752049013215
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 1.04220533
      Y: -76.2479553
      Z: 24.3615189
    }
    Rotation {
      Pitch: -26.5195408
      Yaw: -127.681061
      Roll: -49.8376732
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 18377074752049013215
    SubobjectId: 4331589247505048113
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11987902062086782467
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 9.31159782
      Y: -95.3138275
      Z: 43.454
    }
    Rotation {
      Pitch: -26.5195541
      Yaw: -127.681183
      Roll: -49.8378563
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 11987902062086782467
    SubobjectId: 7298377931171315181
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15544207620295164647
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -13.2792082
      Y: -45.8874321
      Z: -13.775033
    }
    Rotation {
      Pitch: -1.84426022
      Yaw: 69.5640411
      Roll: -119.03611
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 15544207620295164647
    SubobjectId: 1489714144608502025
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3855485898749692775
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 12.057025
      Y: -65.0314789
      Z: 32.3059654
    }
    Rotation {
      Pitch: -1.28495657
      Yaw: 66.6378937
      Roll: -130.353958
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 3855485898749692775
    SubobjectId: 17768379042175518857
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15456437605759263230
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 19.0256195
      Y: -84.2300644
      Z: 48.9140129
    }
    Rotation {
      Pitch: -15.3615046
      Yaw: 77.086319
      Roll: -134.802887
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 15456437605759263230
    SubobjectId: 1555102492060803600
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5214208063870341645
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 13.6740484
      Y: -73.3385391
      Z: 39.2169266
    }
    Rotation {
      Pitch: 32.1674919
      Yaw: 41.0246277
      Roll: -134.793396
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 5214208063870341645
    SubobjectId: 10036289352438829539
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17397158494489210230
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 8.87201691
      Y: -116.93618
      Z: 60.877636
    }
    Rotation {
      Pitch: 24.9316788
      Yaw: -116.337334
      Roll: -55.2491531
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 17397158494489210230
    SubobjectId: 3637648580760317592
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13670246811891924576
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -6.17461824
      Y: -108.002609
      Z: 33.7778931
    }
    Rotation {
      Pitch: -2.401829
      Yaw: -125.624329
      Roll: -56.0991173
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 13670246811891924576
    SubobjectId: 9125102542662221198
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16758267719926131792
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -7.73678875
      Y: -66.9079208
      Z: 9.21807
    }
    Rotation {
      Pitch: -51.6048851
      Yaw: 179.216629
      Roll: -16.2439861
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 16758267719926131792
    SubobjectId: 3136135734760140734
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4545850111032399349
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -0.330634147
      Y: -70.0683441
      Z: 20.0470982
    }
    Rotation {
      Pitch: -45.2913589
      Yaw: -159.765717
      Roll: -32.0864296
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 4545850111032399349
    SubobjectId: 18159221719605138971
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9877238660653791258
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -20.0117092
      Y: -97.1575928
      Z: 7.79644442
    }
    Rotation {
      Pitch: -22.2925282
      Yaw: -134.643631
      Roll: -55.0094337
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 9877238660653791258
    SubobjectId: 5334400906590485492
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6585718798341924611
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -11.880332
      Y: -66.856163
      Z: 1.5068121
    }
    Rotation {
      Pitch: -46.3480682
      Yaw: 134.491852
      Roll: 22.2255707
    }
    Scale {
      X: 0.230169058
      Y: 0.606466234
      Z: 0.0294530224
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 6585718798341924611
    SubobjectId: 10984760238809720045
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 35106480502319375
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -12.9111624
      Y: -58.4766197
      Z: -3.33086109
    }
    Rotation {
      Pitch: -59.7336769
      Yaw: 144.864349
      Roll: 12.3566971
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 35106480502319375
    SubobjectId: 14080539754478791393
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7282591528204730577
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -21.7546158
      Y: -70.7251205
      Z: -11.5373125
    }
    Rotation {
      Pitch: -28.0292091
      Yaw: -126.314613
      Roll: -59.2150192
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 7282591528204730577
    SubobjectId: 11962808618509091647
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6681306998060456276
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -11.3065252
      Y: -45.8133698
      Z: -11.0561485
    }
    Rotation {
      Pitch: -54.6157646
      Yaw: 109.054382
      Roll: 41.6589966
    }
    Scale {
      X: 0.144451946
      Y: 0.510042787
      Z: 0.029444648
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 6681306998060456276
    SubobjectId: 11505672538150099642
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15655191940126492400
  Name: "Horn"
  Transform {
    Location {
      X: 11.6542969
      Y: 5.84115601
      Z: 4.3203125
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999954
      Roll: -69.7373047
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 15655191940126492400
    SubobjectId: 1897971996232418590
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16863591947748394754
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 9.85339355
      Y: -0.926239
      Z: 1.60545349
    }
    Rotation {
      Pitch: -76.1486511
      Yaw: -105.877838
      Roll: -1.59231567
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 16863591947748394754
    SubobjectId: 2959738937917080812
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9641667623130820241
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 16.1362305
      Y: 0.926239
    }
    Rotation {
      Pitch: -84.8570557
      Yaw: -3.54177856
      Roll: 116.275414
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 15059837028533159781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 9641667623130820241
    SubobjectId: 5105548128179072383
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1354146769435081521
  Name: "upper_spine"
  Transform {
    Location {
      X: 3.4095459
      Y: -1.63519287
      Z: 150.317719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 8881640467783907197
  ChildIds: 14748899849489313900
  ChildIds: 11737903392773902695
  ChildIds: 13298671501031860191
  ChildIds: 10101564724340317283
  ChildIds: 16632523680751256117
  ChildIds: 5643438079560349047
  ChildIds: 9267387611075949785
  ChildIds: 18182557189375465722
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
    SelfId: 1354146769435081521
    SubobjectId: 15122661116862626015
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18182557189375465722
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 0.958984375
      Y: 2.42605591
      Z: -14.3868103
    }
    Rotation {
      Pitch: 4.06679678
      Yaw: -7.44451904
      Roll: 173.206955
    }
    Scale {
      X: 0.154390424
      Y: 0.275969326
      Z: 0.222785577
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 18182557189375465722
    SubobjectId: 4558190430561098516
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9267387611075949785
  Name: "Horn"
  Transform {
    Location {
      X: -1.60986328
      Y: 13.6501465
    }
    Rotation {
      Yaw: -44.4523
      Roll: 176.411011
    }
    Scale {
      X: 0.146027341
      Y: 0.178514868
      Z: 0.198735118
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 9267387611075949785
    SubobjectId: 4866357685040674615
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5643438079560349047
  Name: "Horn"
  Transform {
    Location {
      X: -2.93737793
      Y: -11.3782959
    }
    Rotation {
      Yaw: -142.59285
      Roll: 176.411011
    }
    Scale {
      X: 0.146027341
      Y: 0.178514868
      Z: 0.198735118
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 5643438079560349047
    SubobjectId: 10179573791660029593
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16632523680751256117
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -3.59460449
      Y: -8.37182617
      Z: 11.3997955
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: 16.9073868
      Roll: 179.19548
    }
    Scale {
      X: 0.182892814
      Y: 0.326915294
      Z: 0.188111961
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 16632523680751256117
    SubobjectId: 2721864452225712603
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10101564724340317283
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -4.5916748
      Y: 7.43927
      Z: 11.3997955
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: -8.0479126
      Roll: 179.19548
    }
    Scale {
      X: 0.182892814
      Y: 0.326915294
      Z: 0.188111961
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 10101564724340317283
    SubobjectId: 5709278993467121549
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13298671501031860191
  Name: "Horn"
  Transform {
    Location {
      X: 12.0428467
      Y: -12.8260498
      Z: 1.41065979
    }
    Rotation {
      Pitch: -14.3151855
      Yaw: 143.926468
      Roll: -173.377914
    }
    Scale {
      X: 0.13090463
      Y: 0.167104423
      Z: 0.178152889
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.954571426
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.316718847
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.22513777
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 13298671501031860191
    SubobjectId: 8906649067363476529
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11737903392773902695
  Name: "Horn"
  Transform {
    Location {
      X: 12.4924316
      Y: 12.2331238
      Z: 1.55256653
    }
    Rotation {
      Pitch: 13.4596176
      Yaw: 40.7055893
      Roll: -172.265442
    }
    Scale {
      X: 0.13090463
      Y: 0.167104423
      Z: 0.178152889
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.954571426
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.316718847
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.22513777
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 11737903392773902695
    SubobjectId: 7057687710684336777
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14748899849489313900
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 13.4588623
      Y: -8.85247803
      Z: 7.73336792
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: 154.774384
      Roll: 179.19548
    }
    Scale {
      X: 0.154391333
      Y: 0.275969803
      Z: 0.15879713
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 14748899849489313900
    SubobjectId: 1133226104488833922
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8881640467783907197
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.975708
      Y: 9.28295898
      Z: 7.73336792
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: 31.4255352
      Roll: 179.19548
    }
    Scale {
      X: 0.154391333
      Y: 0.275969803
      Z: 0.15879713
    }
  }
  ParentId: 1354146769435081521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 8881640467783907197
    SubobjectId: 13282651957268362387
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4196241177514509282
  Name: "pelvis"
  Transform {
    Location {
      X: -6.00360107
      Y: -0.237968445
      Z: 106.445381
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 4134219139348092037
  ChildIds: 14378180432397778522
  ChildIds: 3399085429006291061
  ChildIds: 7953629696294170477
  ChildIds: 6818130330645281638
  ChildIds: 4164197001387778141
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
    SelfId: 4196241177514509282
    SubobjectId: 17953760959633833996
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4164197001387778141
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 19.810791
      Y: 0.800018311
      Z: 3.50904083
    }
    Rotation {
      Pitch: 35.4727859
      Yaw: -15.810791
      Roll: 178.776764
    }
    Scale {
      X: 0.14787297
      Y: 0.150900811
      Z: 0.114440881
    }
  }
  ParentId: 4196241177514509282
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 4164197001387778141
    SubobjectId: 18077073396728456115
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6818130330645281638
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 20.6115723
      Y: 1.93777466
      Z: -3.28246307
    }
    Rotation {
      Pitch: 13.1739798
      Yaw: 4.15001202
      Roll: -86.3695374
    }
    Scale {
      X: 0.14787297
      Y: 0.150900811
      Z: 0.114440881
    }
  }
  ParentId: 4196241177514509282
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 6818130330645281638
    SubobjectId: 11351960642269706376
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7953629696294170477
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 15.5473633
      Y: 13.1592712
      Z: 2.99372864
    }
    Rotation {
      Pitch: 3.42533278
      Yaw: -46.3232727
      Roll: -28.1317444
    }
    Scale {
      X: 0.207714185
      Y: 0.211967349
      Z: 0.160752803
    }
  }
  ParentId: 4196241177514509282
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 7953629696294170477
    SubobjectId: 12498722033452084355
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3399085429006291061
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 18.6711426
      Y: -12.9003296
    }
    Rotation {
      Pitch: 18.2045231
      Yaw: 21.0446129
      Roll: 12.9364309
    }
    Scale {
      X: -0.208
      Y: -0.212
      Z: -0.161
    }
  }
  ParentId: 4196241177514509282
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 3399085429006291061
    SubobjectId: 17023434338340869019
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14378180432397778522
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 8.08447266
      Y: -10.1799316
      Z: 4.85962677
    }
    Rotation {
      Pitch: -29.9459229
      Yaw: 15.0310087
      Roll: 15.3421421
    }
    Scale {
      X: -0.208
      Y: -0.212
      Z: -0.161
    }
  }
  ParentId: 4196241177514509282
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 14378180432397778522
    SubobjectId: 332447832480185780
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4134219139348092037
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 9.67627
      Y: 9.92102051
      Z: 6.01713562
    }
    Rotation {
      Pitch: 6.62412214
      Yaw: 23.4874401
      Roll: -34.4857178
    }
    Scale {
      X: 0.207714185
      Y: 0.211967349
      Z: 0.160752803
    }
  }
  ParentId: 4196241177514509282
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 4134219139348092037
    SubobjectId: 18035556417316329323
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10961865450541328705
  Name: "right_wrist"
  Transform {
    Location {
      X: -2.73718262
      Y: 46.4227295
      Z: 129.063309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 11594589720905607864
  ChildIds: 10972004333479574344
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
    SelfId: 10961865450541328705
    SubobjectId: 6572097564277631663
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10972004333479574344
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 16.1018066
      Y: 5.41482544
      Z: -12.2210464
    }
    Rotation {
      Pitch: 12.591938
      Yaw: 1.31222271e-06
      Roll: -28.2476692
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10961865450541328705
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10972004333479574344
    SubobjectId: 6580034660817336486
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11594589720905607864
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 14.9064941
      Y: 2.95837402
      Z: -4.60816956
    }
    Rotation {
      Pitch: 23.9743938
      Yaw: 0.698374867
      Roll: -19.8748169
    }
    Scale {
      X: 0.141704
      Y: 0.167414933
      Z: 0.177114323
    }
  }
  ParentId: 10961865450541328705
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 11594589720905607864
    SubobjectId: 7204871607916407126
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18166364166676589853
  Name: "right_elbow"
  Transform {
    Location {
      X: -8.20019531
      Y: 34.6985779
      Z: 142.341766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 17622637379365911941
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
    SelfId: 18166364166676589853
    SubobjectId: 4543985323838435059
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17622637379365911941
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
      Y: 4.34024048
      Z: -1.24021912
    }
    Rotation {
      Pitch: 20.1621914
      Yaw: 47.3949738
      Roll: -21.7396851
    }
    Scale {
      X: 0.159538627
      Y: 0.167413846
      Z: -0.0955506936
    }
  }
  ParentId: 18166364166676589853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 17622637379365911941
    SubobjectId: 4000522710420487787
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12554494297754923075
  Name: "left_elbow"
  Transform {
    Location {
      X: -8.20019531
      Y: -31.239624
      Z: 146.388382
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 5753977490211951624
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
    SelfId: 12554494297754923075
    SubobjectId: 7867260141010662317
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5753977490211951624
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
      Y: -3.42340088
    }
    Rotation {
      Pitch: -22.2884521
      Yaw: 46.6250114
      Roll: 15.5640841
    }
    Scale {
      X: 0.159538627
      Y: 0.167413846
      Z: -0.0955506936
    }
  }
  ParentId: 12554494297754923075
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 5753977490211951624
    SubobjectId: 10146228897704024038
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12257478143960343635
  Name: "right_clavicle"
  Transform {
    Location {
      X: -8.20019531
      Y: 29.0357056
      Z: 158.051086
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 6181728162418188343
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
    SelfId: 12257478143960343635
    SubobjectId: 7570504844050442173
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6181728162418188343
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: 13.99296
      Yaw: 45.4033546
      Roll: -28.505249
    }
    Scale {
      X: 0.15439029
      Y: 0.182401478
      Z: 0.158796966
    }
  }
  ParentId: 12257478143960343635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 6181728162418188343
    SubobjectId: 10870968652592063449
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12451349153931748961
  Name: "left_wrist"
  Transform {
    Location {
      X: -5.63220215
      Y: -45.1698303
      Z: 135.300095
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 7479836933180185938
  ChildIds: 3878770963254404310
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
    SelfId: 12451349153931748961
    SubobjectId: 8059347061103437199
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3878770963254404310
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 18.9968262
      Y: -6.19287109
      Z: -18.4578247
    }
    Rotation {
      Pitch: 8.33162785
      Yaw: 9.47515678
      Roll: 20.785902
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12451349153931748961
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3878770963254404310
    SubobjectId: 17780405691182098232
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7479836933180185938
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 13.5187988
      Y: -0.707489
      Z: -2.29382324
    }
    Rotation {
      Pitch: 27.8166466
      Yaw: 18.0894623
      Roll: 34.0424767
    }
    Scale {
      X: 0.141705155
      Y: 0.167414889
      Z: 0.145749763
    }
  }
  ParentId: 12451349153931748961
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 7479836933180185938
    SubobjectId: 11878562230793641660
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7539960401989385249
  Name: "left_clavicle"
  Transform {
    Location {
      X: -8.20019531
      Y: -27.8162537
      Z: 158.996155
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 3792544107361339573
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
    SelfId: 7539960401989385249
    SubobjectId: 12373582182881984463
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3792544107361339573
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: -22.2885132
      Yaw: 46.6251335
      Roll: 15.5640402
    }
    Scale {
      X: 0.141705155
      Y: 0.167414889
      Z: 0.145749763
    }
  }
  ParentId: 7539960401989385249
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 3792544107361339573
    SubobjectId: 17849255865607572315
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4258558409147531753
  Name: "left_hip"
  Transform {
    Location {
      X: -3.43273926
      Y: -15.8075562
      Z: 82.1170959
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 17175569528907364932
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
    SelfId: 4258558409147531753
    SubobjectId: 17874198858484089351
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17175569528907364932
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: 10.0158234
      Yaw: 3.02886701
      Roll: 5.67891836
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 4258558409147531753
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 17175569528907364932
    SubobjectId: 3264960312181602730
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12270500747541325825
  Name: "left_ankle"
  Transform {
    Location {
      X: 5.47814941
      Y: -24.3147278
      Z: -0.541442871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 8704122593013715502
  ChildIds: 10166766316757387146
  ChildIds: 175342007117296936
  ChildIds: 7181692578636645306
  ChildIds: 3378528371383148930
  ChildIds: 18055802922478839500
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
    SelfId: 12270500747541325825
    SubobjectId: 7592235599738924015
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18055802922478839500
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 3.45983887
      Y: -2.19241333
      Z: 4.84267426
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12270500747541325825
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 18055802922478839500
    SubobjectId: 4145423262082491682
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3378528371383148930
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 23.2102051
      Y: -0.763580322
      Z: 2.70889282
    }
    Rotation {
      Pitch: -82.3771667
      Yaw: -106.415634
      Roll: 24.4591141
    }
    Scale {
      X: 0.0826124772
      Y: 0.0822515041
      Z: 0.078123413
    }
  }
  ParentId: 12270500747541325825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 3378528371383148930
    SubobjectId: 17147007810387698284
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7181692578636645306
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 18.1834717
      Y: -3.68545532
      Z: 3.38214111
    }
    Rotation {
      Pitch: -71.0119
      Yaw: -141.601196
      Roll: 140.031662
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 12270500747541325825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 7181692578636645306
    SubobjectId: 11582948453917687892
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 175342007117296936
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 18.1834717
      Y: 2.36352539
    }
    Rotation {
      Pitch: -71.012146
      Yaw: -141.600876
      Roll: 140.031418
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 12270500747541325825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 175342007117296936
    SubobjectId: 13941571895950374598
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10166766316757387146
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 5.26904297
      Y: 0.835479736
      Z: 7.67875671
    }
    Rotation {
      Pitch: -72.8348389
      Yaw: -140.093491
      Roll: 131.883713
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 12270500747541325825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 10166766316757387146
    SubobjectId: 5621342803383927908
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8704122593013715502
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 0.128295898
      Y: 1.25006104
      Z: 29.1379547
    }
    Rotation {
      Pitch: -7.04510498
      Yaw: -0.655151367
      Roll: 5.32679749
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 12270500747541325825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 8704122593013715502
    SubobjectId: 13537776532475744704
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10927810778548373821
  Name: "right_hip"
  Transform {
    Location {
      X: -3.43273926
      Y: 16.9101257
      Z: 82.1170959
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 3112329651734451712
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
    SelfId: 10927810778548373821
    SubobjectId: 6103498340770597587
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3112329651734451712
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: 10.4254017
      Yaw: 0.8468436
      Roll: -6.57299805
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 10927810778548373821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 3112329651734451712
    SubobjectId: 16727967922442655214
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3593067695434873561
  Name: "right_ankle"
  Transform {
    Location {
      X: 2.92431641
      Y: 23.9523621
      Z: -3.81469727e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 4571039154439197059
  ChildIds: 8711224428394359274
  ChildIds: 7238629434237837911
  ChildIds: 8389265247892791069
  ChildIds: 17512124151969010592
  ChildIds: 7305186259089510981
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
    SelfId: 3593067695434873561
    SubobjectId: 17494722508925794615
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7305186259089510981
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 6.01367188
      Y: -0.24420166
      Z: 4.30126953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3593067695434873561
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7305186259089510981
    SubobjectId: 11994674966051590571
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17512124151969010592
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 25.7640381
      Y: 0.853149414
      Z: 0.814445496
    }
    Rotation {
      Pitch: -83.0059509
      Yaw: -107.930969
      Roll: 25.9851589
    }
    Scale {
      X: 0.0826124772
      Y: 0.0822515041
      Z: 0.078123413
    }
  }
  ParentId: 3593067695434873561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 17512124151969010592
    SubobjectId: 3464122728061603918
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8389265247892791069
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 20.7373047
      Y: -2.39724731
      Z: 2.04320526
    }
    Rotation {
      Pitch: -75.2273865
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 3593067695434873561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 8389265247892791069
    SubobjectId: 13220370775622753523
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7238629434237837911
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 20.7373047
      Y: 4.22506714
      Z: -7.62939453e-06
    }
    Rotation {
      Pitch: -75.2277222
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 3593067695434873561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 7238629434237837911
    SubobjectId: 12060743672337015225
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8711224428394359274
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 7.82287598
      Y: 1.12579346
      Z: 7.18981171
    }
    Rotation {
      Pitch: -76.8887329
      Yaw: 176.323608
      Roll: 176.853867
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 3593067695434873561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 8711224428394359274
    SubobjectId: 13542575940042254852
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4571039154439197059
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 2.68212891
      Y: -2.95358276
      Z: 28.2617722
    }
    Rotation {
      Pitch: -7.02563477
      Yaw: 0.839164734
      Roll: -6.82876587
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 3593067695434873561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 4571039154439197059
    SubobjectId: 18193151071371580013
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4898237845638619573
  Name: "right_knee"
  Transform {
    Location {
      X: -5.15734863
      Y: 18.2394409
      Z: 56.4422531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 12072072862387719110
  ChildIds: 10766164181363141296
  ChildIds: 7119468215916175817
  ChildIds: 9216488978616121980
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
    SelfId: 4898237845638619573
    SubobjectId: 9290521652216783451
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9216488978616121980
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 21.4199219
      Y: -1.88491821
      Z: 4.22748566
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4898237845638619573
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9216488978616121980
    SubobjectId: 13615246454106470802
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7119468215916175817
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: -1.42782593
      Z: 2.89373016
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 4898237845638619573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 7119468215916175817
    SubobjectId: 11662625360406700583
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10766164181363141296
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: -1.67086792
      Z: 2.89373016
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9999771
      Roll: 179.999954
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 4898237845638619573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 10766164181363141296
    SubobjectId: 6232278396344330590
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12072072862387719110
  Name: "Horn"
  Transform {
    Location {
      X: 14.6474609
      Y: -0.0809936523
    }
    Rotation {
      Pitch: -10.038147
      Yaw: 72.1879
      Roll: -78.1894226
    }
    Scale {
      X: 0.135317847
      Y: 0.135317847
      Z: 0.135317847
    }
  }
  ParentId: 4898237845638619573
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 12072072862387719110
    SubobjectId: 7249677371720992808
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14757213060664724071
  Name: "left_knee"
  Transform {
    Location {
      X: -5.15734863
      Y: -19.5092773
      Z: 56.4422531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 229405581871900476
  ChildIds: 11456905454111424061
  ChildIds: 14191665764259735451
  ChildIds: 12755243261835207380
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
    SelfId: 14757213060664724071
    SubobjectId: 1141871898204031369
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12755243261835207380
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 21.4199219
      Y: 1.41265869
      Z: 4.22748566
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14757213060664724071
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12755243261835207380
    SubobjectId: 8221078458034233658
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14191665764259735451
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: 0.970031738
      Z: 2.89373016
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.999939
      Roll: 179.999954
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 14757213060664724071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 14191665764259735451
    SubobjectId: 569271819351680117
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11456905454111424061
  Name: "Horn"
  Transform {
    Location {
      X: 14.6474609
      Y: -0.934692383
    }
    Rotation {
      Pitch: -10.038147
      Yaw: 72.1878357
      Roll: -78.1893616
    }
    Scale {
      X: 0.135317847
      Y: 0.135317847
      Z: 0.135317847
    }
  }
  ParentId: 14757213060664724071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 11456905454111424061
    SubobjectId: 6767647628492881363
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 229405581871900476
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: 0.970031738
      Z: 2.89373016
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 14757213060664724071
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 229405581871900476
    SubobjectId: 13851834744010548434
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11887444358038412631
  Name: "left_arm_prop"
  Transform {
    Location {
      X: 1.63867188
      Y: -54.2314453
      Z: 125.529785
    }
    Rotation {
      Pitch: -54.9074059
      Yaw: -36.45644
      Roll: -42.6167
    }
    Scale {
      X: 0.801845312
      Y: 0.801845312
      Z: 0.801845312
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 10888439702830246203
  ChildIds: 9050158256451267335
  ChildIds: 1418499470305129714
  ChildIds: 508769184259493616
  ChildIds: 3132290392341560485
  ChildIds: 12313560057765772664
  ChildIds: 15663961055170688950
  ChildIds: 12855809655709238477
  ChildIds: 8507996101443284138
  ChildIds: 6636430371335445585
  ChildIds: 11019497727970306956
  ChildIds: 1879761732308612223
  ChildIds: 14049966712091019924
  ChildIds: 14775096534689117500
  ChildIds: 16837184885592144869
  ChildIds: 2537877949902156845
  ChildIds: 9885009786356930743
  ChildIds: 15920372701920260770
  ChildIds: 5470600795816078339
  ChildIds: 8303905857291035237
  ChildIds: 4965905091799194850
  ChildIds: 6454841929376911933
  ChildIds: 3012403279151616395
  ChildIds: 15958467538249454062
  ChildIds: 13133294045436306047
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
    SelfId: 11887444358038412631
    SubobjectId: 7488420544116104889
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13133294045436306047
  Name: "Capsule"
  Transform {
    Location {
      X: -6.84478617
      Y: -18.4975719
      Z: -0.0701674595
    }
    Rotation {
      Pitch: -40.609375
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 13133294045436306047
    SubobjectId: 8455029186319688081
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15958467538249454062
  Name: "Capsule"
  Transform {
    Location {
      X: -6.84455299
      Y: 46.7966499
      Z: -0.0679879785
    }
    Rotation {
      Pitch: 49.3904648
      Yaw: 89.9999771
      Roll: -179.999954
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 15958467538249454062
    SubobjectId: 2189669481899938304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3012403279151616395
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -10.8713875
      Y: 14.3081121
      Z: 2.75681829
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: 90.0000076
      Roll: -89.9998779
    }
    Scale {
      X: 0.740597486
      Y: 0.412873685
      Z: 0.0806354806
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 3012403279151616395
    SubobjectId: 16923029538853818981
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6454841929376911933
  Name: "Capsule"
  Transform {
    Location {
      X: 26.7778835
      Y: 43.8300171
      Z: -0.0691024
    }
    Rotation {
      Pitch: 49.3904877
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 6454841929376911933
    SubobjectId: 11133089522698424787
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4965905091799194850
  Name: "Capsule"
  Transform {
    Location {
      X: 26.7779198
      Y: -16.0536137
      Z: -0.0691559166
    }
    Rotation {
      Pitch: -40.609436
      Yaw: 89.9999771
      Roll: -179.999985
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 4965905091799194850
    SubobjectId: 9799526268820021004
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8303905857291035237
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 22.7514133
      Y: 14.308054
      Z: 2.75682139
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 90.0000076
      Roll: -89.999939
    }
    Scale {
      X: 0.698355258
      Y: 0.363467455
      Z: 0.0806356
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 8303905857291035237
    SubobjectId: 12693957434222371211
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5470600795816078339
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4.01456646e-13
      Y: -7.91042964e-08
      Z: 0.110595703
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999939
      Roll: -179.999969
    }
    Scale {
      X: 0.112546213
      Y: 0.112546213
      Z: 0.00271814712
    }
  }
  ParentId: 11887444358038412631
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
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5470600795816078339
    SubobjectId: 9871858591886536685
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15920372701920260770
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -14.929348
      Y: 14.3081474
      Z: 10.8572292
    }
    Rotation {
      Yaw: 89.9999695
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 15920372701920260770
    SubobjectId: 2297996864459813196
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9885009786356930743
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -28.3077374
      Y: 14.3081121
      Z: 8.16239643
    }
    Rotation {
      Yaw: 89.9999695
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 9885009786356930743
    SubobjectId: 5348593423266765657
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2537877949902156845
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49371481
      Y: -21.4933243
      Z: 8.16236496
    }
    Rotation {
      Yaw: -179.999954
      Roll: 11.3888674
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2537877949902156845
    SubobjectId: 16153501377084536771
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16837184885592144869
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49373436
      Y: -8.11496258
      Z: 10.8572359
    }
    Rotation {
      Yaw: -179.999954
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 16837184885592144869
    SubobjectId: 3079665086425823243
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14775096534689117500
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 43.2951164
      Y: 14.3080826
      Z: 8.16239357
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: 11.3888664
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14775096534689117500
    SubobjectId: 1017577542982383314
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14049966712091019924
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 29.916769
      Y: 14.3080578
      Z: 10.8572521
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14049966712091019924
    SubobjectId: 139360000284903802
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1879761732308612223
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49369431
      Y: 50.1095
      Z: 8.16240597
    }
    Rotation {
      Yaw: 3.39824146e-06
      Roll: 11.3888731
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 1879761732308612223
    SubobjectId: 15637298558875367313
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11019497727970306956
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49370575
      Y: 36.7311592
      Z: 10.8572407
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 11.3888531
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 11019497727970306956
    SubobjectId: 6627477494259394658
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6636430371335445585
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 8.09460449
      Y: -20.3183289
      Z: 5.96501923
    }
    Rotation {
      Pitch: -3.0022583
      Yaw: -12.5101624
      Roll: -2.6812439
    }
    Scale {
      X: 0.183878273
      Y: 0.183878168
      Z: 0.0376407318
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.574338377
        G: 0.635417
        B: 0.139156312
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
      Id: 4816965053956745018
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 6636430371335445585
    SubobjectId: 11461044382817247167
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8507996101443284138
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -9.85979939
      Y: 7.25557709
      Z: 12.5939255
    }
    Rotation {
    }
    Scale {
      X: 0.129505455
      Y: 0.129505455
      Z: 0.0935167894
    }
  }
  ParentId: 11887444358038412631
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
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8507996101443284138
    SubobjectId: 13044359691196542788
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12855809655709238477
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -161.565323
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.65
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 12855809655709238477
    SubobjectId: 8177863621150820131
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15663961055170688950
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Roll: 135.000214
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.65
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 15663961055170688950
    SubobjectId: 1906439847667479640
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12313560057765772664
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 134.999786
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 12313560057765772664
    SubobjectId: 7635313065857121942
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3132290392341560485
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Roll: -44.9996948
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 3132290392341560485
    SubobjectId: 16747964396633718603
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 508769184259493616
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 7.49372482
      Y: 18.4528313
      Z: -0.161236539
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999893
      Roll: 89.999939
    }
    Scale {
      X: 0.985
      Y: 0.254204541
      Z: 0.0806356445
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 508769184259493616
    SubobjectId: 14130918521645632798
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1418499470305129714
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 11.5300465
      Y: 14.3081112
      Z: -0.161223456
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.985
      Y: 0.254204541
      Z: 0.0806356445
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 1418499470305129714
    SubobjectId: 15040646883133568796
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9050158256451267335
  Name: "Hemisphere"
  Transform {
    Location {
      X: 7.49366903
      Y: 14.3080463
      Z: 9.26911354
    }
    Rotation {
    }
    Scale {
      X: 0.252419233
      Y: 0.252419233
      Z: 0.203339472
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
    SelfId: 9050158256451267335
    SubobjectId: 13730357723831625961
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10888439702830246203
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 7.4936986
      Y: 14.3080845
      Z: 1.32832801
    }
    Rotation {
    }
    Scale {
      X: 1.04366219
      Y: 1.04366219
      Z: 0.564665616
    }
  }
  ParentId: 11887444358038412631
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
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
      Id: 17615065733973239937
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
    SelfId: 10888439702830246203
    SubobjectId: 6057090114673846997
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8674223274470646809
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  ChildIds: 13689218648242625947
  ChildIds: 10121270716570571943
  ChildIds: 2458419631653358042
  ChildIds: 8869219568507331868
  ChildIds: 10909138874178424563
  ChildIds: 13096708431653989780
  ChildIds: 14314019734975592739
  ChildIds: 1680208146743255331
  ChildIds: 12176117357724315095
  ChildIds: 16414462761963571013
  ChildIds: 16908511302785834492
  ChildIds: 17908910272919436527
  ChildIds: 717186250952972510
  UnregisteredParameters {
  }
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
    SelfId: 8674223274470646809
    SubobjectId: 13507862611712108535
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 717186250952972510
  Name: "Handle"
  Transform {
    Location {
      Y: -0.0374755859
      Z: 7.57117462
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8674223274470646809
  ChildIds: 6257813599990993910
  ChildIds: 11069945878100139796
  ChildIds: 15594453093286583817
  ChildIds: 2802470983211829357
  ChildIds: 868457629189452934
  ChildIds: 14529060603944965123
  ChildIds: 457172372855854397
  ChildIds: 9903644530782187036
  ChildIds: 4407905044108308047
  ChildIds: 14603354551318874976
  ChildIds: 12653965904357829353
  ChildIds: 6978314924468264033
  ChildIds: 17976566839368699377
  ChildIds: 1520571476764628897
  ChildIds: 79845966182329466
  ChildIds: 12020547594237033231
  ChildIds: 2018009871195669081
  ChildIds: 16136974868804635755
  ChildIds: 3403879242885767803
  ChildIds: 14075842515276636975
  ChildIds: 3005863649117257081
  ChildIds: 4198807078796817527
  ChildIds: 13391520233950804986
  ChildIds: 9163012742646003687
  ChildIds: 6142860115103997591
  ChildIds: 2160815392027624744
  ChildIds: 7712769939302718651
  ChildIds: 3529760340177415551
  ChildIds: 881814851900487207
  ChildIds: 6909776510008987194
  ChildIds: 5561198838519565903
  ChildIds: 3467927344515872318
  ChildIds: 8279618636415894643
  ChildIds: 9111313083234515218
  ChildIds: 2161220567107547264
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
    SelfId: 717186250952972510
    SubobjectId: 14620774004123130672
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2161220567107547264
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.33535671
      Y: 0.117117256
      Z: -17.7249794
    }
    Rotation {
      Pitch: 0.476665229
    }
    Scale {
      X: 0.0567028672
      Y: 0.0464581251
      Z: 0.0169442259
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2161220567107547264
    SubobjectId: 16062839869665735534
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9111313083234515218
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.50492477
      Y: 0.117118
      Z: -16.9675331
    }
    Rotation {
      Pitch: -6.92422485
      Yaw: 8.84444944e-07
    }
    Scale {
      X: 0.0568939559
      Y: 0.0466146693
      Z: 0.0170013197
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 9111313083234515218
    SubobjectId: 13647450171990162172
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8279618636415894643
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.22386551
      Y: 0.11712113
      Z: -16.2193298
    }
    Rotation {
      Pitch: 10.0883255
    }
    Scale {
      X: 0.0572786964
      Y: 0.0469299182
      Z: 0.0171162914
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 8279618636415894643
    SubobjectId: 12822737897821620125
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3467927344515872318
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.47557545
      Y: 0.117128432
      Z: -15.5928478
    }
    Rotation {
      Pitch: -6.38250732
    }
    Scale {
      X: 0.0578616783
      Y: 0.0474075675
      Z: 0.0172905158
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 3467927344515872318
    SubobjectId: 17524655061104702928
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5561198838519565903
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28564548
      Y: 0.117125154
      Z: -14.7352962
    }
    Rotation {
      Pitch: 7.06261349
      Yaw: 4.02839134e-07
    }
    Scale {
      X: 0.0582529679
      Y: 0.0477281436
      Z: 0.0174074359
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 5561198838519565903
    SubobjectId: 10248435214696631713
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6909776510008987194
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.45403957
      Y: 0.117120862
      Z: -13.7712612
    }
    Rotation {
      Pitch: -6.38534546
      Yaw: 4.76731543e-07
    }
    Scale {
      X: 0.0582529679
      Y: 0.0477281399
      Z: 0.0174074341
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 6909776510008987194
    SubobjectId: 11308798450267737556
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 881814851900487207
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.2594738
      Y: 0.117141247
      Z: -13.0378151
    }
    Rotation {
      Pitch: 6.55747318
      Roll: 3.55266678e-07
    }
    Scale {
      X: 0.0586469546
      Y: 0.0480509624
      Z: 0.0175251663
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 881814851900487207
    SubobjectId: 14927265120406992329
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3529760340177415551
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.4529705
      Y: 0.117126673
      Z: -12.2120905
    }
    Rotation {
      Pitch: -5.18087769
      Yaw: 1.93728358e-08
    }
    Scale {
      X: 0.059045516
      Y: 0.0483775102
      Z: 0.0176442619
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 3529760340177415551
    SubobjectId: 17575476996095848081
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7712769939302718651
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35629082
      Y: 0.117123336
      Z: -11.2059574
    }
    Rotation {
      Pitch: 6.40173101
      Yaw: 4.04909571e-07
    }
    Scale {
      X: 0.0594447628
      Y: 0.0487046093
      Z: 0.0177635681
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 7712769939302718651
    SubobjectId: 12114078279765188437
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2160815392027624744
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.42061806
      Y: 0.117138028
      Z: -10.4047318
    }
    Rotation {
      Pitch: -3.16592407
      Yaw: 8.54752216e-07
    }
    Scale {
      X: 0.0598298907
      Y: 0.0490201227
      Z: 0.017878646
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2160815392027624744
    SubobjectId: 16062188405745649350
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6142860115103997591
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35622311
      Y: 0.11712712
      Z: -9.5084486
    }
    Rotation {
      Pitch: 5.20265055
    }
    Scale {
      X: 0.0596845485
      Y: 0.048901055
      Z: 0.0178352073
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 6142860115103997591
    SubobjectId: 10820825938177990009
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9163012742646003687
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.58149719
      Y: 0.117116839
      Z: -8.71023273
    }
    Rotation {
      Pitch: -7.1237793
      Yaw: 4.29376598e-07
      Roll: 1.6026488e-15
    }
    Scale {
      X: 0.0596912876
      Y: 0.0489066169
      Z: 0.017837232
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 9163012742646003687
    SubobjectId: 13564022859219874825
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13391520233950804986
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.31801271
      Y: 0.117136702
      Z: -7.61524868
    }
    Rotation {
      Pitch: 6.02334547
      Yaw: 2.25528982e-08
      Roll: 4.28663697e-07
    }
    Scale {
      X: 0.0609571636
      Y: 0.0499437787
      Z: 0.018215511
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 13391520233950804986
    SubobjectId: 8848629706011523092
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4198807078796817527
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.49983072
      Y: 0.11711365
      Z: -6.98125172
    }
    Rotation {
      Pitch: -8.45230103
      Yaw: 4.30400689e-07
    }
    Scale {
      X: 0.0612419732
      Y: 0.0501771197
      Z: 0.0183006208
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 4198807078796817527
    SubobjectId: 17965335744218838937
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3005863649117257081
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.29124904
      Y: 0.117117606
      Z: -6.14725399
    }
    Rotation {
      Pitch: 4.63334036
    }
    Scale {
      X: 0.0616561323
      Y: 0.0505164526
      Z: 0.0184243824
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 3005863649117257081
    SubobjectId: 16907182012572008087
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14075842515276636975
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.47036576
      Y: 0.117119491
      Z: -5.2733345
    }
    Rotation {
      Pitch: -7.47412109
      Yaw: 4.00976133e-16
      Roll: 5.61238629e-08
    }
    Scale {
      X: 0.0620730482
      Y: 0.0508580469
      Z: 0.0185489673
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14075842515276636975
    SubobjectId: 19115382132007105
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3403879242885767803
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.29048347
      Y: 0.117129877
      Z: -4.29953146
    }
    Rotation {
      Pitch: 4.43549728
      Roll: 4.11279274e-07
    }
    Scale {
      X: 0.0624928102
      Y: 0.0512019694
      Z: 0.0186744034
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 3403879242885767803
    SubobjectId: 17017303389770801557
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16136974868804635755
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.47202
      Y: 0.117129117
      Z: -3.31823015
    }
    Rotation {
      Pitch: -7.98407
      Yaw: 4.00009384e-07
      Roll: 4.00009384e-07
    }
    Scale {
      X: 0.0624935
      Y: 0.0512025319
      Z: 0.0186746083
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 16136974868804635755
    SubobjectId: 2082514893732269957
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2018009871195669081
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.22766089
      Y: 0.117117822
      Z: -2.49274063
    }
    Rotation {
      Pitch: 7.75537205
      Yaw: 4.29841094e-07
      Roll: 2.91354691e-08
    }
    Scale {
      X: 0.0631295666
      Y: 0.0517236777
      Z: 0.0188646801
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2018009871195669081
    SubobjectId: 16075018530713977271
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12020547594237033231
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.44176531
      Y: 0.117121071
      Z: -1.75179684
    }
    Rotation {
      Pitch: -4.61929321
      Roll: 1.30104934e-06
    }
    Scale {
      X: 0.0633423
      Y: 0.0518979765
      Z: 0.018928254
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 12020547594237033231
    SubobjectId: 7333277734513309921
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 79845966182329466
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.25676918
      Y: 0.1171211
      Z: -0.717142
    }
    Rotation {
      Pitch: 6.37669134
    }
    Scale {
      X: 0.0637706444
      Y: 0.0522489287
      Z: 0.0190562513
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 79845966182329466
    SubobjectId: 13983450471496773524
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1520571476764628897
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.50491881
      Y: 0.117138803
      Z: 0.0403416157
    }
    Rotation {
      Pitch: -6.92422485
      Yaw: 8.84444944e-07
    }
    Scale {
      X: 0.0639855489
      Y: 0.0524250083
      Z: 0.0191204697
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 1520571476764628897
    SubobjectId: 15424475599535297615
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17976566839368699377
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.22383642
      Y: 0.117137492
      Z: 0.788547277
    }
    Rotation {
      Pitch: 10.0883255
    }
    Scale {
      X: 0.0644182414
      Y: 0.0527795218
      Z: 0.0192497689
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 17976566839368699377
    SubobjectId: 4210022521887362591
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6978314924468264033
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.475559
      Y: 0.117116034
      Z: 1.41502714
    }
    Rotation {
      Pitch: -6.38250732
    }
    Scale {
      X: 0.0650739
      Y: 0.0533167198
      Z: 0.019445695
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 6978314924468264033
    SubobjectId: 11800395385860661135
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12653965904357829353
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28562951
      Y: 0.117112935
      Z: 2.27257967
    }
    Rotation {
      Pitch: 7.06261349
      Yaw: 4.02839134e-07
    }
    Scale {
      X: 0.0655139536
      Y: 0.0536772683
      Z: 0.019577194
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 12653965904357829353
    SubobjectId: 7822598158297983239
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14603354551318874976
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.45403123
      Y: 0.117110312
      Z: 3.23661232
    }
    Rotation {
      Pitch: -6.38534546
      Yaw: 4.76731543e-07
    }
    Scale {
      X: 0.0655139536
      Y: 0.0536772646
      Z: 0.0195771921
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14603354551318874976
    SubobjectId: 701735747512486030
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4407905044108308047
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.25944901
      Y: 0.117127478
      Z: 3.97006083
    }
    Rotation {
      Pitch: 6.55747318
      Roll: 3.55266678e-07
    }
    Scale {
      X: 0.065957047
      Y: 0.0540403
      Z: 0.0197096
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 4407905044108308047
    SubobjectId: 18318566508028276129
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9903644530782187036
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.45294666
      Y: 0.117112875
      Z: 4.79578447
    }
    Rotation {
      Pitch: -5.18087769
      Yaw: 1.93728358e-08
    }
    Scale {
      X: 0.0664052814
      Y: 0.0544075482
      Z: 0.0198435429
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 9903644530782187036
    SubobjectId: 5360490119920741874
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 457172372855854397
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35628176
      Y: 0.117112637
      Z: 5.80191612
    }
    Rotation {
      Pitch: 6.40173101
      Yaw: 4.04909571e-07
    }
    Scale {
      X: 0.0668543056
      Y: 0.0547754467
      Z: 0.0199777205
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 457172372855854397
    SubobjectId: 14216925863733941971
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14529060603944965123
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.42060137
      Y: 0.11712575
      Z: 6.60314274
    }
    Rotation {
      Pitch: -3.16592407
      Yaw: 8.54752216e-07
    }
    Scale {
      X: 0.0672874227
      Y: 0.0551302806
      Z: 0.0201071464
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14529060603944965123
    SubobjectId: 771539139406190573
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 868457629189452934
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35620642
      Y: 0.117114961
      Z: 7.49942732
    }
    Rotation {
      Pitch: 5.20265055
    }
    Scale {
      X: 0.0671239644
      Y: 0.0549963638
      Z: 0.0200582948
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 868457629189452934
    SubobjectId: 14923232596091369320
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2802470983211829357
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.58147526
      Y: 0.117134571
      Z: 8.29764366
    }
    Rotation {
      Pitch: -7.1237793
      Yaw: 4.29376598e-07
      Roll: 1.6026488e-15
    }
    Scale {
      X: 0.067131564
      Y: 0.0550026074
      Z: 0.0200605709
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2802470983211829357
    SubobjectId: 16569017789485976451
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15594453093286583817
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.31797981
      Y: 0.117125213
      Z: 9.39250565
    }
    Rotation {
      Pitch: 6.02334547
      Yaw: 2.25528982e-08
      Roll: 4.28663697e-07
    }
    Scale {
      X: 0.0685552284
      Y: 0.0561690442
      Z: 0.0204859972
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 15594453093286583817
    SubobjectId: 1981083632726990311
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11069945878100139796
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.41681576
      Y: 0.117117047
      Z: 10.7091312
    }
    Rotation {
    }
    Scale {
      X: 0.0673129112
      Y: 0.0573124401
      Z: 0.0209030025
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 11069945878100139796
    SubobjectId: 6536060368084245754
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6257813599990993910
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41684151
      Y: 0.0796638727
      Z: -20.782814
    }
    Rotation {
    }
    Scale {
      X: 0.0843298882
      Y: 0.0843298882
      Z: 0.0843298882
    }
  }
  ParentId: 717186250952972510
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 1413196292823476264
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
    SelfId: 6257813599990993910
    SubobjectId: 10794179660985700376
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17908910272919436527
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17908910272919436527
    SubobjectId: 4295768185252757249
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16908511302785834492
  Name: "Horn"
  Transform {
    Location {
      X: -8.03872871
      Y: 0.0421540737
      Z: 23.1501045
    }
    Rotation {
      Pitch: 1.29244244
      Yaw: -94.8305664
      Roll: -90.0548096
    }
    Scale {
      X: 0.0562205352
      Y: 0.0562199801
      Z: 0.3305538
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 13776228291040685428
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
    SelfId: 16908511302785834492
    SubobjectId: 3004886215609867794
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16414462761963571013
  Name: "Sphere"
  Transform {
    Location {
      X: -26.0291672
      Y: 1.67254591
      Z: 23.2521744
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999786
      Roll: 3.62855426e-05
    }
    Scale {
      X: 0.0449759364
      Y: 0.0449759364
      Z: 0.0449759364
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 1413196292823476264
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
    SelfId: 16414462761963571013
    SubobjectId: 2368747772081439915
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12176117357724315095
  Name: "Horn"
  Transform {
    Location {
      X: 3.20515251
      Y: 0.0421673059
      Z: 23.1500816
    }
    Rotation {
      Pitch: 1.29249716
      Yaw: 85.1692886
      Roll: -90.0547791
    }
    Scale {
      X: 0.0562205352
      Y: 0.0562199801
      Z: 0.3305538
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 13776228291040685428
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
    SelfId: 12176117357724315095
    SubobjectId: 7777394811585097273
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1680208146743255331
  Name: "Sphere"
  Transform {
    Location {
      X: 21.1955967
      Y: -1.58820689
      Z: 23.2522678
    }
    Rotation {
    }
    Scale {
      X: 0.0449759364
      Y: 0.0449759364
      Z: 0.0449759364
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 1413196292823476264
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
    SelfId: 1680208146743255331
    SubobjectId: 15295865966404543181
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14314019734975592739
  Name: "Cube"
  Transform {
    Location {
      X: -2.41677094
      Y: 0.0421745777
      Z: 23.1500359
    }
    Rotation {
    }
    Scale {
      X: 0.112439848
      Y: 0.0534089282
      Z: 0.0562199242
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14314019734975592739
    SubobjectId: 410113964710066893
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13096708431653989780
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678619
      Y: 1.3914851
      Z: 25.9611225
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999084
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136375755
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.59075212
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 13096708431653989780
    SubobjectId: 8562543058355727994
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10909138874178424563
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678619
      Y: 1.3914851
      Z: 25.9611225
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.9521265
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 10909138874178424563
    SubobjectId: 6084808844323687709
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8869219568507331868
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678047
      Y: -1.3071382
      Z: 25.9610634
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136375755
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.59075212
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 8869219568507331868
    SubobjectId: 13258972591366629106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2458419631653358042
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678047
      Y: -1.3071382
      Z: 25.9610634
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999084
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.9521265
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 2458419631653358042
    SubobjectId: 16215939190839659060
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10121270716570571943
  Name: "Cube"
  Transform {
    Location {
      X: -2.41673279
      Y: 0.0421671867
      Z: 78.8012314
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.0281099621
      Y: 0.00562199205
      Z: 0.895094097
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 12095835209017042614
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
    SelfId: 10121270716570571943
    SubobjectId: 5719962342949541705
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13689218648242625947
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -2.41679
      Y: 0.0421592
      Z: 25.9610901
    }
    Rotation {
    }
    Scale {
      X: 0.112439848
      Y: 0.0281099621
      Z: 0.487779826
    }
  }
  ParentId: 8674223274470646809
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.309285074
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.953539968
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3593597783924766211
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
    SelfId: 13689218648242625947
    SubobjectId: 9146044150892289653
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8255159652510628956
  Name: "Skeleton Mob"
  Transform {
    Location {
      X: 12.994873
      Z: 104.998901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10023843267946053415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.583333
        G: 0.406894237
        B: 0.176166564
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
      Id: 10824426293829047600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 8255159652510628956
    SubobjectId: 12791540780117704626
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17773803296538065289
  Name: "AnimatedMeshCostume"
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
  ParentId: 6440496272060343830
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
      Id: 14681297351147751587
    }
  }
  InstanceHistory {
    SelfId: 17773803296538065289
    SubobjectId: 3872429975731681895
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11329718032457514063
  Name: "AnimControllerSkeletonSwordsman"
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
  ParentId: 6440496272060343830
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 8255159652510628956
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11821529346533570608
      }
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
  Script {
    ScriptAsset {
      Id: 16144818130964323180
    }
  }
  InstanceHistory {
    SelfId: 11329718032457514063
    SubobjectId: 6786827759506784161
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7437875321195248641
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6440496272060343830
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 11821529346533570608
      }
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
  Script {
    ScriptAsset {
      Id: 14022070942538789864
    }
  }
  InstanceHistory {
    SelfId: 7437875321195248641
    SubobjectId: 11829897752310087663
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9030408171152482244
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1833981164998784587
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
    SelfId: 9030408171152482244
    SubobjectId: 13710906719268953130
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5723311781015012986
  Name: "Collider"
  Transform {
    Location {
      X: 12.994873
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 11821529346533570608
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
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
    SelfId: 5723311781015012986
    SubobjectId: 10122351279644312980
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8853729691457985256
  Name: "NPC_Hell Demon"
  Transform {
    Location {
      X: 1184.41016
      Y: 13828.3926
      Z: 31.317831
    }
    Rotation {
      Yaw: -57.4520645
    }
    Scale {
      X: 1.23119211
      Y: 1.23119211
      Z: 1.23119211
    }
  }
  ParentId: 5699826344312256376
  ChildIds: 10501567282384659618
  ChildIds: 14385581703790974099
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 200
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 400
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 2
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 0
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 3500
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 1
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 6000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 200
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 150
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8853729691457985256
    SubobjectId: 13387615477945096454
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14385581703790974099
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
  ParentId: 8853729691457985256
  ChildIds: 11782034630310870300
  ChildIds: 9777731832550376654
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14385581703790974099
    SubobjectId: 339814175042639741
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9777731832550376654
  Name: "GeoRoot"
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
  ParentId: 14385581703790974099
  ChildIds: 13396205864813010649
  ChildIds: 4894138416358497943
  ChildIds: 2916500350192245585
  ChildIds: 12412045398361497220
  ChildIds: 12011467908085188289
  ChildIds: 8802542590941101967
  ChildIds: 1305025087157479615
  ChildIds: 11324951272701395821
  ChildIds: 17225532418589464577
  ChildIds: 5293739955709553637
  ChildIds: 8401980893724281561
  ChildIds: 16557825149302104881
  ChildIds: 13146874251179269881
  ChildIds: 8222537616288236729
  ChildIds: 8415830351540995723
  ChildIds: 8136527317436125851
  ChildIds: 2507279611205193669
  ChildIds: 5111613047851912089
  ChildIds: 16495644671013101882
  ChildIds: 14707247026672245225
  ChildIds: 1022052738058282429
  ChildIds: 5809040152842313143
  ChildIds: 9516081204017426340
  ChildIds: 9554629331356039773
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
    SelfId: 9777731832550376654
    SubobjectId: 4946608437781792544
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9554629331356039773
  Name: "head"
  Transform {
    Location {
      X: 12.3112793
      Y: -0.291656494
      Z: 189.564255
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 13256802232506245918
  ChildIds: 4379858429680432370
  ChildIds: 4288290944605960148
  ChildIds: 384097121202362869
  ChildIds: 2540044612345876168
  ChildIds: 13881211233192661694
  ChildIds: 7343694984463151253
  ChildIds: 12384847529054591029
  ChildIds: 9710870788566898178
  ChildIds: 6176399168068302081
  ChildIds: 17375428914864029370
  ChildIds: 10792110422443791991
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
    SelfId: 9554629331356039773
    SubobjectId: 5155572258820848051
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10792110422443791991
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 9.31433105
      Y: 6.34591675
      Z: 8.43687439
    }
    Rotation {
      Yaw: -54.854187
    }
    Scale {
      X: 1.22427666
      Y: 1.22427666
      Z: 1.22427666
    }
  }
  ParentId: 9554629331356039773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9024748054601522303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 200
        LinearDamping: 0.1
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10792110422443791991
    SubobjectId: 6256025614303843737
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17375428914864029370
  Name: "Basic Sparks"
  Transform {
    Location {
      X: -2.63562
      Y: -1.212677
      Z: 5.60411072
    }
    Rotation {
    }
    Scale {
      X: 0.381804317
      Y: 0.381804317
      Z: 0.381804317
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.396095067
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2.33368587
    }
    Overrides {
      Name: "bp:Particle Length Multiplier"
      Float: 0.299997658
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
      Id: 968069407522403305
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17375428914864029370
    SubobjectId: 3617927534120516948
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6176399168068302081
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 9.31433105
      Y: -6.05847168
      Z: 8.43687439
    }
    Rotation {
      Yaw: 51.7503815
    }
    Scale {
      X: 1.22427666
      Y: 1.22427666
      Z: 1.22427666
    }
  }
  ParentId: 9554629331356039773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9024748054601522303
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 200
        LinearDamping: 0.1
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6176399168068302081
    SubobjectId: 10854347142867482351
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9710870788566898178
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 7.93029785
      Y: -5.41436768
      Z: 8.99534607
    }
    Rotation {
      Pitch: -76.489769
      Yaw: -31.196331
      Roll: -0.484468699
    }
    Scale {
      X: 0.0675294623
      Y: 0.10000024
      Z: 0.0395505577
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.458000064
        G: 0.0145396832
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
      Id: 8089726053725741651
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
    SelfId: 9710870788566898178
    SubobjectId: 5032606481378285036
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12384847529054591029
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: 7.74157715
      Y: 5.88537598
      Z: 8.99534607
    }
    Rotation {
      Pitch: -76.4902954
      Yaw: 34.3172722
      Roll: -0.484457493
    }
    Scale {
      X: 0.0675294623
      Y: 0.10000024
      Z: 0.0395505577
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15745211306479370650
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.458000064
        G: 0.0145396832
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
      Id: 8089726053725741651
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
    SelfId: 12384847529054591029
    SubobjectId: 7551208724932762587
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7343694984463151253
  Name: "Horn"
  Transform {
    Location {
      X: -3.6451416
      Y: 11.063446
      Z: 11.5099335
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999954
      Roll: -69.7372894
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 7343694984463151253
    SubobjectId: 12033216644007375739
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13881211233192661694
  Name: "Horn"
  Transform {
    Location {
      X: -3.6451416
      Y: -11.1322937
      Z: 10.6806183
    }
    Rotation {
      Roll: -60.9270592
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 13881211233192661694
    SubobjectId: 267789855478681936
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2540044612345876168
  Name: "Dodecahedron"
  Transform {
    Location {
      X: -9.15600586
      Y: -0.419067383
      Z: 8.83966064
    }
    Rotation {
      Pitch: -50.2725716
      Yaw: 27.3746738
      Roll: 47.2398758
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 2540044612345876168
    SubobjectId: 16164708207608696102
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 384097121202362869
  Name: "Dodecahedron"
  Transform {
    Location {
      X: 2.47180176
      Y: -0.419067383
    }
    Rotation {
      Pitch: 0.81503278
      Yaw: 88.304
      Roll: -120.998978
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 384097121202362869
    SubobjectId: 14285434706120579611
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4288290944605960148
  Name: "Dodecahedron"
  Transform {
    Location {
      X: 0.0495605469
      Y: 5.26858521
      Z: 8.72113
    }
    Rotation {
      Pitch: -27.2388611
      Yaw: -117.757042
      Roll: -95.4381
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 4288290944605960148
    SubobjectId: 17912936137939088442
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4379858429680432370
  Name: "Dodecahedron"
  Transform {
    Location {
      X: 0.0495605469
      Y: -5.82232666
      Z: 8.72113
    }
    Rotation {
      Pitch: -27.2389221
      Yaw: 121.921669
      Roll: -95.4381
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 4379858429680432370
    SubobjectId: 18436887429769393948
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13256802232506245918
  Name: "Dodecahedron"
  Transform {
    Location {
      X: -1.79748535
      Y: 0.989959717
      Z: 13.6046295
    }
    Rotation {
      Pitch: -79.5688
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.154374316
      Y: 0.228603557
      Z: 0.278318644
    }
  }
  ParentId: 9554629331356039773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 1151552106005303738
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
    SelfId: 13256802232506245918
    SubobjectId: 8425397087348007152
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9516081204017426340
  Name: "neck"
  Transform {
    Location {
      X: -8.60620117
      Y: -0.126586914
      Z: 178.788635
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 12224189049593171073
  ChildIds: 2919054313024624329
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
    SelfId: 9516081204017426340
    SubobjectId: 5123812188240489546
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2919054313024624329
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 27.0513916
      Y: -6.40377808
      Z: 0.902511597
    }
    Rotation {
      Pitch: 8.33162785
      Yaw: 9.47521114
      Roll: 20.7858696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9516081204017426340
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2919054313024624329
    SubobjectId: 16975765779598890279
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12224189049593171073
  Name: "Cone"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
    }
    Scale {
      X: 0.142791867
      Y: 0.211451799
      Z: 0.257436812
    }
  }
  ParentId: 9516081204017426340
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6271704335464012675
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
    SelfId: 12224189049593171073
    SubobjectId: 7688086889263681391
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5809040152842313143
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.8862915
      Y: -9.4329071
      Z: 170.338852
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 7424740757498588537
  ChildIds: 5771023643408442175
  ChildIds: 15259166755233301774
  ChildIds: 2271846536855175965
  ChildIds: 4350478692862132536
  ChildIds: 8043248322551103599
  ChildIds: 6481289662012641637
  ChildIds: 2983201186061936519
  ChildIds: 9782988944203189058
  ChildIds: 13894285986883167372
  ChildIds: 14731509533281738453
  ChildIds: 5434383312132515002
  ChildIds: 5436448168701475891
  ChildIds: 16889717990925161796
  ChildIds: 12265636172542338347
  ChildIds: 15214388320398194892
  ChildIds: 1183303938289789267
  ChildIds: 3775198317460596204
  ChildIds: 3302004218367207920
  ChildIds: 6466320357587901059
  ChildIds: 1108976349486053014
  ChildIds: 10599471190115412209
  ChildIds: 6818919356925357490
  ChildIds: 1096801223926475903
  ChildIds: 15698871812366813023
  ChildIds: 3665526769769117818
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
    SelfId: 5809040152842313143
    SubobjectId: 10631101357097705049
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3665526769769117818
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -16.1664429
      Y: 51.9780045
      Z: 2.01464391
    }
    Rotation {
      Pitch: -56.2091827
      Yaw: -123.675949
      Roll: 165.655518
    }
    Scale {
      X: 0.0743862167
      Y: 0.24952729
      Z: 0.447179645
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 3665526769769117818
    SubobjectId: 17422747228096379796
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15698871812366813023
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -25.5826912
      Y: 74.8724594
      Z: 13.2410383
    }
    Rotation {
      Pitch: -10.0033445
      Yaw: 135.696625
      Roll: -123.193413
    }
    Scale {
      X: 0.124233328
      Y: 0.214358136
      Z: 0.447153449
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 15698871812366813023
    SubobjectId: 1930075954380178609
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1096801223926475903
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -19.6527634
      Y: 75.3344727
      Z: 20.8794975
    }
    Rotation {
      Pitch: -57.3868294
      Yaw: -139.358627
      Roll: 178.814774
    }
    Scale {
      X: 0.124257222
      Y: 0.279730886
      Z: 0.447179645
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 1096801223926475903
    SubobjectId: 14712142331625549713
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6818919356925357490
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -15.8244343
      Y: 57.9307442
      Z: 8.31274414
    }
    Rotation {
      Pitch: -56.2091599
      Yaw: -123.676117
      Roll: 165.655777
    }
    Scale {
      X: 0.12425828
      Y: 0.249526769
      Z: 0.447179645
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 6818919356925357490
    SubobjectId: 11364044625075301980
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10599471190115412209
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -16.9058208
      Y: 46.6275673
      Z: -0.818370104
    }
    Rotation {
      Pitch: -51.3285179
      Yaw: -117.067497
      Roll: 157.548721
    }
    Scale {
      X: 0.0722448
      Y: 0.332627982
      Z: 0.447178632
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 10599471190115412209
    SubobjectId: 5768121037691431711
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1108976349486053014
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -4.03206825
      Y: 40.0215225
      Z: 5.56656
    }
    Rotation {
      Pitch: -50.3242073
      Yaw: -161.939468
      Roll: -169.507416
    }
    Scale {
      X: 0.124258377
      Y: 0.211699367
      Z: 0.447178274
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 1108976349486053014
    SubobjectId: 14733378276423775608
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6466320357587901059
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -2.26211405
      Y: 49.2657547
      Z: 16.1750374
    }
    Rotation {
      Pitch: -37.0555267
      Yaw: -79.6576233
      Roll: 132.468292
    }
    Scale {
      X: 0.193950981
      Y: 0.133142576
      Z: 0.447183937
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 6466320357587901059
    SubobjectId: 11144268863749331309
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3302004218367207920
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -13.5484171
      Y: 76.0439606
      Z: 28.9743462
    }
    Rotation {
      Pitch: -50.9572334
      Yaw: -178.71579
      Roll: -148.808365
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 3302004218367207920
    SubobjectId: 17205872848581732894
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3775198317460596204
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -7.43294907
      Y: 70.4250107
      Z: 30.8268318
    }
    Rotation {
      Pitch: -18.8014259
      Yaw: 141.797012
      Roll: -124.695778
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 3775198317460596204
    SubobjectId: 17829939733002380802
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1183303938289789267
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -3.71280932
      Y: 87.936554
      Z: 52.6424942
    }
    Rotation {
      Pitch: -18.8015499
      Yaw: 141.796982
      Roll: -124.696014
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 1183303938289789267
    SubobjectId: 15240016005645970109
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15214388320398194892
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -19.5301647
      Y: 39.5882568
      Z: -7.69596529
    }
    Rotation {
      Pitch: -6.46678162
      Yaw: -59.5569115
      Roll: -50.3844604
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 15214388320398194892
    SubobjectId: 1166648868707859234
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12265636172542338347
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 4.91426516
      Y: 60.2594643
      Z: 38.2067
    }
    Rotation {
      Pitch: -3.53899407
      Yaw: -60.1037827
      Roll: -61.7345238
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 12265636172542338347
    SubobjectId: 7578663696873793221
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16889717990925161796
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 6.6283555
      Y: 77.4279251
      Z: 58.0883522
    }
    Rotation {
      Pitch: -18.0618324
      Yaw: -69.9796524
      Roll: -62.7852898
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 16889717990925161796
    SubobjectId: 2986111267804059306
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5436448168701475891
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -17.4093552
      Y: 39.7100334
      Z: -5.09285307
    }
    Rotation {
      Pitch: -43.1264763
      Yaw: -116.470528
      Roll: 158.706848
    }
    Scale {
      X: 0.144451946
      Y: 0.510042787
      Z: 0.029444648
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 5436448168701475891
    SubobjectId: 9828751767034724317
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5434383312132515002
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -31.8106461
      Y: 62.5184212
      Z: -3.55520201
    }
    Rotation {
      Pitch: -18.0238228
      Yaw: 143.667419
      Roll: -134.03772
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 5434383312132515002
    SubobjectId: 9835395058644739924
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14731509533281738453
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -18.5172825
      Y: 52.9567604
      Z: 1.68274581
    }
    Rotation {
      Pitch: -51.2124672
      Yaw: -143.300262
      Roll: 179.704132
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 14731509533281738453
    SubobjectId: 1109095764960156987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13894285986883167372
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -19.5958881
      Y: 60.4409
      Z: 7.8070612
    }
    Rotation {
      Pitch: -60.734005
      Yaw: -122.97113
      Roll: 164.258499
    }
    Scale {
      X: 0.230169058
      Y: 0.606466234
      Z: 0.0294530224
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 13894285986883167372
    SubobjectId: 272171025733855074
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9782988944203189058
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -31.8359241
      Y: 88.8483276
      Z: 15.9958181
    }
    Rotation {
      Pitch: -23.8574333
      Yaw: 135.676743
      Roll: -130.519257
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 9782988944203189058
    SubobjectId: 4958658880391399596
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2983201186061936519
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -7.20367908
      Y: 64.897316
      Z: 25.5279655
    }
    Rotation {
      Pitch: -44.9958
      Yaw: 163.310501
      Roll: -138.112167
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 2983201186061936519
    SubobjectId: 16893825505493525609
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6481289662012641637
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -13.6482649
      Y: 61.7683
      Z: 14.0918903
    }
    Rotation {
      Pitch: -53.7469025
      Yaw: -177.393066
      Roll: -152.846161
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 6481289662012641637
    SubobjectId: 11161806628954706571
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8043248322551103599
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -18.0569725
      Y: 100.785851
      Z: 41.5253
    }
    Rotation {
      Pitch: -9.22065926
      Yaw: 118.853729
      Roll: -124.786621
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 8043248322551103599
    SubobjectId: 12433245439811421057
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4350478692862132536
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -2.32455015
      Y: 111.249924
      Z: 67.6711807
    }
    Rotation {
      Pitch: 9.1302681
      Yaw: 96.5871582
      Roll: -125.789604
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 4350478692862132536
    SubobjectId: 18407504926984553174
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2271846536855175965
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 5.51663589
      Y: 68.3317566
      Z: 45.5454865
    }
    Rotation {
      Pitch: 29.5796566
      Yaw: -34.3288498
      Roll: -52.7851372
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 2271846536855175965
    SubobjectId: 15894224552795472115
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15259166755233301774
  Name: "Horn"
  Transform {
    Location {
      X: 11.6425781
      Y: -8.60250854
      Z: 4.05056763
    }
    Rotation {
      Roll: -76.2119598
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 15259166755233301774
    SubobjectId: 1213696147801982688
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5771023643408442175
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 9.05065918
      Y: 1.14968872
      Z: 2.80151367
    }
    Rotation {
      Pitch: -85.0635376
      Yaw: 72.3592224
      Roll: -152.305573
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 5771023643408442175
    SubobjectId: 10593119481186443473
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7424740757498588537
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 16.939209
      Y: -1.1496582
    }
    Rotation {
      Pitch: -84.8544
      Yaw: -46.2589722
      Roll: 116.271996
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 5809040152842313143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 7424740757498588537
    SubobjectId: 11825717082502180503
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1022052738058282429
  Name: "right_shoulder"
  Transform {
    Location {
      X: -7.68914795
      Y: 13.0899353
      Z: 170.898422
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 6565777592216669257
  ChildIds: 3807729678773249498
  ChildIds: 545547362343314472
  ChildIds: 9396904799123422092
  ChildIds: 13529006900158013961
  ChildIds: 16045480325953096663
  ChildIds: 9634723709815866843
  ChildIds: 6323975587938802370
  ChildIds: 16268792852120745773
  ChildIds: 3909429881821466248
  ChildIds: 7162482060998237368
  ChildIds: 3440566541704318894
  ChildIds: 10848275313699041493
  ChildIds: 598990210169471782
  ChildIds: 16956379766499535295
  ChildIds: 677888540265062463
  ChildIds: 8686831362097372379
  ChildIds: 2438763444690600711
  ChildIds: 1152173372349386481
  ChildIds: 11424361047890099556
  ChildIds: 6009908479840367575
  ChildIds: 11888540823984033662
  ChildIds: 17544603209370344305
  ChildIds: 15152827035327966298
  ChildIds: 8626709735956192878
  ChildIds: 16115957231769492040
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
    SelfId: 1022052738058282429
    SubobjectId: 14788579736077674067
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16115957231769492040
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -12.2344751
      Y: -56.5559464
      Z: -1.76641548
    }
    Rotation {
      Pitch: -50.0936165
      Yaw: 130.638046
      Roll: 25.8972416
    }
    Scale {
      X: 0.0743862167
      Y: 0.24952729
      Z: 0.447179645
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 16115957231769492040
    SubobjectId: 2068270231160936870
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8626709735956192878
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -14.9649878
      Y: -82.6461563
      Z: 5.35397291
    }
    Rotation {
      Pitch: -18.2504139
      Yaw: -120.508911
      Roll: -52.6000481
    }
    Scale {
      X: 0.124233328
      Y: 0.214358136
      Z: 0.447153449
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 8626709735956192878
    SubobjectId: 13018960573441531264
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15152827035327966298
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -9.21680641
      Y: -82.6739
      Z: 13.1437187
    }
    Rotation {
      Pitch: -53.1798477
      Yaw: 143.681396
      Roll: 15.6609554
    }
    Scale {
      X: 0.124257222
      Y: 0.279730886
      Z: 0.447179645
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 15152827035327966298
    SubobjectId: 1251224998395670452
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17544603209370344305
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -10.2986975
      Y: -63.112072
      Z: 3.57112694
    }
    Rotation {
      Pitch: -50.0936852
      Yaw: 130.638168
      Roll: 25.8972702
    }
    Scale {
      X: 0.12425828
      Y: 0.249526769
      Z: 0.447179645
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 17544603209370344305
    SubobjectId: 3489844201089947807
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11888540823984033662
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -11.5962095
      Y: -52.0980721
      Z: -5.8796258
    }
    Rotation {
      Pitch: -50.5981445
      Yaw: 120.876228
      Roll: 30.6511421
    }
    Scale {
      X: 0.0722448
      Y: 0.332627982
      Z: 0.447178632
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 11888540823984033662
    SubobjectId: 7487249233902472336
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6009908479840367575
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -3.40391397
      Y: -42.6240654
      Z: 3.77777338
    }
    Rotation {
      Pitch: -59.6308136
      Yaw: 168.342377
      Roll: -11.6834641
    }
    Scale {
      X: 0.124258377
      Y: 0.211699367
      Z: 0.447178274
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 6009908479840367575
    SubobjectId: 10408912262719926329
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11424361047890099556
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 0.217642203
      Y: -52.4234619
      Z: 13.3686914
    }
    Rotation {
      Pitch: -27.9441528
      Yaw: 94.9846954
      Roll: 49.2112694
    }
    Scale {
      X: 0.193950981
      Y: 0.133142576
      Z: 0.447183937
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 11424361047890099556
    SubobjectId: 6746360074267180682
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1152173372349386481
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -3.23581648
      Y: -82.9613
      Z: 21.3556042
    }
    Rotation {
      Pitch: -52.9811401
      Yaw: -176.600922
      Roll: -16.5636082
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 1152173372349386481
    SubobjectId: 14765560407495167263
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2438763444690600711
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 1.04220533
      Y: -76.2479553
      Z: 24.3615189
    }
    Rotation {
      Pitch: -26.5195408
      Yaw: -127.681061
      Roll: -49.8376732
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 2438763444690600711
    SubobjectId: 16342616406856237289
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8686831362097372379
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: 9.31159782
      Y: -95.3138275
      Z: 43.454
    }
    Rotation {
      Pitch: -26.5195541
      Yaw: -127.681183
      Roll: -49.8378563
    }
    Scale {
      X: 0.193951368
      Y: 0.308905929
      Z: 0.447183937
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.434000134
        G: 2.06947391e-07
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
      Id: 8420750875935759052
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
    SelfId: 8686831362097372379
    SubobjectId: 13517917666611273525
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 677888540265062463
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -13.2792082
      Y: -45.8874321
      Z: -13.775033
    }
    Rotation {
      Pitch: -1.84426022
      Yaw: 69.5640411
      Roll: -119.03611
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 677888540265062463
    SubobjectId: 14590749576652678097
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16956379766499535295
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 12.057025
      Y: -65.0314789
      Z: 32.3059654
    }
    Rotation {
      Pitch: -1.28495657
      Yaw: 66.6378937
      Roll: -130.353958
    }
    Scale {
      X: 0.111616842
      Y: 0.148352906
      Z: 0.0207656845
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 16956379766499535295
    SubobjectId: 2901920051396192849
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 598990210169471782
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 19.0256195
      Y: -84.2300644
      Z: 48.9140129
    }
    Rotation {
      Pitch: -15.3615046
      Yaw: 77.086319
      Roll: -134.802887
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 598990210169471782
    SubobjectId: 14646993560780947656
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10848275313699041493
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 13.6740484
      Y: -73.3385391
      Z: 39.2169266
    }
    Rotation {
      Pitch: 32.1674919
      Yaw: 41.0246277
      Roll: -134.793396
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 10848275313699041493
    SubobjectId: 6167760562415825723
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3440566541704318894
  Name: "Crescent - 02"
  Transform {
    Location {
      X: 8.87201691
      Y: -116.93618
      Z: 60.877636
    }
    Rotation {
      Pitch: 24.9316788
      Yaw: -116.337334
      Roll: -55.2491531
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 3440566541704318894
    SubobjectId: 17053935984137178176
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7162482060998237368
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -6.17461824
      Y: -108.002609
      Z: 33.7778931
    }
    Rotation {
      Pitch: -2.401829
      Yaw: -125.624329
      Roll: -56.0991173
    }
    Scale {
      X: 0.313780963
      Y: 0.361770421
      Z: 0.0295996685
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 7162482060998237368
    SubobjectId: 11561485824536518486
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3909429881821466248
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -7.73678875
      Y: -66.9079208
      Z: 9.21807
    }
    Rotation {
      Pitch: -51.6048851
      Yaw: 179.216629
      Roll: -16.2439861
    }
    Scale {
      X: 0.21865043
      Y: 0.853149772
      Z: 0.0295996685
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 3909429881821466248
    SubobjectId: 17678190555841613158
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16268792852120745773
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -0.330634147
      Y: -70.0683441
      Z: 20.0470982
    }
    Rotation {
      Pitch: -45.2913589
      Yaw: -159.765717
      Roll: -32.0864296
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 16268792852120745773
    SubobjectId: 2509285101579072707
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6323975587938802370
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -20.0117092
      Y: -97.1575928
      Z: 7.79644442
    }
    Rotation {
      Pitch: -22.2925282
      Yaw: -134.643631
      Roll: -55.0094337
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 6323975587938802370
    SubobjectId: 10725286421495241004
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9634723709815866843
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -11.880332
      Y: -66.856163
      Z: 1.5068121
    }
    Rotation {
      Pitch: -46.3480682
      Yaw: 134.491852
      Roll: 22.2255707
    }
    Scale {
      X: 0.230169058
      Y: 0.606466234
      Z: 0.0294530224
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 9634723709815866843
    SubobjectId: 5089616564807075381
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16045480325953096663
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -12.9111624
      Y: -58.4766197
      Z: -3.33086109
    }
    Rotation {
      Pitch: -59.7336769
      Yaw: 144.864349
      Roll: 12.3566971
    }
    Scale {
      X: 0.144453913
      Y: 0.711960554
      Z: 0.0294424985
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 16045480325953096663
    SubobjectId: 2141574041204082745
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13529006900158013961
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -21.7546158
      Y: -70.7251205
      Z: -11.5373125
    }
    Rotation {
      Pitch: -28.0292091
      Yaw: -126.314613
      Roll: -59.2150192
    }
    Scale {
      X: 0.159111708
      Y: 0.211479574
      Z: 0.0296018384
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 13529006900158013961
    SubobjectId: 8706629604974322151
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9396904799123422092
  Name: "Crescent - 02"
  Transform {
    Location {
      X: -11.3065252
      Y: -45.8133698
      Z: -11.0561485
    }
    Rotation {
      Pitch: -54.6157646
      Yaw: 109.054382
      Roll: 41.6589966
    }
    Scale {
      X: 0.144451946
      Y: 0.510042787
      Z: 0.029444648
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
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
      Id: 18097083884483661581
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
    SelfId: 9396904799123422092
    SubobjectId: 4718675401003825250
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 545547362343314472
  Name: "Horn"
  Transform {
    Location {
      X: 11.6542969
      Y: 5.84115601
      Z: 4.3203125
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999954
      Roll: -69.7373047
    }
    Scale {
      X: 0.056915734
      Y: 0.0842830464
      Z: 0.102612317
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5800775400213459469
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 545547362343314472
    SubobjectId: 14161205132603238342
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3807729678773249498
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 9.85339355
      Y: -0.926239
      Z: 1.60545349
    }
    Rotation {
      Pitch: -76.1486511
      Yaw: -105.877838
      Roll: -1.59231567
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 3807729678773249498
    SubobjectId: 17853215127866910260
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6565777592216669257
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 16.1362305
      Y: 0.926239
    }
    Rotation {
      Pitch: -84.8570557
      Yaw: -3.54177856
      Roll: 116.275414
    }
    Scale {
      X: 0.154391
      Y: 0.211451799
      Z: 0.169515938
    }
  }
  ParentId: 1022052738058282429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 6565777592216669257
    SubobjectId: 10955791731522899879
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14707247026672245225
  Name: "upper_spine"
  Transform {
    Location {
      X: 3.4095459
      Y: -1.63519287
      Z: 150.317719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 11930504365983258021
  ChildIds: 1332740263265489588
  ChildIds: 8950110972018144191
  ChildIds: 7376360955754497287
  ChildIds: 5980694443797806779
  ChildIds: 4036032695684309229
  ChildIds: 10412818733776557999
  ChildIds: 6794834104448325121
  ChildIds: 2487443975420557858
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
    SelfId: 14707247026672245225
    SubobjectId: 1084868718135532039
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2487443975420557858
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 0.958984375
      Y: 2.42605591
      Z: -14.3868103
    }
    Rotation {
      Pitch: 4.06679678
      Yaw: -7.44451904
      Roll: 173.206955
    }
    Scale {
      X: 0.154390424
      Y: 0.275969326
      Z: 0.222785577
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 2487443975420557858
    SubobjectId: 16253970973441554892
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6794834104448325121
  Name: "Horn"
  Transform {
    Location {
      X: -1.60986328
      Y: 13.6501465
    }
    Rotation {
      Yaw: -44.4523
      Roll: 176.411011
    }
    Scale {
      X: 0.146027341
      Y: 0.178514868
      Z: 0.198735118
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 6794834104448325121
    SubobjectId: 11337953866617771503
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10412818733776557999
  Name: "Horn"
  Transform {
    Location {
      X: -2.93737793
      Y: -11.3782959
    }
    Rotation {
      Yaw: -142.59285
      Roll: 176.411011
    }
    Scale {
      X: 0.146027341
      Y: 0.178514868
      Z: 0.198735118
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 10412818733776557999
    SubobjectId: 6022819163680412737
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4036032695684309229
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -3.59460449
      Y: -8.37182617
      Z: 11.3997955
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: 16.9073868
      Roll: 179.19548
    }
    Scale {
      X: 0.182892814
      Y: 0.326915294
      Z: 0.188111961
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 4036032695684309229
    SubobjectId: 18092726876786057987
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5980694443797806779
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -4.5916748
      Y: 7.43927
      Z: 11.3997955
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: -8.0479126
      Roll: 179.19548
    }
    Scale {
      X: 0.182892814
      Y: 0.326915294
      Z: 0.188111961
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 5980694443797806779
    SubobjectId: 10514542348269436245
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7376360955754497287
  Name: "Horn"
  Transform {
    Location {
      X: 12.0428467
      Y: -12.8260498
      Z: 1.41065979
    }
    Rotation {
      Pitch: -14.3151855
      Yaw: 143.926468
      Roll: -173.377914
    }
    Scale {
      X: 0.13090463
      Y: 0.167104423
      Z: 0.178152889
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.954571426
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.316718847
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.22513777
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 7376360955754497287
    SubobjectId: 11910473259882120937
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8950110972018144191
  Name: "Horn"
  Transform {
    Location {
      X: 12.4924316
      Y: 12.2331238
      Z: 1.55256653
    }
    Rotation {
      Pitch: 13.4596176
      Yaw: 40.7055893
      Roll: -172.265442
    }
    Scale {
      X: 0.13090463
      Y: 0.167104423
      Z: 0.178152889
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.954571426
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.316718847
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.22513777
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 8950110972018144191
    SubobjectId: 13772491325753094225
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1332740263265489588
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 13.4588623
      Y: -8.85247803
      Z: 7.73336792
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: 154.774384
      Roll: 179.19548
    }
    Scale {
      X: 0.154391333
      Y: 0.275969803
      Z: 0.15879713
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 1332740263265489588
    SubobjectId: 15089945326818300250
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11930504365983258021
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.975708
      Y: 9.28295898
      Z: 7.73336792
    }
    Rotation {
      Pitch: 0.423485368
      Yaw: 31.4255352
      Roll: 179.19548
    }
    Scale {
      X: 0.154391333
      Y: 0.275969803
      Z: 0.15879713
    }
  }
  ParentId: 14707247026672245225
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 11930504365983258021
    SubobjectId: 7387367821630707275
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16495644671013101882
  Name: "pelvis"
  Transform {
    Location {
      X: -6.00360107
      Y: -0.237968445
      Z: 106.445381
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 16685823525346702941
  ChildIds: 1826711699719789698
  ChildIds: 17436737366171841197
  ChildIds: 12731885474286603701
  ChildIds: 9245497617037531582
  ChildIds: 16652751680334758533
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
    SelfId: 16495644671013101882
    SubobjectId: 2880285093737521876
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16652751680334758533
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 19.810791
      Y: 0.800018311
      Z: 3.50904083
    }
    Rotation {
      Pitch: 35.4727859
      Yaw: -15.810791
      Roll: 178.776764
    }
    Scale {
      X: 0.14787297
      Y: 0.150900811
      Z: 0.114440881
    }
  }
  ParentId: 16495644671013101882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 16652751680334758533
    SubobjectId: 2598273563336786283
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9245497617037531582
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 20.6115723
      Y: 1.93777466
      Z: -3.28246307
    }
    Rotation {
      Pitch: 13.1739798
      Yaw: 4.15001202
      Roll: -86.3695374
    }
    Scale {
      X: 0.14787297
      Y: 0.150900811
      Z: 0.114440881
    }
  }
  ParentId: 16495644671013101882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 9245497617037531582
    SubobjectId: 4853194294672022096
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12731885474286603701
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 15.5473633
      Y: 13.1592712
      Z: 2.99372864
    }
    Rotation {
      Pitch: 3.42533278
      Yaw: -46.3232727
      Roll: -28.1317444
    }
    Scale {
      X: 0.207714185
      Y: 0.211967349
      Z: 0.160752803
    }
  }
  ParentId: 16495644671013101882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 12731885474286603701
    SubobjectId: 8332828124027932251
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17436737366171841197
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 18.6711426
      Y: -12.9003296
    }
    Rotation {
      Pitch: 18.2045231
      Yaw: 21.0446129
      Roll: 12.9364309
    }
    Scale {
      X: -0.208
      Y: -0.212
      Z: -0.161
    }
  }
  ParentId: 16495644671013101882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 17436737366171841197
    SubobjectId: 3670193067621429571
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1826711699719789698
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 8.08447266
      Y: -10.1799316
      Z: 4.85962677
    }
    Rotation {
      Pitch: -29.9459229
      Yaw: 15.0310087
      Roll: 15.3421421
    }
    Scale {
      X: -0.208
      Y: -0.212
      Z: -0.161
    }
  }
  ParentId: 16495644671013101882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 1826711699719789698
    SubobjectId: 15730319210410663788
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16685823525346702941
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 9.67627
      Y: 9.92102051
      Z: 6.01713562
    }
    Rotation {
      Pitch: 6.62412214
      Yaw: 23.4874401
      Roll: -34.4857178
    }
    Scale {
      X: 0.207714185
      Y: 0.211967349
      Z: 0.160752803
    }
  }
  ParentId: 16495644671013101882
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 16685823525346702941
    SubobjectId: 2637822339827086771
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5111613047851912089
  Name: "right_wrist"
  Transform {
    Location {
      X: -2.73718262
      Y: 46.4227295
      Z: 129.063309
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 9095027813729880160
  ChildIds: 5085731382924876176
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
    SelfId: 5111613047851912089
    SubobjectId: 9647978802284447863
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5085731382924876176
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 16.1018066
      Y: 5.41482544
      Z: -12.2210464
    }
    Rotation {
      Pitch: 12.591938
      Yaw: 1.31222271e-06
      Roll: -28.2476692
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5111613047851912089
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5085731382924876176
    SubobjectId: 9619896444837550718
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9095027813729880160
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 14.9064941
      Y: 2.95837402
      Z: -4.60816956
    }
    Rotation {
      Pitch: 23.9743938
      Yaw: 0.698374867
      Roll: -19.8748169
    }
    Scale {
      X: 0.141704
      Y: 0.167414933
      Z: 0.177114323
    }
  }
  ParentId: 5111613047851912089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 9095027813729880160
    SubobjectId: 13631444984282745742
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2507279611205193669
  Name: "right_elbow"
  Transform {
    Location {
      X: -8.20019531
      Y: 34.6985779
      Z: 142.341766
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 3044548949830770525
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
    SelfId: 2507279611205193669
    SubobjectId: 16275794527328521259
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3044548949830770525
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
      Y: 4.34024048
      Z: -1.24021912
    }
    Rotation {
      Pitch: 20.1621914
      Yaw: 47.3949738
      Roll: -21.7396851
    }
    Scale {
      X: 0.159538627
      Y: 0.167413846
      Z: -0.0955506936
    }
  }
  ParentId: 2507279611205193669
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 3044548949830770525
    SubobjectId: 16813327491969932467
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8136527317436125851
  Name: "left_elbow"
  Transform {
    Location {
      X: -8.20019531
      Y: -31.239624
      Z: 146.388382
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 10451300553580279504
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
    SelfId: 8136527317436125851
    SubobjectId: 12969901945510957429
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10451300553580279504
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
      Y: -3.42340088
    }
    Rotation {
      Pitch: -22.2884521
      Yaw: 46.6250114
      Roll: 15.5640841
    }
    Scale {
      X: 0.159538627
      Y: 0.167413846
      Z: -0.0955506936
    }
  }
  ParentId: 8136527317436125851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 10451300553580279504
    SubobjectId: 5917416672429356350
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8415830351540995723
  Name: "right_clavicle"
  Transform {
    Location {
      X: -8.20019531
      Y: 29.0357056
      Z: 158.051086
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 10023235352126636783
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
    SelfId: 8415830351540995723
    SubobjectId: 13249467490281686373
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10023235352126636783
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: 13.99296
      Yaw: 45.4033546
      Roll: -28.505249
    }
    Scale {
      X: 0.15439029
      Y: 0.182401478
      Z: 0.158796966
    }
  }
  ParentId: 8415830351540995723
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 10023235352126636783
    SubobjectId: 5191865409040253185
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8222537616288236729
  Name: "left_wrist"
  Transform {
    Location {
      X: -5.63220215
      Y: -45.1698303
      Z: 135.300095
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 13339097496536678282
  ChildIds: 16934783453007922702
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
    SelfId: 8222537616288236729
    SubobjectId: 12756669162030040919
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16934783453007922702
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 18.9968262
      Y: -6.19287109
      Z: -18.4578247
    }
    Rotation {
      Pitch: 8.33162785
      Yaw: 9.47515678
      Roll: 20.785902
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8222537616288236729
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16934783453007922702
    SubobjectId: 2887078622494819808
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13339097496536678282
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 13.5187988
      Y: -0.707489
      Z: -2.29382324
    }
    Rotation {
      Pitch: 27.8166466
      Yaw: 18.0894623
      Roll: 34.0424767
    }
    Scale {
      X: 0.141705155
      Y: 0.167414889
      Z: 0.145749763
    }
  }
  ParentId: 8222537616288236729
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 13339097496536678282
    SubobjectId: 8793673106997656676
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13146874251179269881
  Name: "left_clavicle"
  Transform {
    Location {
      X: -8.20019531
      Y: -27.8162537
      Z: 158.996155
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 16893447186364607085
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
    SelfId: 13146874251179269881
    SubobjectId: 8459885591547075863
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16893447186364607085
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: -22.2885132
      Yaw: 46.6251335
      Roll: 15.5640402
    }
    Scale {
      X: 0.141705155
      Y: 0.167414889
      Z: 0.145749763
    }
  }
  ParentId: 13146874251179269881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.162000179
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
      Id: 5933418524957934947
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
    SelfId: 16893447186364607085
    SubobjectId: 2982805530705881475
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16557825149302104881
  Name: "left_hip"
  Transform {
    Location {
      X: -3.43273926
      Y: -15.8075562
      Z: 82.1170959
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 3498073209806805148
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
    SelfId: 16557825149302104881
    SubobjectId: 2800587341992861919
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3498073209806805148
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: 10.0158234
      Yaw: 3.02886701
      Roll: 5.67891836
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 16557825149302104881
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 3498073209806805148
    SubobjectId: 17554818499783072626
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8401980893724281561
  Name: "left_ankle"
  Transform {
    Location {
      X: 5.47814941
      Y: -24.3147278
      Z: -0.541442871
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 11969168207272177910
  ChildIds: 6037033970521646418
  ChildIds: 15906351938744981488
  ChildIds: 13653288072591303010
  ChildIds: 17308098452966376282
  ChildIds: 2613037110522545172
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
    SelfId: 8401980893724281561
    SubobjectId: 13226311780425320759
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2613037110522545172
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 3.45983887
      Y: -2.19241333
      Z: 4.84267426
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8401980893724281561
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2613037110522545172
    SubobjectId: 16670010309725046778
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17308098452966376282
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 23.2102051
      Y: -0.763580322
      Z: 2.70889282
    }
    Rotation {
      Pitch: -82.3771667
      Yaw: -106.415634
      Roll: 24.4591141
    }
    Scale {
      X: 0.0826124772
      Y: 0.0822515041
      Z: 0.078123413
    }
  }
  ParentId: 8401980893724281561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 17308098452966376282
    SubobjectId: 3685684684107432116
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13653288072591303010
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 18.1834717
      Y: -3.68545532
      Z: 3.38214111
    }
    Rotation {
      Pitch: -71.0119
      Yaw: -141.601196
      Roll: 140.031662
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 8401980893724281561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 13653288072591303010
    SubobjectId: 9110395359967781516
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15906351938744981488
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 18.1834717
      Y: 2.36352539
    }
    Rotation {
      Pitch: -71.012146
      Yaw: -141.600876
      Roll: 140.031418
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 8401980893724281561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 15906351938744981488
    SubobjectId: 2281688621589419038
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6037033970521646418
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 5.26904297
      Y: 0.835479736
      Z: 7.67875671
    }
    Rotation {
      Pitch: -72.8348389
      Yaw: -140.093491
      Roll: 131.883713
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 8401980893724281561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 6037033970521646418
    SubobjectId: 10435758495016314556
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11969168207272177910
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 0.128295898
      Y: 1.25006104
      Z: 29.1379547
    }
    Rotation {
      Pitch: -7.04510498
      Yaw: -0.655151367
      Roll: 5.32679749
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 8401980893724281561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 11969168207272177910
    SubobjectId: 7282213359767106328
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5293739955709553637
  Name: "right_hip"
  Transform {
    Location {
      X: -3.43273926
      Y: 16.9101257
      Z: 82.1170959
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 17717566810210940120
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
    SelfId: 5293739955709553637
    SubobjectId: 9972021907710732299
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17717566810210940120
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 12.994873
    }
    Rotation {
      Pitch: 10.4254017
      Yaw: 0.8468436
      Roll: -6.57299805
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 5293739955709553637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
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
      Id: 5933418524957934947
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
    SelfId: 17717566810210940120
    SubobjectId: 3960326817809790774
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17225532418589464577
  Name: "right_ankle"
  Transform {
    Location {
      X: 2.92431641
      Y: 23.9523621
      Z: -3.81469727e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 16266950812865114971
  ChildIds: 11976261110160755506
  ChildIds: 13449016697440518287
  ChildIds: 12302970219348786629
  ChildIds: 3303344501421339000
  ChildIds: 13524725583116497053
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
    SelfId: 17225532418589464577
    SubobjectId: 3177847119325092847
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13524725583116497053
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 6.01367188
      Y: -0.24420166
      Z: 4.30126953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17225532418589464577
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13524725583116497053
    SubobjectId: 8693604402530169715
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3303344501421339000
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 25.7640381
      Y: 0.853149414
      Z: 0.814445496
    }
    Rotation {
      Pitch: -83.0059509
      Yaw: -107.930969
      Roll: 25.9851589
    }
    Scale {
      X: 0.0826124772
      Y: 0.0822515041
      Z: 0.078123413
    }
  }
  ParentId: 17225532418589464577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 3303344501421339000
    SubobjectId: 17204682086463287958
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12302970219348786629
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 20.7373047
      Y: -2.39724731
      Z: 2.04320526
    }
    Rotation {
      Pitch: -75.2273865
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 17225532418589464577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 12302970219348786629
    SubobjectId: 7613466413308624427
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13449016697440518287
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 20.7373047
      Y: 4.22506714
      Z: -7.62939453e-06
    }
    Rotation {
      Pitch: -75.2277222
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.102726668
      Y: 0.102277227
      Z: 0.0830769315
    }
  }
  ParentId: 17225532418589464577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 13449016697440518287
    SubobjectId: 8768534898637243233
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11976261110160755506
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 7.82287598
      Y: 1.12579346
      Z: 7.18981171
    }
    Rotation {
      Pitch: -76.8887329
      Yaw: 176.323608
      Roll: 176.853867
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 17225532418589464577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 11976261110160755506
    SubobjectId: 7287003832694589660
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16266950812865114971
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: 2.68212891
      Y: -2.95358276
      Z: 28.2617722
    }
    Rotation {
      Pitch: -7.02563477
      Yaw: 0.839164734
      Roll: -6.82876587
    }
    Scale {
      X: 0.207713664
      Y: 0.211967558
      Z: 0.264341176
    }
  }
  ParentId: 17225532418589464577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.546
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5933418524957934947
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
    SelfId: 16266950812865114971
    SubobjectId: 2498170624662139061
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11324951272701395821
  Name: "right_knee"
  Transform {
    Location {
      X: -5.15734863
      Y: 18.2394409
      Z: 56.4422531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 8743976440494778654
  ChildIds: 5456497119588026472
  ChildIds: 13555035461928190737
  ChildIds: 11616979805469464740
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
    SelfId: 11324951272701395821
    SubobjectId: 6791100894443683971
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11616979805469464740
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 21.4199219
      Y: -1.88491821
      Z: 4.22748566
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11324951272701395821
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11616979805469464740
    SubobjectId: 7071589243079498570
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13555035461928190737
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: -1.42782593
      Z: 2.89373016
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 11324951272701395821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 13555035461928190737
    SubobjectId: 9154042920361476351
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5456497119588026472
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: -1.67086792
      Z: 2.89373016
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.9999771
      Roll: 179.999954
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 11324951272701395821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 5456497119588026472
    SubobjectId: 9848746067261279110
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8743976440494778654
  Name: "Horn"
  Transform {
    Location {
      X: 14.6474609
      Y: -0.0809936523
    }
    Rotation {
      Pitch: -10.038147
      Yaw: 72.1879
      Roll: -78.1894226
    }
    Scale {
      X: 0.135317847
      Y: 0.135317847
      Z: 0.135317847
    }
  }
  ParentId: 11324951272701395821
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 8743976440494778654
    SubobjectId: 13424176438866455280
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1305025087157479615
  Name: "left_knee"
  Transform {
    Location {
      X: -5.15734863
      Y: -19.5092773
      Z: 56.4422531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 15996580651031905764
  ChildIds: 4625017319298981093
  ChildIds: 1883255207435273539
  ChildIds: 8058061625668812812
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
    SelfId: 1305025087157479615
    SubobjectId: 15062561638834006865
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8058061625668812812
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 21.4199219
      Y: 1.41265869
      Z: 4.22748566
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1305025087157479615
  UnregisteredParameters {
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.378814369
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 0.0833780691
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.489639968
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.80114102
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
      Id: 17329716952275971373
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 8058061625668812812
    SubobjectId: 12450031005894214626
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1883255207435273539
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: 0.970031738
      Z: 2.89373016
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 89.999939
      Roll: 179.999954
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 1305025087157479615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 1883255207435273539
    SubobjectId: 15651754473629107885
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4625017319298981093
  Name: "Horn"
  Transform {
    Location {
      X: 14.6474609
      Y: -0.934692383
    }
    Rotation {
      Pitch: -10.038147
      Yaw: 72.1878357
      Roll: -78.1893616
    }
    Scale {
      X: 0.135317847
      Y: 0.135317847
      Z: 0.135317847
    }
  }
  ParentId: 1305025087157479615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 4625017319298981093
    SubobjectId: 9456369379064585995
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15996580651031905764
  Name: "Horn"
  Transform {
    Location {
      X: 12.1685791
      Y: 0.970031738
      Z: 2.89373016
    }
    Rotation {
      Yaw: 90.0000076
    }
    Scale {
      X: 0.212898955
      Y: 0.211967498
      Z: 0.172175273
    }
  }
  ParentId: 1305025087157479615
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
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
        G: 0.975142837
        B: 0.946
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.35
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.35
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15388879858733687781
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
    SelfId: 15996580651031905764
    SubobjectId: 2228116605038626314
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8802542590941101967
  Name: "left_arm_prop"
  Transform {
    Location {
      X: 1.63867188
      Y: -54.2314453
      Z: 125.529785
    }
    Rotation {
      Pitch: -54.9074059
      Yaw: -36.45644
      Roll: -42.6167
    }
    Scale {
      X: 0.801845312
      Y: 0.801845312
      Z: 0.801845312
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 5317559598828702691
  ChildIds: 11765892124217379295
  ChildIds: 14807769263800997418
  ChildIds: 15699482952299736104
  ChildIds: 17701512634621271677
  ChildIds: 8372978758407331744
  ChildIds: 554461615480886638
  ChildIds: 7834368569386575381
  ChildIds: 12160351285928578674
  ChildIds: 9424081504755236489
  ChildIds: 5061299124129188180
  ChildIds: 14179028338658711207
  ChildIds: 2029931804297537612
  ChildIds: 1431008285995849700
  ChildIds: 3997494435005339965
  ChildIds: 18295905358648268533
  ChildIds: 6340745531635219055
  ChildIds: 153334520338960506
  ChildIds: 10753254506038136539
  ChildIds: 12532708599409770685
  ChildIds: 11113254604600327738
  ChildIds: 9747041909131276517
  ChildIds: 17806796017238963027
  ChildIds: 263350476138197814
  ChildIds: 7535246933290926247
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
    SelfId: 8802542590941101967
    SubobjectId: 13347667362494856289
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7535246933290926247
  Name: "Capsule"
  Transform {
    Location {
      X: -6.84478617
      Y: -18.4975719
      Z: -0.0701674595
    }
    Rotation {
      Pitch: -40.609375
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 7535246933290926247
    SubobjectId: 12359577565633348425
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 263350476138197814
  Name: "Capsule"
  Transform {
    Location {
      X: -6.84455299
      Y: 46.7966499
      Z: -0.0679879785
    }
    Rotation {
      Pitch: 49.3904648
      Yaw: 89.9999771
      Roll: -179.999954
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 263350476138197814
    SubobjectId: 13885445076843983064
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17806796017238963027
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -10.8713875
      Y: 14.3081121
      Z: 2.75681829
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: 90.0000076
      Roll: -89.9998779
    }
    Scale {
      X: 0.740597486
      Y: 0.412873685
      Z: 0.0806354806
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 17806796017238963027
    SubobjectId: 3750068868656181437
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9747041909131276517
  Name: "Capsule"
  Transform {
    Location {
      X: 26.7778835
      Y: 43.8300171
      Z: -0.0691024
    }
    Rotation {
      Pitch: 49.3904877
      Yaw: 89.9999695
      Roll: -179.999954
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 9747041909131276517
    SubobjectId: 4922693461255369483
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11113254604600327738
  Name: "Capsule"
  Transform {
    Location {
      X: 26.7779198
      Y: -16.0536137
      Z: -0.0691559166
    }
    Rotation {
      Pitch: -40.609436
      Yaw: 89.9999771
      Roll: -179.999985
    }
    Scale {
      X: 0.0477519333
      Y: 0.0477518849
      Z: 0.0562607571
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
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
    SelfId: 11113254604600327738
    SubobjectId: 6426266445725040084
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12532708599409770685
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 22.7514133
      Y: 14.308054
      Z: 2.75682139
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 90.0000076
      Roll: -89.999939
    }
    Scale {
      X: 0.698355258
      Y: 0.363467455
      Z: 0.0806356
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 12532708599409770685
    SubobjectId: 7996626536701838163
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10753254506038136539
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 4.01456646e-13
      Y: -7.91042964e-08
      Z: 0.110595703
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999939
      Roll: -179.999969
    }
    Scale {
      X: 0.112546213
      Y: 0.112546213
      Z: 0.00271814712
    }
  }
  ParentId: 8802542590941101967
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
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 10753254506038136539
    SubobjectId: 6210364270670728501
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 153334520338960506
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -14.929348
      Y: 14.3081474
      Z: 10.8572292
    }
    Rotation {
      Yaw: 89.9999695
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 153334520338960506
    SubobjectId: 13921850794736685972
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6340745531635219055
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -28.3077374
      Y: 14.3081121
      Z: 8.16239643
    }
    Rotation {
      Yaw: 89.9999695
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 6340745531635219055
    SubobjectId: 10730462802803030401
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18295905358648268533
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49371481
      Y: -21.4933243
      Z: 8.16236496
    }
    Rotation {
      Yaw: -179.999954
      Roll: 11.3888674
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 18295905358648268533
    SubobjectId: 4538649423482950939
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3997494435005339965
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49373436
      Y: -8.11496258
      Z: 10.8572359
    }
    Rotation {
      Yaw: -179.999954
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 3997494435005339965
    SubobjectId: 17612853994966145747
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1431008285995849700
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 43.2951164
      Y: 14.3080826
      Z: 8.16239357
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999695
      Roll: 11.3888664
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 1431008285995849700
    SubobjectId: 15046367004136215562
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2029931804297537612
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 29.916769
      Y: 14.3080578
      Z: 10.8572521
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 11.3888502
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2029931804297537612
    SubobjectId: 16086679056152718242
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14179028338658711207
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49369431
      Y: 50.1095
      Z: 8.16240597
    }
    Rotation {
      Yaw: 3.39824146e-06
      Roll: 11.3888731
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14179028338658711207
    SubobjectId: 563686901310936393
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5061299124129188180
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 7.49370575
      Y: 36.7311592
      Z: 10.8572407
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 11.3888531
    }
    Scale {
      X: 0.0369442776
      Y: 0.0369442515
      Z: 0.0132249156
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 5061299124129188180
    SubobjectId: 9595413626347948730
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9424081504755236489
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 8.09460449
      Y: -20.3183289
      Z: 5.96501923
    }
    Rotation {
      Pitch: -3.0022583
      Yaw: -12.5101624
      Roll: -2.6812439
    }
    Scale {
      X: 0.183878273
      Y: 0.183878168
      Z: 0.0376407318
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.574338377
        G: 0.635417
        B: 0.139156312
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
      Id: 4816965053956745018
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9424081504755236489
    SubobjectId: 4746100580175150439
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12160351285928578674
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -9.85979939
      Y: 7.25557709
      Z: 12.5939255
    }
    Rotation {
    }
    Scale {
      X: 0.129505455
      Y: 0.129505455
      Z: 0.0935167894
    }
  }
  ParentId: 8802542590941101967
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
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12160351285928578674
    SubobjectId: 7770581234981408156
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7834368569386575381
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Yaw: 26.565033
      Roll: -161.565323
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.65
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 7834368569386575381
    SubobjectId: 12659018025196545531
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 554461615480886638
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Roll: 135.000214
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.65
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 554461615480886638
    SubobjectId: 14169818117014623872
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8372978758407331744
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 134.999786
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 8372978758407331744
    SubobjectId: 13197326707916037198
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17701512634621271677
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: 7.49371052
      Y: 14.3081026
      Z: 10.0576429
    }
    Rotation {
      Pitch: -90
      Roll: -44.9996948
    }
    Scale {
      X: 0.0410680659
      Y: 0.25000003
      Z: 0.25
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 10420083731386464032
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
    SelfId: 17701512634621271677
    SubobjectId: 3944307277383490963
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15699482952299736104
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 7.49372482
      Y: 18.4528313
      Z: -0.161236539
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999893
      Roll: 89.999939
    }
    Scale {
      X: 0.985
      Y: 0.254204541
      Z: 0.0806356445
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 15699482952299736104
    SubobjectId: 1930740179186659270
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14807769263800997418
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 11.5300465
      Y: 14.3081112
      Z: -0.161223456
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.985
      Y: 0.254204541
      Z: 0.0806356445
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
    SelfId: 14807769263800997418
    SubobjectId: 1039024017162409412
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11765892124217379295
  Name: "Hemisphere"
  Transform {
    Location {
      X: 7.49366903
      Y: 14.3080463
      Z: 9.26911354
    }
    Rotation {
    }
    Scale {
      X: 0.252419233
      Y: 0.252419233
      Z: 0.203339472
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
    SelfId: 11765892124217379295
    SubobjectId: 6943497198866123313
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5317559598828702691
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 7.4936986
      Y: 14.3080845
      Z: 1.32832801
    }
    Rotation {
    }
    Scale {
      X: 1.04366219
      Y: 1.04366219
      Z: 0.564665616
    }
  }
  ParentId: 8802542590941101967
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
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
      Id: 17615065733973239937
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
    SelfId: 5317559598828702691
    SubobjectId: 10006819350884485133
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12011467908085188289
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  ChildIds: 7145411215743008579
  ChildIds: 5955373237089285759
  ChildIds: 18216578705845136130
  ChildIds: 11945105614058883012
  ChildIds: 5311233187926305835
  ChildIds: 7714838362339331916
  ChildIds: 1762556087673101307
  ChildIds: 14519897772654248955
  ChildIds: 8514622761102184207
  ChildIds: 4403294043843650973
  ChildIds: 3780594873026592548
  ChildIds: 2763377773050814007
  ChildIds: 15502431602009127430
  UnregisteredParameters {
  }
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
    SelfId: 12011467908085188289
    SubobjectId: 7324496807754646831
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15502431602009127430
  Name: "Handle"
  Transform {
    Location {
      Y: -0.0374755859
      Z: 7.57117462
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12011467908085188289
  ChildIds: 9802223265668788526
  ChildIds: 5147648804549754316
  ChildIds: 484952829086481617
  ChildIds: 17884962843753573045
  ChildIds: 15194344615588337246
  ChildIds: 1689362045567284955
  ChildIds: 15602850280425764837
  ChildIds: 6314211926076329156
  ChildIds: 16428076153776491671
  ChildIds: 1475438947292260792
  ChildIds: 8163808424899151921
  ChildIds: 13693108918248505017
  ChildIds: 2858059785959436073
  ChildIds: 14684657028856952185
  ChildIds: 16126243525558275746
  ChildIds: 8647428231202281943
  ChildIds: 14038053436432982145
  ChildIds: 81710572257816243
  ChildIds: 17432664858039124131
  ChildIds: 2127729000552071671
  ChildIds: 17827146595602735009
  ChildIds: 16471192960697357999
  ChildIds: 7424318967520712994
  ChildIds: 11671581988520285503
  ChildIds: 10083441686226402383
  ChildIds: 14063761245540149232
  ChildIds: 13103510179220078179
  ChildIds: 17162228772047081383
  ChildIds: 15198685157744874751
  ChildIds: 9310122748929846498
  ChildIds: 10663713102850534551
  ChildIds: 17217485657319462118
  ChildIds: 12409487594957940395
  ChildIds: 11574713428972690378
  ChildIds: 14064307156361220696
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
    SelfId: 15502431602009127430
    SubobjectId: 1456679245913127400
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14064307156361220696
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.33535671
      Y: 0.117117256
      Z: -17.7249794
    }
    Rotation {
      Pitch: 0.476665229
    }
    Scale {
      X: 0.0567028672
      Y: 0.0464581251
      Z: 0.0169442259
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14064307156361220696
    SubobjectId: 16586896171585974
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11574713428972690378
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.50492477
      Y: 0.117118
      Z: -16.9675331
    }
    Rotation {
      Pitch: -6.92422485
      Yaw: 8.84444944e-07
    }
    Scale {
      X: 0.0568939559
      Y: 0.0466146693
      Z: 0.0170013197
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 11574713428972690378
    SubobjectId: 7184716880232486948
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12409487594957940395
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.22386551
      Y: 0.11712113
      Z: -16.2193298
    }
    Rotation {
      Pitch: 10.0883255
    }
    Scale {
      X: 0.0572786964
      Y: 0.0469299182
      Z: 0.0171162914
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 12409487594957940395
    SubobjectId: 8008458272766649669
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17217485657319462118
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.47557545
      Y: 0.117128432
      Z: -15.5928478
    }
    Rotation {
      Pitch: -6.38250732
    }
    Scale {
      X: 0.0578616783
      Y: 0.0474075675
      Z: 0.0172905158
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 17217485657319462118
    SubobjectId: 3306858863968786184
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10663713102850534551
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28564548
      Y: 0.117125154
      Z: -14.7352962
    }
    Rotation {
      Pitch: 7.06261349
      Yaw: 4.02839134e-07
    }
    Scale {
      X: 0.0582529679
      Y: 0.0477281436
      Z: 0.0174074359
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 10663713102850534551
    SubobjectId: 5830340687782702969
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9310122748929846498
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.45403957
      Y: 0.117120862
      Z: -13.7712612
    }
    Rotation {
      Pitch: -6.38534546
      Yaw: 4.76731543e-07
    }
    Scale {
      X: 0.0582529679
      Y: 0.0477281399
      Z: 0.0174074341
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 9310122748929846498
    SubobjectId: 4764995556103810828
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15198685157744874751
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.2594738
      Y: 0.117141247
      Z: -13.0378151
    }
    Rotation {
      Pitch: 6.55747318
      Roll: 3.55266678e-07
    }
    Scale {
      X: 0.0586469546
      Y: 0.0480509624
      Z: 0.0175251663
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 15198685157744874751
    SubobjectId: 1294796959793305361
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17162228772047081383
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.4529705
      Y: 0.117126673
      Z: -12.2120905
    }
    Rotation {
      Pitch: -5.18087769
      Yaw: 1.93728358e-08
    }
    Scale {
      X: 0.059045516
      Y: 0.0483775102
      Z: 0.0176442619
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 17162228772047081383
    SubobjectId: 3258606418995186761
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13103510179220078179
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35629082
      Y: 0.117123336
      Z: -11.2059574
    }
    Rotation {
      Pitch: 6.40173101
      Yaw: 4.04909571e-07
    }
    Scale {
      X: 0.0594447628
      Y: 0.0487046093
      Z: 0.0177635681
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 13103510179220078179
    SubobjectId: 8560670485845540237
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14063761245540149232
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.42061806
      Y: 0.117138028
      Z: -10.4047318
    }
    Rotation {
      Pitch: -3.16592407
      Yaw: 8.54752216e-07
    }
    Scale {
      X: 0.0598298907
      Y: 0.0490201227
      Z: 0.017878646
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14063761245540149232
    SubobjectId: 15794693015970846
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10083441686226402383
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35622311
      Y: 0.11712712
      Z: -9.5084486
    }
    Rotation {
      Pitch: 5.20265055
    }
    Scale {
      X: 0.0596845485
      Y: 0.048901055
      Z: 0.0178352073
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 10083441686226402383
    SubobjectId: 5258812024288001953
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11671581988520285503
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.58149719
      Y: 0.117116839
      Z: -8.71023273
    }
    Rotation {
      Pitch: -7.1237793
      Yaw: 4.29376598e-07
      Roll: 1.6026488e-15
    }
    Scale {
      X: 0.0596912876
      Y: 0.0489066169
      Z: 0.017837232
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 11671581988520285503
    SubobjectId: 7128442419032856273
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7424318967520712994
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.31801271
      Y: 0.117136702
      Z: -7.61524868
    }
    Rotation {
      Pitch: 6.02334547
      Yaw: 2.25528982e-08
      Roll: 4.28663697e-07
    }
    Scale {
      X: 0.0609571636
      Y: 0.0499437787
      Z: 0.018215511
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 7424318967520712994
    SubobjectId: 11825577021836794572
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16471192960697357999
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.49983072
      Y: 0.11711365
      Z: -6.98125172
    }
    Rotation {
      Pitch: -8.45230103
      Yaw: 4.30400689e-07
    }
    Scale {
      X: 0.0612419732
      Y: 0.0501771197
      Z: 0.0183006208
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 16471192960697357999
    SubobjectId: 2846828966920656193
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17827146595602735009
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.29124904
      Y: 0.117117606
      Z: -6.14725399
    }
    Rotation {
      Pitch: 4.63334036
    }
    Scale {
      X: 0.0616561323
      Y: 0.0505164526
      Z: 0.0184243824
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 17827146595602735009
    SubobjectId: 3779124845223730255
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2127729000552071671
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.47036576
      Y: 0.117119491
      Z: -5.2733345
    }
    Rotation {
      Pitch: -7.47412109
      Yaw: 4.00976133e-16
      Roll: 5.61238629e-08
    }
    Scale {
      X: 0.0620730482
      Y: 0.0508580469
      Z: 0.0185489673
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2127729000552071671
    SubobjectId: 16038355279178023449
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17432664858039124131
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.29048347
      Y: 0.117129877
      Z: -4.29953146
    }
    Rotation {
      Pitch: 4.43549728
      Roll: 4.11279274e-07
    }
    Scale {
      X: 0.0624928102
      Y: 0.0512019694
      Z: 0.0186744034
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 17432664858039124131
    SubobjectId: 3673210190985249613
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 81710572257816243
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.47202
      Y: 0.117129117
      Z: -3.31823015
    }
    Rotation {
      Pitch: -7.98407
      Yaw: 4.00009384e-07
      Roll: 4.00009384e-07
    }
    Scale {
      X: 0.0624935
      Y: 0.0512025319
      Z: 0.0186746083
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 81710572257816243
    SubobjectId: 13994604010012470621
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14038053436432982145
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.22766089
      Y: 0.117117822
      Z: -2.49274063
    }
    Rotation {
      Pitch: 7.75537205
      Yaw: 4.29841094e-07
      Roll: 2.91354691e-08
    }
    Scale {
      X: 0.0631295666
      Y: 0.0517236777
      Z: 0.0188646801
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14038053436432982145
    SubobjectId: 127708684466053999
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8647428231202281943
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.44176531
      Y: 0.117121071
      Z: -1.75179684
    }
    Rotation {
      Pitch: -4.61929321
      Roll: 1.30104934e-06
    }
    Scale {
      X: 0.0633423
      Y: 0.0518979765
      Z: 0.018928254
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 8647428231202281943
    SubobjectId: 13480768262230891065
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16126243525558275746
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.25676918
      Y: 0.1171211
      Z: -0.717142
    }
    Rotation {
      Pitch: 6.37669134
    }
    Scale {
      X: 0.0637706444
      Y: 0.0522489287
      Z: 0.0190562513
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 16126243525558275746
    SubobjectId: 2080509567363894604
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14684657028856952185
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.50491881
      Y: 0.117138803
      Z: 0.0403416157
    }
    Rotation {
      Pitch: -6.92422485
      Yaw: 8.84444944e-07
    }
    Scale {
      X: 0.0639855489
      Y: 0.0524250083
      Z: 0.0191204697
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 14684657028856952185
    SubobjectId: 639221587532904087
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2858059785959436073
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.22383642
      Y: 0.117137492
      Z: 0.788547277
    }
    Rotation {
      Pitch: 10.0883255
    }
    Scale {
      X: 0.0644182414
      Y: 0.0527795218
      Z: 0.0192497689
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 2858059785959436073
    SubobjectId: 16482408679831645383
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13693108918248505017
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.475559
      Y: 0.117116034
      Z: 1.41502714
    }
    Rotation {
      Pitch: -6.38250732
    }
    Scale {
      X: 0.0650739
      Y: 0.0533167198
      Z: 0.019445695
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 13693108918248505017
    SubobjectId: 9012594994140265815
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8163808424899151921
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.28562951
      Y: 0.117112935
      Z: 2.27257967
    }
    Rotation {
      Pitch: 7.06261349
      Yaw: 4.02839134e-07
    }
    Scale {
      X: 0.0655139536
      Y: 0.0536772683
      Z: 0.019577194
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 8163808424899151921
    SubobjectId: 12853051116126620639
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1475438947292260792
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.45403123
      Y: 0.117110312
      Z: 3.23661232
    }
    Rotation {
      Pitch: -6.38534546
      Yaw: 4.76731543e-07
    }
    Scale {
      X: 0.0655139536
      Y: 0.0536772646
      Z: 0.0195771921
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 1475438947292260792
    SubobjectId: 15523158605653043798
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16428076153776491671
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.25944901
      Y: 0.117127478
      Z: 3.97006083
    }
    Rotation {
      Pitch: 6.55747318
      Roll: 3.55266678e-07
    }
    Scale {
      X: 0.065957047
      Y: 0.0540403
      Z: 0.0197096
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 16428076153776491671
    SubobjectId: 2371384204047355769
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6314211926076329156
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.45294666
      Y: 0.117112875
      Z: 4.79578447
    }
    Rotation {
      Pitch: -5.18087769
      Yaw: 1.93728358e-08
    }
    Scale {
      X: 0.0664052814
      Y: 0.0544075482
      Z: 0.0198435429
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 6314211926076329156
    SubobjectId: 10715206097734356778
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15602850280425764837
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35628176
      Y: 0.117112637
      Z: 5.80191612
    }
    Rotation {
      Pitch: 6.40173101
      Yaw: 4.04909571e-07
    }
    Scale {
      X: 0.0668543056
      Y: 0.0547754467
      Z: 0.0199777205
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 15602850280425764837
    SubobjectId: 1989725512762618891
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1689362045567284955
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.42060137
      Y: 0.11712575
      Z: 6.60314274
    }
    Rotation {
      Pitch: -3.16592407
      Yaw: 8.54752216e-07
    }
    Scale {
      X: 0.0672874227
      Y: 0.0551302806
      Z: 0.0201071464
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 1689362045567284955
    SubobjectId: 15304718838496392501
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15194344615588337246
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.35620642
      Y: 0.117114961
      Z: 7.49942732
    }
    Rotation {
      Pitch: 5.20265055
    }
    Scale {
      X: 0.0671239644
      Y: 0.0549963638
      Z: 0.0200582948
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 15194344615588337246
    SubobjectId: 1281765072298694064
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17884962843753573045
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.58147526
      Y: 0.117134571
      Z: 8.29764366
    }
    Rotation {
      Pitch: -7.1237793
      Yaw: 4.29376598e-07
      Roll: 1.6026488e-15
    }
    Scale {
      X: 0.067131564
      Y: 0.0550026074
      Z: 0.0200605709
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 17884962843753573045
    SubobjectId: 4260615893461182811
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 484952829086481617
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.31797981
      Y: 0.117125213
      Z: 9.39250565
    }
    Rotation {
      Pitch: 6.02334547
      Yaw: 2.25528982e-08
      Roll: 4.28663697e-07
    }
    Scale {
      X: 0.0685552284
      Y: 0.0561690442
      Z: 0.0204859972
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 484952829086481617
    SubobjectId: 14244462726584467263
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5147648804549754316
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -2.41681576
      Y: 0.117117047
      Z: 10.7091312
    }
    Rotation {
    }
    Scale {
      X: 0.0673129112
      Y: 0.0573124401
      Z: 0.0209030025
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 2
        G: 1.06595993
        B: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.216159552
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.216159552
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13846976516959842924
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
    SelfId: 5147648804549754316
    SubobjectId: 9539897477222120994
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9802223265668788526
  Name: "Sphere"
  Transform {
    Location {
      X: -2.41684151
      Y: 0.0796638727
      Z: -20.782814
    }
    Rotation {
    }
    Scale {
      X: 0.0843298882
      Y: 0.0843298882
      Z: 0.0843298882
    }
  }
  ParentId: 15502431602009127430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 1413196292823476264
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
    SelfId: 9802223265668788526
    SubobjectId: 5412455141563380416
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2763377773050814007
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2763377773050814007
    SubobjectId: 16523113399525678553
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3780594873026592548
  Name: "Horn"
  Transform {
    Location {
      X: -8.03872871
      Y: 0.0421540737
      Z: 23.1501045
    }
    Rotation {
      Pitch: 1.29244244
      Yaw: -94.8305664
      Roll: -90.0548096
    }
    Scale {
      X: 0.0562205352
      Y: 0.0562199801
      Z: 0.3305538
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 13776228291040685428
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
    SelfId: 3780594873026592548
    SubobjectId: 17826309899415944394
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4403294043843650973
  Name: "Sphere"
  Transform {
    Location {
      X: -26.0291672
      Y: 1.67254591
      Z: 23.2521744
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999786
      Roll: 3.62855426e-05
    }
    Scale {
      X: 0.0449759364
      Y: 0.0449759364
      Z: 0.0449759364
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 1413196292823476264
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
    SelfId: 4403294043843650973
    SubobjectId: 18306919163231872627
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8514622761102184207
  Name: "Horn"
  Transform {
    Location {
      X: 3.20515251
      Y: 0.0421673059
      Z: 23.1500816
    }
    Rotation {
      Pitch: 1.29249716
      Yaw: 85.1692886
      Roll: -90.0547791
    }
    Scale {
      X: 0.0562205352
      Y: 0.0562199801
      Z: 0.3305538
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 13776228291040685428
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
    SelfId: 8514622761102184207
    SubobjectId: 13060048797213478113
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14519897772654248955
  Name: "Sphere"
  Transform {
    Location {
      X: 21.1955967
      Y: -1.58820689
      Z: 23.2522678
    }
    Rotation {
    }
    Scale {
      X: 0.0449759364
      Y: 0.0449759364
      Z: 0.0449759364
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 1413196292823476264
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
    SelfId: 14519897772654248955
    SubobjectId: 762677882472628245
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1762556087673101307
  Name: "Cube"
  Transform {
    Location {
      X: -2.41677094
      Y: 0.0421745777
      Z: 23.1500359
    }
    Rotation {
    }
    Scale {
      X: 0.112439848
      Y: 0.0534089282
      Z: 0.0562199242
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.51000005
        G: 0.51000005
        B: 0.51000005
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1762556087673101307
    SubobjectId: 15807988778480162837
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7714838362339331916
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678619
      Y: 1.3914851
      Z: 25.9611225
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999084
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136375755
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.59075212
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 7714838362339331916
    SubobjectId: 12106808277666630818
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5311233187926305835
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678619
      Y: 1.3914851
      Z: 25.9611225
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.9521265
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 5311233187926305835
    SubobjectId: 9989497547598737349
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11945105614058883012
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678047
      Y: -1.3071382
      Z: 25.9610634
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.136375755
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.59075212
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 11945105614058883012
    SubobjectId: 7408723902347592746
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18216578705845136130
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: -2.41678047
      Y: -1.3071382
      Z: 25.9610634
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999084
    }
    Scale {
      X: 0.00168659771
      Y: 0.0562199242
      Z: 0.562199235
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.9521265
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 3323004215598028599
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
    SelfId: 18216578705845136130
    SubobjectId: 4601219454582843628
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5955373237089285759
  Name: "Cube"
  Transform {
    Location {
      X: -2.41673279
      Y: 0.0421671867
      Z: 78.8012314
    }
    Rotation {
      Yaw: 89.999939
    }
    Scale {
      X: 0.0281099621
      Y: 0.00562199205
      Z: 0.895094097
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.572
        G: 0.572
        B: 0.572
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
      Id: 12095835209017042614
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
    SelfId: 5955373237089285759
    SubobjectId: 10498212894906119569
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7145411215743008579
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -2.41679
      Y: 0.0421592
      Z: 25.9610901
    }
    Rotation {
    }
    Scale {
      X: 0.112439848
      Y: 0.0281099621
      Z: 0.487779826
    }
  }
  ParentId: 12011467908085188289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.309285074
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.953539968
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3593597783924766211
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
    SelfId: 7145411215743008579
    SubobjectId: 11546385857110539437
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12412045398361497220
  Name: "Skeleton Mob"
  Transform {
    Location {
      X: 12.994873
      Z: 104.998901
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10023843267946053415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.583333
        G: 0.406894237
        B: 0.176166564
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
      Id: 10824426293829047600
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 12412045398361497220
    SubobjectId: 8022292890887986538
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2916500350192245585
  Name: "AnimatedMeshCostume"
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
  ParentId: 9777731832550376654
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
      Id: 14681297351147751587
    }
  }
  InstanceHistory {
    SelfId: 2916500350192245585
    SubobjectId: 16964467141088385215
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4894138416358497943
  Name: "AnimControllerSkeletonSwordsman"
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
  ParentId: 9777731832550376654
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 12412045398361497220
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8853729691457985256
      }
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
  Script {
    ScriptAsset {
      Id: 16144818130964323180
    }
  }
  InstanceHistory {
    SelfId: 4894138416358497943
    SubobjectId: 9295396181292801401
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13396205864813010649
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9777731832550376654
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 8853729691457985256
      }
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
  Script {
    ScriptAsset {
      Id: 14022070942538789864
    }
  }
  InstanceHistory {
    SelfId: 13396205864813010649
    SubobjectId: 8862093563235786039
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11782034630310870300
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14385581703790974099
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
    SelfId: 11782034630310870300
    SubobjectId: 6959938792943353586
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10501567282384659618
  Name: "Collider"
  Transform {
    Location {
      X: 12.994873
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 8853729691457985256
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15943693558326460020
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
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
    SelfId: 10501567282384659618
    SubobjectId: 5956457646842718028
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9058727489819124019
  Name: "Demon"
  Transform {
    Location {
      X: 2836.95312
      Y: 13309.9102
      Z: 132.488297
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5699826344312256376
  ChildIds: 11389521485557171670
  ChildIds: 10321367295808648650
  ChildIds: 4707681650284741124
  ChildIds: 16464974379587108021
  ChildIds: 10060573012903440853
  ChildIds: 10120275295417202216
  ChildIds: 387578523930618796
  ChildIds: 14953670890350736123
  ChildIds: 11847544128122201776
  ChildIds: 11311831166516478781
  ChildIds: 2168476761539666006
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
    SelfId: 9058727489819124019
    SubobjectId: 13736974807732511453
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2168476761539666006
  Name: "MCG: Fantasy - Outer Ring Inner"
  Transform {
    Location {
      X: 0.754821777
      Y: 51.9086914
      Z: -63.6347656
    }
    Rotation {
    }
    Scale {
      X: 1.65461409
      Y: 1.65461409
      Z: 1.65461409
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 4599032073461136957
  ChildIds: 13478108616393832834
  ChildIds: 12001142728541373136
  ChildIds: 955513564960159427
  ChildIds: 2212803332592292860
  ChildIds: 3012098165096538971
  ChildIds: 10465567928304083407
  ChildIds: 7359389731910532915
  ChildIds: 13014985248022856513
  ChildIds: 15814250068025646527
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.522000074
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.7700001
        G: 0.281111181
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.923968196
        G: 1
        B: 0.0420000553
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.051179
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2168476761539666006
    SubobjectId: 15925681861080916920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15814250068025646527
  Name: "MCG: Fantasy - Singular Element Wings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.40956679
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.734075129
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 30.7548676
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15814250068025646527
    SubobjectId: 1757276593253998161
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13014985248022856513
  Name: "MCG: Fantasy - Singular Element Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13014985248022856513
    SubobjectId: 8613729423876997295
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7359389731910532915
  Name: "MCG: Fantasy - Singular Element Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.296518564
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7359389731910532915
    SubobjectId: 11904514229131148509
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10465567928304083407
  Name: "MCG:Fantasy - Outer Small Circle Glyph"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.45923692
      Y: 0.45923692
      Z: 0.45923692
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 36.4004745
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
    Overrides {
      Name: "bp:Distance"
      Float: 152.739609
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: -107.30751
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: -10
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10465567928304083407
    SubobjectId: 5920461039393563169
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3012098165096538971
  Name: "MCG: Fantasy - Outer Small Circles Outer Rings"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.78
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 2
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3012098165096538971
    SubobjectId: 16922704636810469557
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2212803332592292860
  Name: "MCG: Fantasy - Outer Small Circles Inner"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.748169
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.105117917
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2212803332592292860
    SubobjectId: 15970306948849995794
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 955513564960159427
  Name: "MCG: Fantasy - Outer Ring Decorative"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1828264
      Y: 1.1828264
      Z: 1.1828264
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 9.18570423
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 12
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -10.893528
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.06006
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: -0.122170269
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.341220826
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 955513564960159427
    SubobjectId: 14868128257736881453
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12001142728541373136
  Name: "MCG: Fantasy - Overlapping Rings"
  Transform {
    Location {
      Z: -5.5346756
    }
    Rotation {
    }
    Scale {
      X: 0.311270118
      Y: 0.311270118
      Z: 0.311270118
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.9270115
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 1.31467223
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.07043719
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 120
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 14.2233124
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.462839961
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.605496347
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: -8.717
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12001142728541373136
    SubobjectId: 7320608737958707518
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13478108616393832834
  Name: "MCG: Sci-Fi - Inner Glyphs"
  Transform {
    Location {
      Z: -5.53467703
    }
    Rotation {
    }
    Scale {
      X: 0.622540236
      Y: 0.622540236
      Z: 0.622540236
    }
  }
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.0298214
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.386578768
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.337731749
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 73.1432266
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 32.7697372
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.45885244
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 6.56363916
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 15696524381397938084
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13478108616393832834
    SubobjectId: 8655712901179898476
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4599032073461136957
  Name: "MCG: Fantasy - Outer Rings"
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
  ParentId: 2168476761539666006
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4599032073461136957
    SubobjectId: 18214687934217043411
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11311831166516478781
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -0.435180664
      Y: -0.131591797
      Z: 18.7651367
    }
    Rotation {
    }
    Scale {
      X: 0.687449753
      Y: 0.630795
      Z: 1.02425742
    }
  }
  ParentId: 9058727489819124019
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.3022671
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.0364176
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
  Blueprint {
    BlueprintAsset {
      Id: 6941323229240980542
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11311831166516478781
    SubobjectId: 6912792215915233491
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11847544128122201776
  Name: "fireball"
  Transform {
    Location {
      X: -0.66027832
      Y: -24.0344238
      Z: 12.15625
    }
    Rotation {
    }
    Scale {
      X: 0.851110339
      Y: 0.851110339
      Z: 0.851110339
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 2474220460459919245
  ChildIds: 14508437579411738739
  ChildIds: 9613021852688531782
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
    SelfId: 11847544128122201776
    SubobjectId: 7457529954597856606
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9613021852688531782
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.193734169
      Y: 0.193734169
      Z: 0.193734169
    }
  }
  ParentId: 11847544128122201776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1992827860766320736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000117
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
      Id: 3844620002298506229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9613021852688531782
    SubobjectId: 5079155580913812136
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14508437579411738739
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.301576823
      Y: 0.301576823
      Z: 0.301576823
    }
  }
  ParentId: 11847544128122201776
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7357104111590264435
      }
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
      Id: 3844620002298506229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14508437579411738739
    SubobjectId: 742190665858618269
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2474220460459919245
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.269470215
      Y: 0.863037109
    }
    Rotation {
    }
    Scale {
      X: 0.990464926
      Y: 0.653687716
      Z: 1.47549605
    }
  }
  ParentId: 11847544128122201776
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
  Blueprint {
    BlueprintAsset {
      Id: 14249228332576182325
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2474220460459919245
    SubobjectId: 16231724024246912099
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14953670890350736123
  Name: "tail"
  Transform {
    Location {
      X: 0.132141113
      Y: 12.2070312
    }
    Rotation {
      Roll: -9.19891357
    }
    Scale {
      X: 1.1839242
      Y: 1.1839242
      Z: 1.1839242
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 1493555632386697427
  ChildIds: 1845760125578089501
  ChildIds: 10258422533797258327
  ChildIds: 3767156898359430272
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
    SelfId: 14953670890350736123
    SubobjectId: 905932796397793557
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3767156898359430272
  Name: "ring"
  Transform {
    Location {
      X: -3.75674725
      Y: 35.3503113
      Z: -49.1743164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14953670890350736123
  ChildIds: 15458475156621450162
  ChildIds: 2840776154015759977
  ChildIds: 13756872985753667461
  ChildIds: 4202360416764351248
  ChildIds: 14574267325937352172
  ChildIds: 309847796643364471
  ChildIds: 5686439500720377476
  ChildIds: 5102426931614546095
  ChildIds: 16118662357691377160
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
    SelfId: 3767156898359430272
    SubobjectId: 17821650114318339950
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16118662357691377160
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.18084717
      Y: 46.8376465
      Z: 30.9467773
    }
    Rotation {
      Pitch: -2.77557015
      Yaw: 3.02622294
      Roll: -68.5055618
    }
    Scale {
      X: 0.140913367
      Y: 0.140913635
      Z: 0.189751759
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16118662357691377160
    SubobjectId: 2063888216497939942
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5102426931614546095
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -3.69390869
      Y: 33.2712402
      Z: 32.4228516
    }
    Rotation {
      Pitch: -1.28938258
      Yaw: 3.89776731
      Roll: -92.7194443
    }
    Scale {
      X: 0.174769312
      Y: 0.17476961
      Z: 0.235341579
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5102426931614546095
    SubobjectId: 9645565968526326593
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5686439500720377476
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -2.0994873
      Y: 19.8374023
      Z: 25.5102539
    }
    Rotation {
      Pitch: 0.291027516
      Yaw: 4.09468842
      Roll: -115.055351
    }
    Scale {
      X: 0.197452337
      Y: 0.197452754
      Z: 0.265886188
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5686439500720377476
    SubobjectId: 10231848497648160106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 309847796643364471
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.811584473
      Y: 8.72973633
      Z: 12.8271484
    }
    Rotation {
      Pitch: 1.38161063
      Yaw: 3.86539292
      Roll: -130.634689
    }
    Scale {
      X: 0.200769797
      Y: 0.200770304
      Z: 0.270353496
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 309847796643364471
    SubobjectId: 14364325069562559897
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14574267325937352172
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 0.428649902
      Y: -4.0057373
    }
    Rotation {
      Pitch: -0.149881661
      Yaw: 4.10143948
      Roll: -108.904266
    }
    Scale {
      X: 0.231045783
      Y: 0.231046379
      Z: 0.311122626
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14574267325937352172
    SubobjectId: 672913813142322690
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4202360416764351248
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 2.80938721
      Y: -22.22229
      Z: 0.315917969
    }
    Rotation {
      Pitch: -3.19123507
      Yaw: 2.58144975
      Roll: -59.9985237
    }
    Scale {
      X: 0.27114442
      Y: 0.271145076
      Z: 0.365118802
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4202360416764351248
    SubobjectId: 17961852774831886590
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13756872985753667461
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.671875
      Y: -34.3736572
      Z: 14.4824219
    }
    Rotation {
      Pitch: -4.10357761
      Yaw: 0.000856235507
      Roll: -21.0111694
    }
    Scale {
      X: 0.282478154
      Y: 0.282478809
      Z: 0.380380571
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13756872985753667461
    SubobjectId: 9078872507269579883
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2840776154015759977
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.87237549
      Y: -36.6844482
      Z: 30.0087891
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: 5.72997415e-05
      Roll: 1.79469955
    }
    Scale {
      X: 0.29561922
      Y: 0.295619786
      Z: 0.398076087
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2840776154015759977
    SubobjectId: 16463172020505197959
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15458475156621450162
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.9185791
      Y: 56.1516113
      Z: 24.4594727
    }
    Rotation {
      Pitch: -3.61680365
      Yaw: 1.94452655
      Roll: -49.2782364
    }
    Scale {
      X: 0.109212466
      Y: 0.109212659
      Z: 0.147063762
    }
  }
  ParentId: 3767156898359430272
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15458475156621450162
    SubobjectId: 1554604055714699356
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10258422533797258327
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00001764
      Roll: 100.984055
    }
    Scale {
      X: 0.806169
      Y: 0.653018355
      Z: 0.603881836
    }
  }
  ParentId: 14953670890350736123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 4318976720165132630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10258422533797258327
    SubobjectId: 5569164482682808249
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1845760125578089501
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00002193
      Roll: 100.984062
    }
    Scale {
      X: 0.808531642
      Y: 0.654932201
      Z: 0.605651677
    }
  }
  ParentId: 14953670890350736123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 4318976720165132630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1845760125578089501
    SubobjectId: 15747377505200723955
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1493555632386697427
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -0.0338745117
      Y: 0.322631836
      Z: 1.984375
    }
    Rotation {
      Yaw: 6.00145626
      Roll: 100.980812
    }
    Scale {
      X: 0.806169212
      Y: 0.653024316
      Z: 0.602159917
    }
  }
  ParentId: 14953670890350736123
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 4318976720165132630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1493555632386697427
    SubobjectId: 15541558965399694141
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 387578523930618796
  Name: "left"
  Transform {
    Location {
      X: -17.802887
      Y: -4.63909912
      Z: 17.6337891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 4993824232318622848
  ChildIds: 14911959193996288777
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
    SelfId: 387578523930618796
    SubobjectId: 14300175642781198402
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14911959193996288777
  Name: "left arm"
  Transform {
    Location {
      X: 2.57922363
      Y: 17.347168
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 387578523930618796
  ChildIds: 17852877763122269396
  ChildIds: 5244836654162367053
  ChildIds: 1585996848493232158
  ChildIds: 11388392181855367995
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
    SelfId: 14911959193996288777
    SubobjectId: 1001332417171693799
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11388392181855367995
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 2.1652832
      Y: -15.5785217
      Z: 0.0009765625
    }
    Rotation {
      Pitch: 58.3751526
      Yaw: -172.591827
      Roll: 94.891922
    }
    Scale {
      X: -0.162679419
      Y: 0.162679419
      Z: 0.162679419
    }
  }
  ParentId: 14911959193996288777
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11388392181855367995
    SubobjectId: 6710129521914147029
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1585996848493232158
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.515380859
      Y: -4.06228638
      Z: 0.698730469
    }
    Rotation {
      Pitch: 58.3751907
      Yaw: -172.591507
      Roll: 88.0385056
    }
    Scale {
      X: -0.14269045
      Y: 0.14269045
      Z: 0.14269045
    }
  }
  ParentId: 14911959193996288777
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1585996848493232158
    SubobjectId: 15354476323620439024
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5244836654162367053
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.260253906
      Y: 6.0710144
      Z: 3.58349609
    }
    Rotation {
      Pitch: 58.3750763
      Yaw: -172.592072
      Roll: 77.5950851
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 14911959193996288777
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5244836654162367053
    SubobjectId: 10078491093979435427
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17852877763122269396
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -1.90942383
      Y: 13.5696716
      Z: 0.255371094
    }
    Rotation {
      Pitch: 39.4336128
      Yaw: 14.5574408
      Roll: -84.9185944
    }
    Scale {
      X: -0.0701903254
      Y: 0.0992761329
      Z: 0.246301457
    }
  }
  ParentId: 14911959193996288777
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 15507827091317498847
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17852877763122269396
    SubobjectId: 3807424989053931322
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4993824232318622848
  Name: "left hand"
  Transform {
    Location {
      X: -2.57928467
      Y: -17.3470459
      Z: 2.32519531
    }
    Rotation {
      Pitch: 14.0198917
      Yaw: 3.74865484
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 387578523930618796
  ChildIds: 16512156218905151639
  ChildIds: 6146708911622946753
  ChildIds: 4928632349514989113
  ChildIds: 10738197732688823690
  ChildIds: 5344057708277671100
  ChildIds: 5048465563141416839
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
    SelfId: 4993824232318622848
    SubobjectId: 9680832406152028014
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5048465563141416839
  Name: "Horn"
  Transform {
    Location {
      X: -2.21582031
      Y: -7.59265137
      Z: 5.63476562
    }
    Rotation {
      Pitch: -81.3918533
      Yaw: -90.1344757
      Roll: 29.3718033
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 4993824232318622848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5048465563141416839
    SubobjectId: 9591358551021380713
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5344057708277671100
  Name: "Horn"
  Transform {
    Location {
      X: -1.75842285
      Y: -7.3001709
      Z: 10.9970703
    }
    Rotation {
      Pitch: -77.7950592
      Yaw: -10.0993576
      Roll: -51.253479
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 4993824232318622848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5344057708277671100
    SubobjectId: 9889184934546564946
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10738197732688823690
  Name: "Horn"
  Transform {
    Location {
      X: 0.560913086
      Y: -4.35949707
      Z: 16.1376953
    }
    Rotation {
      Pitch: -73.6778
      Yaw: -25.902914
      Roll: -38.7167816
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 4993824232318622848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10738197732688823690
    SubobjectId: 6201778395979466340
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4928632349514989113
  Name: "Horn"
  Transform {
    Location {
      X: 7.20678711
      Y: 6.12744141
      Z: 19.0576172
    }
    Rotation {
      Pitch: 0.42770642
      Yaw: -165.95256
      Roll: 55.8148117
    }
    Scale {
      X: -0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 4993824232318622848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4928632349514989113
    SubobjectId: 9760035296606961111
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6146708911622946753
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -0.791259766
      Y: 18.9200439
      Z: 1.74658203
    }
    Rotation {
      Pitch: 63.2541313
      Yaw: 45.7133408
      Roll: -33.6715546
    }
    Scale {
      X: 0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 4993824232318622848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 17506203406922776229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6146708911622946753
    SubobjectId: 10833943636930837551
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16512156218905151639
  Name: "Horn"
  Transform {
    Location {
      X: -3.00213623
      Y: -5.79528809
    }
    Rotation {
      Pitch: -84.6290588
      Yaw: -110.786903
      Roll: 48.3847084
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 4993824232318622848
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16512156218905151639
    SubobjectId: 2752385463204940665
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10120275295417202216
  Name: "right"
  Transform {
    Location {
      X: 18.7737732
      Y: -7.51574707
      Z: 15.1098633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 15644919709821473440
  ChildIds: 6002009050111706962
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
    SelfId: 10120275295417202216
    SubobjectId: 5721517269492577734
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6002009050111706962
  Name: "right arm"
  Transform {
    Location {
      X: -0.946838379
      Y: 18.9558105
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10120275295417202216
  ChildIds: 12470411612690689967
  ChildIds: 15630985832168347422
  ChildIds: 14468856962143435065
  ChildIds: 2711778632128584829
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
    SelfId: 6002009050111706962
    SubobjectId: 10403299781199283388
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2711778632128584829
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.586669922
      Y: 4.19696045
      Z: 6.80126953
    }
    Rotation {
      Pitch: 58.9417953
      Yaw: -167.75473
      Roll: 133.226486
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 6002009050111706962
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2711778632128584829
    SubobjectId: 16624674267171790739
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14468856962143435065
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -3.03588867
      Y: -2.99761963
      Z: 4.38378906
    }
    Rotation {
      Pitch: 53.0423889
      Yaw: -154.344666
      Roll: 133.623306
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 6002009050111706962
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14468856962143435065
    SubobjectId: 855452864701659863
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15630985832168347422
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: 8.41796875
      Y: 11.6771851
      Z: 6.67724609
    }
    Rotation {
      Pitch: -5.80339289
      Yaw: -33.2972107
      Roll: -101.137146
    }
    Scale {
      X: 0.064061895
      Y: 0.0992682
      Z: 0.24629721
    }
  }
  ParentId: 6002009050111706962
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 15507827091317498847
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15630985832168347422
    SubobjectId: 2015628745981826288
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12470411612690689967
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -5.96899414
      Y: -12.87677
      Z: 0.00048828125
    }
    Rotation {
      Pitch: 60.1014938
      Yaw: 170.095245
      Roll: 93.512352
    }
    Scale {
      X: -0.163600653
      Y: 0.163600653
      Z: 0.163600653
    }
  }
  ParentId: 6002009050111706962
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12470411612690689967
    SubobjectId: 7934027716994231361
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15644919709821473440
  Name: "right hand"
  Transform {
    Location {
      X: 0.946777344
      Y: -18.9558105
      Z: 7.53955078
    }
    Rotation {
      Pitch: -17.4456482
      Yaw: 5.16727686
      Roll: 22.1287251
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10120275295417202216
  ChildIds: 16778719144477103784
  ChildIds: 8794516800644819333
  ChildIds: 11574174011402381356
  ChildIds: 16631821137572864035
  ChildIds: 8066235650624097706
  ChildIds: 9295960689764139479
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
    SelfId: 15644919709821473440
    SubobjectId: 1876157110055883086
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9295960689764139479
  Name: "Horn"
  Transform {
    Location {
      X: 5.57818604
      Y: -3.24914551
    }
    Rotation {
      Pitch: 63.9129601
      Yaw: -150.48909
      Roll: 156.42038
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15644919709821473440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9295960689764139479
    SubobjectId: 4761848076794970681
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8066235650624097706
  Name: "Horn"
  Transform {
    Location {
      X: 2.68688965
      Y: -6.4979248
      Z: 4.08496094
    }
    Rotation {
      Pitch: 67.5693665
      Yaw: -154.734177
      Roll: 154.04512
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15644919709821473440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8066235650624097706
    SubobjectId: 12458539797647216196
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16631821137572864035
  Name: "Horn"
  Transform {
    Location {
      X: 0.35369873
      Y: -7.77771
      Z: 8.77148438
    }
    Rotation {
      Pitch: 70.0129852
      Yaw: -117.035217
      Roll: -172.134964
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15644919709821473440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16631821137572864035
    SubobjectId: 2721441168473973709
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11574174011402381356
  Name: "Horn"
  Transform {
    Location {
      X: -3.43670654
      Y: -6.16259766
      Z: 13.6171875
    }
    Rotation {
      Pitch: 75.5719147
      Yaw: -113.946838
      Roll: -171.976761
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 15644919709821473440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11574174011402381356
    SubobjectId: 7172862662868249538
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8794516800644819333
  Name: "Horn"
  Transform {
    Location {
      X: -9.89624
      Y: 3.99987793
      Z: 17.8203125
    }
    Rotation {
      Pitch: -12.9635963
      Yaw: 154.791702
      Roll: 81.2862473
    }
    Scale {
      X: 0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 15644919709821473440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8794516800644819333
    SubobjectId: 13337690711206488683
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16778719144477103784
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 4.71411133
      Y: 19.6872559
      Z: 9.58935547
    }
    Rotation {
      Pitch: -53.3926163
      Yaw: -8.44628429
      Roll: -85.8447342
    }
    Scale {
      X: -0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 15644919709821473440
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 17506203406922776229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16778719144477103784
    SubobjectId: 3156290292764923206
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10060573012903440853
  Name: "body"
  Transform {
    Location {
      X: -0.422912598
      Y: 13.8683681
      Z: 4.28173828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 11519129545842609710
  ChildIds: 17136818573074519295
  ChildIds: 15701845641139632942
  ChildIds: 16217280929644543908
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
    SelfId: 10060573012903440853
    SubobjectId: 5227215427123507771
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16217280929644543908
  Name: "ring body"
  Transform {
    Location {
      X: 4.01159668
      Y: -4.65783691
      Z: -6.07373047
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844477
      Roll: 19.1411686
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10060573012903440853
  ChildIds: 16074103208863656025
  ChildIds: 6622547769782562248
  ChildIds: 12050373689861117529
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
    SelfId: 16217280929644543908
    SubobjectId: 2457771822430764106
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12050373689861117529
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 5.23095703
      Y: 2.66201782
      Z: -2.31933594
    }
    Rotation {
      Pitch: 18.2383518
      Yaw: -11.6766663
      Roll: -17.1599731
    }
    Scale {
      X: -0.356024742
      Y: 0.356028199
      Z: 0.590306818
    }
  }
  ParentId: 16217280929644543908
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12050373689861117529
    SubobjectId: 7219022125602723255
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6622547769782562248
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.205078125
      Y: 0.244995117
      Z: 12.3027344
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755753
      Roll: -20.0703011
    }
    Scale {
      X: -0.317278
      Y: 0.317278504
      Z: 0.389092356
    }
  }
  ParentId: 16217280929644543908
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6622547769782562248
    SubobjectId: 11023859150931045926
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16074103208863656025
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.2980957
      Y: -3.23498535
      Z: 22.3300781
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755915
      Roll: -20.070303
    }
    Scale {
      X: -0.2570647
      Y: 0.257065117
      Z: 0.315250069
    }
  }
  ParentId: 16217280929644543908
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16074103208863656025
    SubobjectId: 2019361759358757815
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15701845641139632942
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274414062
      Y: -0.185058594
      Z: 1.18603516
    }
    Rotation {
    }
    Scale {
      X: 0.347650588
      Y: 0.347650588
      Z: 0.361250699
    }
  }
  ParentId: 10060573012903440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 9786861652863023203
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15701845641139632942
    SubobjectId: 1944622710524639424
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17136818573074519295
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274597168
      Y: -0.185180664
      Z: 1.18652344
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.87587957e-05
      Roll: 2.07692246e-05
    }
    Scale {
      X: 0.352727562
      Y: 0.352727562
      Z: 0.366526306
    }
  }
  ParentId: 10060573012903440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 9786861652863023203
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17136818573074519295
    SubobjectId: 3370571401838892817
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11519129545842609710
  Name: "Bone Human Ribcage 01"
  Transform {
    Location {
      X: -0.54901123
      Y: 0.370117188
      Z: 0.469238281
    }
    Rotation {
    }
    Scale {
      X: 0.848896801
      Y: 1.0521704
      Z: 0.972656429
    }
  }
  ParentId: 10060573012903440853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 2647180319066026347
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11519129545842609710
    SubobjectId: 6685789549038734784
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16464974379587108021
  Name: "left wing"
  Transform {
    Location {
      X: -32.850769
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: -30.155611
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 12821620554467995084
  ChildIds: 5800347688031352493
  ChildIds: 382365602403521794
  ChildIds: 13890914635420289471
  ChildIds: 2817551897594825316
  ChildIds: 3989083517812321727
  ChildIds: 10275573948450513014
  ChildIds: 8131251483861311931
  ChildIds: 8431181414105099780
  ChildIds: 7153054877854390733
  ChildIds: 15515021428071476469
  ChildIds: 14966458120525418938
  ChildIds: 6255651048610058395
  ChildIds: 10392920550003138299
  ChildIds: 17717818164174195581
  ChildIds: 5566091682567699090
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
    SelfId: 16464974379587108021
    SubobjectId: 2840592211663175515
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5566091682567699090
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5566091682567699090
    SubobjectId: 10244039349606480252
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17717818164174195581
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17717818164174195581
    SubobjectId: 3960578155677206675
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10392920550003138299
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10392920550003138299
    SubobjectId: 5994162785122360597
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6255651048610058395
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6255651048610058395
    SubobjectId: 10791768312752444277
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14966458120525418938
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14966458120525418938
    SubobjectId: 911718594217464404
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15515021428071476469
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15515021428071476469
    SubobjectId: 1460561211934961435
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7153054877854390733
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7153054877854390733
    SubobjectId: 11551830785744706083
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8431181414105099780
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8431181414105099780
    SubobjectId: 13120405961904942570
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8131251483861311931
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8131251483861311931
    SubobjectId: 12955900939133592149
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10275573948450513014
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10275573948450513014
    SubobjectId: 5588603706568893336
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3989083517812321727
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.2578125
      Y: 0.680542
      Z: 6.63134766
    }
    Rotation {
      Yaw: -90
      Roll: 102.715042
    }
    Scale {
      X: 0.00815546326
      Y: 0.358464062
      Z: 0.134546474
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3989083517812321727
    SubobjectId: 17602472205446245969
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2817551897594825316
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -3.66619873
      Y: 0.680542
      Z: 2.05322266
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 71.8541
    }
    Scale {
      X: 0.0105609866
      Y: 0.421362072
      Z: 0.285569847
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2817551897594825316
    SubobjectId: 16432911439963933066
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13890914635420289471
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -10.7771606
      Y: 0.577026367
      Z: 9.93017578
    }
    Rotation {
      Pitch: -7.08283043
      Yaw: -46.0260696
      Roll: 7.28323364
    }
    Scale {
      X: 1.02008414
      Y: 1.02008414
      Z: 1.08939636
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13890914635420289471
    SubobjectId: 275537776951069265
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 382365602403521794
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -2.59991455
      Y: 0.577026367
      Z: 6.24707031
    }
    Rotation {
      Pitch: 8.62389851
    }
    Scale {
      X: 1.09351647
      Y: 1.09351671
      Z: 1.36377823
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 382365602403521794
    SubobjectId: 14293006963863836396
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5800347688031352493
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 17.750061
      Y: 1.4050293
      Z: 7.29345703
    }
    Rotation {
      Pitch: 44.148735
    }
    Scale {
      X: 1.40815365
      Y: 1.31083524
      Z: 1.74540961
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5800347688031352493
    SubobjectId: 10622408344113198403
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12821620554467995084
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -19.3778572
      Y: -1.675102
      Z: 20.1474609
    }
    Rotation {
      Pitch: 12.402339
      Yaw: 106.905708
      Roll: 131.991226
    }
    Scale {
      X: 0.737228215
      Y: 0.737236
      Z: 0.703515649
    }
  }
  ParentId: 16464974379587108021
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 1686021841029841236
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12821620554467995084
    SubobjectId: 8285236349518720546
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4707681650284741124
  Name: "right wing"
  Transform {
    Location {
      X: 29.883606
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: 30.1556072
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 5307839941138782321
  ChildIds: 14766428124543286783
  ChildIds: 3379552416639620606
  ChildIds: 5959641901757451539
  ChildIds: 2941825002366264146
  ChildIds: 8996250708116229047
  ChildIds: 4177443063582580153
  ChildIds: 18347400077436732494
  ChildIds: 4935863796804724821
  ChildIds: 6765856725799737798
  ChildIds: 11311519109072920620
  ChildIds: 2933063875002555983
  ChildIds: 1335756588265494023
  ChildIds: 9319541311246001302
  ChildIds: 2958084361607122717
  ChildIds: 14569541561358468889
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
    SelfId: 4707681650284741124
    SubobjectId: 9385944600797381098
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14569541561358468889
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14569541561358468889
    SubobjectId: 659198714762560759
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2958084361607122717
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2958084361607122717
    SubobjectId: 16868693561697488115
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9319541311246001302
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9319541311246001302
    SubobjectId: 4774149944506034040
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1335756588265494023
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1335756588265494023
    SubobjectId: 15104253929232078313
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2933063875002555983
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2933063875002555983
    SubobjectId: 16978798656101555617
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11311519109072920620
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11311519109072920620
    SubobjectId: 6912479884129035202
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6765856725799737798
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6765856725799737798
    SubobjectId: 11453146150725868072
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4935863796804724821
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4935863796804724821
    SubobjectId: 9757942077842222011
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18347400077436732494
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18347400077436732494
    SubobjectId: 4434803524446554016
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4177443063582580153
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4177443063582580153
    SubobjectId: 18081349091700022871
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8996250708116229047
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.2578125
      Y: 0.680542
      Z: 6.63134766
    }
    Rotation {
      Yaw: -90
      Roll: 102.715042
    }
    Scale {
      X: 0.00815546326
      Y: 0.358464062
      Z: 0.134546474
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8996250708116229047
    SubobjectId: 13820847127930144857
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2941825002366264146
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -3.66619873
      Y: 0.680542
      Z: 2.05322266
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 71.8541
    }
    Scale {
      X: 0.0105609866
      Y: 0.421362072
      Z: 0.285569847
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2941825002366264146
    SubobjectId: 16989811068546687164
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5959641901757451539
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -10.7771606
      Y: 0.577026367
      Z: 9.93017578
    }
    Rotation {
      Pitch: -7.08283043
      Yaw: -46.0260696
      Roll: 7.28323364
    }
    Scale {
      X: 1.02008414
      Y: 1.02008414
      Z: 1.08939636
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5959641901757451539
    SubobjectId: 10493527721522990845
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3379552416639620606
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -2.59991455
      Y: 0.577026367
      Z: 6.24707031
    }
    Rotation {
      Pitch: 8.62389851
    }
    Scale {
      X: 1.09351647
      Y: 1.09351671
      Z: 1.36377823
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3379552416639620606
    SubobjectId: 17145780346822907408
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14766428124543286783
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 17.750061
      Y: 1.4050293
      Z: 7.29345703
    }
    Rotation {
      Pitch: 44.148735
    }
    Scale {
      X: 1.40815365
      Y: 1.31083524
      Z: 1.74540961
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14766428124543286783
    SubobjectId: 1150807430442237457
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5307839941138782321
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -19.3778572
      Y: -1.675102
      Z: 20.1474609
    }
    Rotation {
      Pitch: 12.402339
      Yaw: 106.905708
      Roll: 131.991226
    }
    Scale {
      X: 0.737228215
      Y: 0.737236
      Z: 0.703515649
    }
  }
  ParentId: 4707681650284741124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 1686021841029841236
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5307839941138782321
    SubobjectId: 9997328354567248799
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10321367295808648650
  Name: "neck"
  Transform {
    Location {
      X: -17.9747925
      Y: -25.1627197
      Z: 20.972168
    }
    Rotation {
      Pitch: 21.0888081
      Yaw: -4.52844238
      Roll: 19.1411667
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 7180936535238886456
  ChildIds: 18082423718817783932
  ChildIds: 7399653395330241163
  ChildIds: 17578587380337772320
  ChildIds: 13441184204648750229
  ChildIds: 5255809001939180648
  ChildIds: 8806520653944587539
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
    SelfId: 10321367295808648650
    SubobjectId: 5487712805410633252
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8806520653944587539
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -15.53125
      Y: 38.3294067
      Z: 12.3398438
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755753
      Roll: -20.0703
    }
    Scale {
      X: -0.121966541
      Y: 0.121966638
      Z: 0.340906
    }
  }
  ParentId: 10321367295808648650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8806520653944587539
    SubobjectId: 13340667626521413373
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5255809001939180648
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -11.5673828
      Y: 51.2541504
      Z: 12.1948242
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755533
      Roll: -30.7443085
    }
    Scale {
      X: -0.121162325
      Y: 0.121162325
      Z: 0.121162325
    }
  }
  ParentId: 10321367295808648650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5255809001939180648
    SubobjectId: 10080457940608507782
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13441184204648750229
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -23.267334
      Y: 33.8093262
      Z: 31.8735352
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755552
      Roll: -16.3952732
    }
    Scale {
      X: -0.148756728
      Y: 0.148757935
      Z: 0.276065201
    }
  }
  ParentId: 10321367295808648650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13441184204648750229
    SubobjectId: 8762936938265108347
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17578587380337772320
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -17.4084473
      Y: 37.2674255
      Z: 16.5454102
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755676
      Roll: -16.3952637
    }
    Scale {
      X: -0.133895785
      Y: 0.133895785
      Z: 0.133895785
    }
  }
  ParentId: 10321367295808648650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17578587380337772320
    SubobjectId: 3523830795509449934
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7399653395330241163
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -18.6357422
      Y: 36.2323914
      Z: 21.3955078
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755676
      Roll: -16.3952637
    }
    Scale {
      X: -0.132125482
      Y: 0.132125482
      Z: 0.132125482
    }
  }
  ParentId: 10321367295808648650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7399653395330241163
    SubobjectId: 11935736280525230437
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 18082423718817783932
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -20.2890625
      Y: 35.5396423
      Z: 25.8828125
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755676
      Roll: -16.3952637
    }
    Scale {
      X: -0.128589973
      Y: 0.128589973
      Z: 0.128589973
    }
  }
  ParentId: 10321367295808648650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18082423718817783932
    SubobjectId: 4171799965655737234
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7180936535238886456
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -11.9355469
      Y: 40.885376
      Z: 1.35986328
    }
    Rotation {
      Pitch: -13.9334831
      Yaw: -102.341072
      Roll: -16.0583687
    }
    Scale {
      X: 0.0763763934
      Y: 0.0763768256
      Z: 0.318728387
    }
  }
  ParentId: 10321367295808648650
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 15507827091317498847
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7180936535238886456
    SubobjectId: 11579694578337777622
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11389521485557171670
  Name: "head"
  Transform {
    Location {
      X: 2.51873779
      Y: -9.64379883
      Z: 42.7167969
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9058727489819124019
  ChildIds: 13151576849890260588
  ChildIds: 12542422126591679052
  ChildIds: 8318674066357750763
  ChildIds: 1403984061407898518
  ChildIds: 17636864013573012437
  ChildIds: 2263955991282697861
  ChildIds: 10992372515106592502
  ChildIds: 14000294532728821136
  ChildIds: 8173171478101567604
  ChildIds: 14467789845106181493
  ChildIds: 13796171339054149615
  ChildIds: 16677646502498461170
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
    SelfId: 11389521485557171670
    SubobjectId: 6709004534587213368
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16677646502498461170
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: -12.404541
      Y: 3.36965942
      Z: 24.8193359
    }
    Rotation {
      Pitch: -3.34356689
      Yaw: -116.415543
      Roll: -167.138718
    }
    Scale {
      X: -0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 6545155176336724599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16677646502498461170
    SubobjectId: 2622922679520994844
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13796171339054149615
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: 2.12744141
      Y: 0.367584229
      Z: 29.7138672
    }
    Rotation {
      Pitch: -4.56573486
      Yaw: 88.906395
      Roll: -133.003662
    }
    Scale {
      X: 0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 6545155176336724599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13796171339054149615
    SubobjectId: 8962517140693429249
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14467789845106181493
  Name: "machoire bas"
  Transform {
    Location {
      X: 4.84545898
      Y: 3.91693115
      Z: -6.83789062
    }
    Rotation {
      Pitch: 1.56946814
      Yaw: 2.240762
      Roll: -6.90243959
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11389521485557171670
  ChildIds: 13734104969941194085
  ChildIds: 13197588300508756865
  ChildIds: 7500898666114158384
  ChildIds: 9250086831706019191
  ChildIds: 545536046810406786
  ChildIds: 8251783065830929295
  ChildIds: 11508875929971701806
  ChildIds: 10017375947916252206
  ChildIds: 12939947685624498921
  ChildIds: 17123996084275806950
  ChildIds: 10821883719505170248
  ChildIds: 13788093343164511525
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
    SelfId: 14467789845106181493
    SubobjectId: 852151557344462491
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13788093343164511525
  Name: "Horn"
  Transform {
    Location {
      X: 7.29785156
      Y: -0.166320801
      Z: 7.79834
    }
    Rotation {
      Pitch: 23.6097012
      Yaw: 82.7765808
      Roll: -178.555252
    }
    Scale {
      X: -0.0148304123
      Y: -0.0148303537
      Z: -0.0183276
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13788093343164511525
    SubobjectId: 8957022705222252235
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10821883719505170248
  Name: "Horn"
  Transform {
    Location {
      X: 7.34594727
      Y: -0.578796387
      Z: 6.06982422
    }
    Rotation {
      Pitch: 43.9638214
      Yaw: 35.150074
      Roll: 153.910202
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10821883719505170248
    SubobjectId: 6141665800793001126
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17123996084275806950
  Name: "Horn"
  Transform {
    Location {
      X: 5.76782227
      Y: -2.37945557
      Z: 4.38232422
    }
    Rotation {
      Pitch: 34.8259773
      Yaw: 46.3156166
      Roll: 162.909637
    }
    Scale {
      X: -0.0196857601
      Y: -0.0196856782
      Z: -0.0243278891
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17123996084275806950
    SubobjectId: 3364257986039922952
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12939947685624498921
  Name: "Horn"
  Transform {
    Location {
      X: 4.27880859
      Y: -0.769683838
      Z: 1.99902344
    }
    Rotation {
      Pitch: -18.2383728
      Yaw: 168.324188
      Roll: -105.029083
    }
    Scale {
      X: -0.029504884
      Y: 0.0295047667
      Z: -0.0364624709
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12939947685624498921
    SubobjectId: 8108577996469143815
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10017375947916252206
  Name: "Horn"
  Transform {
    Location {
      X: 2.3605957
      Y: -1.76358032
      Z: 1.14550781
    }
    Rotation {
      Pitch: -18.2384033
      Yaw: 168.324051
      Roll: -109.980789
    }
    Scale {
      X: -0.0207151268
      Y: 0.0207150504
      Z: -0.0255999975
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10017375947916252206
    SubobjectId: 5192728709920577472
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11508875929971701806
  Name: "Horn"
  Transform {
    Location {
      X: 0.859863281
      Y: -1.52044678
      Z: 0.502929688
    }
    Rotation {
      Pitch: -18.2383671
      Yaw: 168.323944
      Roll: -111.73822
    }
    Scale {
      X: -0.0194848571
      Y: 0.0194847826
      Z: -0.0240796134
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11508875929971701806
    SubobjectId: 6675219518247107520
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8251783065830929295
  Name: "Horn"
  Transform {
    Location {
      X: -0.752441406
      Y: -1.24575806
      Z: -0.0532226562
    }
    Rotation {
      Pitch: -18.2384033
      Yaw: 168.323944
      Roll: -117.088699
    }
    Scale {
      X: -0.0198671464
      Y: 0.01986707
      Z: -0.024552051
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8251783065830929295
    SubobjectId: 12794904236885373025
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 545536046810406786
  Name: "Horn"
  Transform {
    Location {
      X: -2.515625
      Y: -0.992584229
      Z: -0.033203125
    }
    Rotation {
      Pitch: -13.587738
      Yaw: 160.345245
      Roll: -111.373718
    }
    Scale {
      X: -0.0249792486
      Y: 0.0249791536
      Z: -0.0308696479
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 545536046810406786
    SubobjectId: 14161211973115632748
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9250086831706019191
  Name: "Horn"
  Transform {
    Location {
      X: -6.87329102
      Y: 2.49557495
      Z: 1.55078125
    }
    Rotation {
      Pitch: 7.47728777
      Yaw: 123.831078
      Roll: -141.020554
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9250086831706019191
    SubobjectId: 4848812814615565977
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7500898666114158384
  Name: "Horn"
  Transform {
    Location {
      X: -5.76293945
      Y: -0.0825500488
      Z: 0.467773438
    }
    Rotation {
      Pitch: -7.82608032
      Yaw: 137.392532
      Roll: -142.544113
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7500898666114158384
    SubobjectId: 12325247162826968286
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13197588300508756865
  Name: "Horn"
  Transform {
    Location {
      X: -7.39111328
      Y: 4.11520386
      Z: 2.59033203
    }
    Rotation {
      Pitch: 5.60140371
      Yaw: 118.767792
      Roll: -135.701385
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: -0.0244705025
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13197588300508756865
    SubobjectId: 8373275571730397295
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13734104969941194085
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -4.44140625
      Y: 3.28717041
      Z: 19.2055664
    }
    Rotation {
      Pitch: -18.2384
      Yaw: 168.324387
      Roll: 45.3700218
    }
    Scale {
      X: -1.68155205
      Y: 1.68154955
      Z: 1.28325665
    }
  }
  ParentId: 14467789845106181493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1703624103356393655
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13734104969941194085
    SubobjectId: 9047114629366109835
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8173171478101567604
  Name: "teeth"
  Transform {
    Location {
      X: 1.83272302
      Y: -0.744903564
      Z: -0.00048828125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11389521485557171670
  ChildIds: 14038919748926476562
  ChildIds: 4974244543961611161
  ChildIds: 12244457495521917193
  ChildIds: 6962803830490945739
  ChildIds: 834799166007393524
  ChildIds: 393252975360963282
  ChildIds: 3950436384613742073
  ChildIds: 13939735545834866687
  ChildIds: 1683987187833325432
  ChildIds: 11623086326628219915
  ChildIds: 9583560700943646698
  ChildIds: 17051551797309867339
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
    SelfId: 8173171478101567604
    SubobjectId: 12860144466069547930
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17051551797309867339
  Name: "Horn"
  Transform {
    Location {
      X: -4.83422852
      Y: -0.374908447
      Z: 1.91699219
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -178.784637
    }
    Scale {
      X: -0.0378468148
      Y: 0.0378466472
      Z: 0.0467715338
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17051551797309867339
    SubobjectId: 3438447060281116325
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9583560700943646698
  Name: "Horn"
  Transform {
    Location {
      X: -2.23706055
      Y: -2.08328247
      Z: 0.713867188
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744568
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9583560700943646698
    SubobjectId: 5182302626112175108
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11623086326628219915
  Name: "Horn"
  Transform {
    Location {
      X: -0.708984375
      Y: -2.3989563
      Z: 1.2265625
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744568
    }
    Scale {
      X: -0.0173155293
      Y: 0.0173154622
      Z: 0.0213987324
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11623086326628219915
    SubobjectId: 7086948414310662117
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1683987187833325432
  Name: "Horn"
  Transform {
    Location {
      X: 0.676025391
      Y: -2.68484497
      Z: 1.69287109
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744568
    }
    Scale {
      X: -0.0173155293
      Y: 0.0173154622
      Z: 0.0213987324
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1683987187833325432
    SubobjectId: 15297074314554344598
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13939735545834866687
  Name: "Horn"
  Transform {
    Location {
      X: 2.32763672
      Y: -3.02615356
      Z: 2.24853516
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: -158.744659
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13939735545834866687
    SubobjectId: 173242324644611089
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3950436384613742073
  Name: "Horn"
  Transform {
    Location {
      X: 4.27563477
      Y: -1.91714478
      Z: 4.79638672
    }
    Rotation {
      Pitch: -18.2384148
      Yaw: 168.324371
      Roll: 178.458633
    }
    Scale {
      X: -0.0378468148
      Y: 0.0378466472
      Z: 0.0467715338
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3950436384613742073
    SubobjectId: 17709945459087308311
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 393252975360963282
  Name: "Horn"
  Transform {
    Location {
      X: -6.06152344
      Y: 2.42953491
      Z: -0.00048828125
    }
    Rotation {
      Pitch: 4.72060966
      Yaw: 121.507744
      Roll: -152.792709
    }
    Scale {
      X: -0.0198011566
      Y: 0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 393252975360963282
    SubobjectId: 14294851935891599676
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 834799166007393524
  Name: "Horn"
  Transform {
    Location {
      X: 7.11889648
      Y: -0.0796203613
      Z: 6.58349609
    }
    Rotation {
      Pitch: 27.0027561
      Yaw: 91.3575
      Roll: -147.67
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 834799166007393524
    SubobjectId: 14447921495742578458
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6962803830490945739
  Name: "Horn"
  Transform {
    Location {
      X: 6.50415039
      Y: -1.33755493
      Z: 4.91259766
    }
    Rotation {
      Pitch: 27.3436432
      Yaw: 91.5132
      Roll: -147.580826
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6962803830490945739
    SubobjectId: 11796124066563922725
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12244457495521917193
  Name: "Horn"
  Transform {
    Location {
      X: -7.92724609
      Y: 5.88266
      Z: 1.91259766
    }
    Rotation {
      Pitch: 4.72061682
      Yaw: 121.507744
      Roll: -152.79274
    }
    Scale {
      X: -0.0163317565
      Y: 0.0163316932
      Z: 0.0201829784
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12244457495521917193
    SubobjectId: 7708355315706444519
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4974244543961611161
  Name: "Horn"
  Transform {
    Location {
      X: -6.98779297
      Y: 4.12435913
      Z: 1.03857422
    }
    Rotation {
      Pitch: 7.20329475
      Yaw: 122.892448
      Roll: -150.393799
    }
    Scale {
      X: -0.0159851946
      Y: 0.0159851313
      Z: 0.019754691
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4974244543961611161
    SubobjectId: 9663748883508852855
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14038919748926476562
  Name: "Horn"
  Transform {
    Location {
      X: 7.85522461
      Y: 1.46688843
      Z: 8.20361328
    }
    Rotation {
      Pitch: 24.6447887
      Yaw: 90.30793
      Roll: -148.251099
    }
    Scale {
      X: -0.0198011566
      Y: -0.0198010784
      Z: 0.0244705025
    }
  }
  ParentId: 8173171478101567604
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14038919748926476562
    SubobjectId: 126340788784485116
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14000294532728821136
  Name: "Sphere"
  Transform {
    Location {
      X: -0.969238281
      Y: -3.64593506
      Z: 9.703125
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755695
      Roll: -10.2322826
    }
    Scale {
      X: -0.0949102342
      Y: 0.111029461
      Z: 0.100122802
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 3844620002298506229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14000294532728821136
    SubobjectId: 98956961646368382
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10992372515106592502
  Name: "Sphere"
  Transform {
    Location {
      X: -11.407959
      Y: -0.340271
      Z: 13.1870117
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755667
      Roll: -10.2322788
    }
    Scale {
      X: -0.11102964
      Y: 0.0622567721
      Z: 0.100122355
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 3844620002298506229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10992372515106592502
    SubobjectId: 6600124113546433816
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2263955991282697861
  Name: "Sphere"
  Transform {
    Location {
      X: 4.91210938
      Y: -4.13751221
      Z: 18.5317383
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755648
      Roll: -10.2322779
    }
    Scale {
      X: -0.11102964
      Y: 0.053243719
      Z: 0.100121364
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 3844620002298506229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2263955991282697861
    SubobjectId: 15888618795063510379
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17636864013573012437
  Name: "Cylinder Half "
  Transform {
    Location {
      X: 4.82470703
      Y: -5.68438721
      Z: 18.1494141
    }
    Rotation {
      Pitch: 39.0859413
      Yaw: -165.165817
      Roll: 111.195038
    }
    Scale {
      X: -0.122727886
      Y: 0.134000197
      Z: 0.031214945
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1142808251498153801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17636864013573012437
    SubobjectId: 4023441826386901051
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1403984061407898518
  Name: "Cylinder Half "
  Transform {
    Location {
      X: -10.9921875
      Y: -2.48480225
      Z: 12.8037109
    }
    Rotation {
      Pitch: -66.9120789
      Yaw: 106.257629
      Roll: 153.779465
    }
    Scale {
      X: 0.122727886
      Y: 0.134000197
      Z: 0.031214945
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 1142808251498153801
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1403984061407898518
    SubobjectId: 15019343639205243000
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8318674066357750763
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 2.90356445
      Y: 22.2234497
      Z: 14.1499023
    }
    Rotation {
      Pitch: -18.2383862
      Yaw: 168.324402
      Roll: 14.0825205
    }
    Scale {
      X: -1.68155432
      Y: 1.68155038
      Z: 1.44797564
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 4804593202156688657
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8318674066357750763
    SubobjectId: 12710640956963866629
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12542422126591679052
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: -12.5527344
      Y: 2.93670654
      Z: 25.9770508
    }
    Rotation {
      Pitch: -3.34356856
      Yaw: -116.415543
      Roll: -167.138733
    }
    Scale {
      X: -0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 6545155176336724599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12542422126591679052
    SubobjectId: 7861942577805777314
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13151576849890260588
  Name: "Horn Curled - Golden Ratio"
  Transform {
    Location {
      X: 1.29321289
      Y: 0.0755004883
      Z: 30.6367188
    }
    Rotation {
      Pitch: -4.56572151
      Yaw: 88.906395
      Roll: -133.003632
    }
    Scale {
      X: 0.437745064
      Y: 0.296177655
      Z: 0.276761949
    }
  }
  ParentId: 11389521485557171670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 6545155176336724599
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13151576849890260588
    SubobjectId: 8473329259764217218
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3804279564572235290
  Name: "Demon"
  Transform {
    Location {
      X: 1976.63672
      Y: 12616.209
      Z: 113.282188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5699826344312256376
  ChildIds: 15524789457306235647
  ChildIds: 14285497652419560163
  ChildIds: 588176286195643693
  ChildIds: 12467021795101592476
  ChildIds: 14042999247324481276
  ChildIds: 14199537851135672577
  ChildIds: 5484364200041208965
  ChildIds: 9726236711667844562
  ChildIds: 17083976577053233561
  ChildIds: 15386308643499504660
  ChildIds: 6299250084272265087
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
    SelfId: 3804279564572235290
    SubobjectId: 17861027073578358260
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6299250084272265087
  Name: "MCG: Fantasy - Outer Ring Inner"
  Transform {
    Location {
      X: 0.754821777
      Y: 51.9086914
      Z: -63.6347656
    }
    Rotation {
    }
    Scale {
      X: 1.65461409
      Y: 1.65461409
      Z: 1.65461409
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 8552230132052412692
  ChildIds: 17471513354499395243
  ChildIds: 17289331105347909113
  ChildIds: 4917436244023263722
  ChildIds: 6325833836283421909
  ChildIds: 6967503897204642930
  ChildIds: 15582945262412109542
  ChildIds: 3412982274042890266
  ChildIds: 18294202864081122408
  ChildIds: 10523527037778045590
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 0.522000074
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 0.7700001
        G: 0.281111181
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 0.923968196
        G: 1
        B: 0.0420000553
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.051179
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: false
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6299250084272265087
    SubobjectId: 10700543874997884049
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10523527037778045590
  Name: "MCG: Fantasy - Singular Element Wings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.40956679
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.734075129
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 30.7548676
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator0"
      }
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10523527037778045590
    SubobjectId: 5845546369668114808
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 18294202864081122408
  Name: "MCG: Fantasy - Singular Element Outer Ring"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 18.6479492
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 18294202864081122408
    SubobjectId: 4536965362375456646
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3412982274042890266
  Name: "MCG: Fantasy - Singular Element Outer Ring Inner"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.350000083
      Y: 0.350000083
      Z: 0.350000083
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 134
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.296518564
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3412982274042890266
    SubobjectId: 17026351169277447156
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15582945262412109542
  Name: "MCG:Fantasy - Outer Small Circle Glyph"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.45923692
      Y: 0.45923692
      Z: 0.45923692
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 36.4004745
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
    }
    Overrides {
      Name: "bp:Distance"
      Float: 152.739609
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: -107.30751
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: -10
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 10
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15582945262412109542
    SubobjectId: 1969523572383733000
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6967503897204642930
  Name: "MCG: Fantasy - Outer Small Circles Outer Rings"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.78
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 2
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6967503897204642930
    SubobjectId: 11791851572396726172
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6325833836283421909
  Name: "MCG: Fantasy - Outer Small Circles Inner"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.226561874
      Y: 0.226561874
      Z: 0.226561874
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 4
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 302.748169
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -26.1871567
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0.105117917
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 1
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 10
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.913076878
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 6325833836283421909
    SubobjectId: 10726863193773123387
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4917436244023263722
  Name: "MCG: Fantasy - Outer Ring Decorative"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.1828264
      Y: 1.1828264
      Z: 1.1828264
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 9.18570423
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 12
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -10.893528
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: -0.06006
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 9
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 8
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: -0.122170269
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.341220826
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:3"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4917436244023263722
    SubobjectId: 9739781121859486212
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17289331105347909113
  Name: "MCG: Fantasy - Overlapping Rings"
  Transform {
    Location {
      Z: -5.5346756
    }
    Rotation {
    }
    Scale {
      X: 0.311270118
      Y: 0.311270118
      Z: 0.311270118
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.9270115
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 1.31467223
    }
    Overrides {
      Name: "bp:Height"
      Float: 1.07043719
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 120
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 14.2233124
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.462839961
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.605496347
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: -8.717
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17289331105347909113
    SubobjectId: 3234871441799345687
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17471513354499395243
  Name: "MCG: Sci-Fi - Inner Glyphs"
  Transform {
    Location {
      Z: -5.53467703
    }
    Rotation {
    }
    Scale {
      X: 0.622540236
      Y: 0.622540236
      Z: 0.622540236
    }
  }
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:0"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 27.0298214
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: true
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 6
    }
    Overrides {
      Name: "bp:Width"
      Float: 0.386578768
    }
    Overrides {
      Name: "bp:Height"
      Float: 0.337731749
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1
    }
    Overrides {
      Name: "bp:Distance"
      Float: 73.1432266
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 1
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: 32.7697372
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.45885244
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 6.56363916
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 15696524381397938084
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17471513354499395243
    SubobjectId: 3558918708484164933
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8552230132052412692
  Name: "MCG: Fantasy - Outer Rings"
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
  ParentId: 6299250084272265087
  UnregisteredParameters {
    Overrides {
      Name: "bp:Information"
      String: "See tool-tip for information. "
    }
    Overrides {
      Name: "bp:Element Type"
      Enum {
        Value: "mc:emcshapes:3"
      }
    }
    Overrides {
      Name: "bp:Top Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Middle Color"
      Color {
        R: 1
        G: 0.343650758
        A: 1
      }
    }
    Overrides {
      Name: "bp:Bottom Color"
      Color {
        R: 1
        G: 0.979000032
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Offset Top"
      Float: 0.570502758
    }
    Overrides {
      Name: "bp:Color Offset Middle"
      Float: 0.757915854
    }
    Overrides {
      Name: "bp:Color Offset Bottom"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 12.5750904
    }
    Overrides {
      Name: "bp:Border Edge Fade"
      Bool: false
    }
    Overrides {
      Name: "bp:Element A Repetitions U"
      Float: 6
    }
    Overrides {
      Name: "bp:Element A Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Height"
      Float: 1
    }
    Overrides {
      Name: "bp:Scale"
      Float: 0.922573864
    }
    Overrides {
      Name: "bp:Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation"
      Float: 45
    }
    Overrides {
      Name: "bp:Element Rotation Axis"
      Enum {
        Value: "mc:emcrotationaxis:2"
      }
    }
    Overrides {
      Name: "bp:Offset Rotation"
      Float: -0
    }
    Overrides {
      Name: "bp:Width +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Height +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Distance +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation +/-"
      Float: 0
    }
    Overrides {
      Name: "bp:Random Seed Value"
      Int: 0
    }
    Overrides {
      Name: "bp:Circle Thickness"
      Float: -15.4791641
    }
    Overrides {
      Name: "bp:Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Softness"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Start Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Axis"
      Enum {
        Value: "mc:emcfadeaxisxy:29"
      }
    }
    Overrides {
      Name: "bp:Fade Point Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Style"
      Enum {
        Value: "mc:emcfadestyle:30"
      }
    }
    Overrides {
      Name: "bp:Element A Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Element A Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Element B Set"
      Enum {
        Value: "mc:emagiccircleselementtype:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Element B Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Dual Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Alternate Blend"
      Bool: false
    }
    Overrides {
      Name: "bp:Element Blend"
      Float: 0
    }
    Overrides {
      Name: "bp:Alpha Blending"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip U"
      Bool: false
    }
    Overrides {
      Name: "bp:Flip V"
      Bool: false
    }
    Overrides {
      Name: "bp:Element B Repetitions U"
      Float: 1
    }
    Overrides {
      Name: "bp:Element B Repetitions V"
      Float: 1
    }
    Overrides {
      Name: "bp:Scroll Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Scroll Speed B"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element A Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset U"
      Float: 0
    }
    Overrides {
      Name: "bp:Element B Offset V"
      Float: 0
    }
    Overrides {
      Name: "bp:Outline"
      Bool: false
    }
    Overrides {
      Name: "bp:Outline Thickness"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sort Priority"
      Int: -10
    }
    Overrides {
      Name: "bp:Shape Thickness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Circle Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Keystone"
      Float: 1
    }
    Overrides {
      Name: "bp:Keystone Top"
      Bool: false
    }
    Overrides {
      Name: "bp:Coloring Method"
      Enum {
        Value: "mc:emccoloringmethod:newenumerator2"
      }
    }
    Overrides {
      Name: "bp:Circle Rotation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Element Rotation Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Element Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Circle Rotation Update Rate"
      Float: 30
    }
    Overrides {
      Name: "bp:Element Rotation Animation Axis"
      Vector {
        Z: 1
      }
    }
    Overrides {
      Name: "bp:Use Element Local Orientation"
      Bool: false
    }
    Overrides {
      Name: "bp:Center Element Pivot"
      Bool: false
    }
    Overrides {
      Name: "bp:Reset On Play"
      Bool: true
    }
    Overrides {
      Name: "bp:Reset On Stop"
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
  Blueprint {
    BlueprintAsset {
      Id: 4204935042848427516
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 8552230132052412692
    SubobjectId: 13095067592064666362
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15386308643499504660
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -0.435180664
      Y: -0.131591797
      Z: 18.7651367
    }
    Rotation {
    }
    Scale {
      X: 0.687449753
      Y: 0.630795
      Z: 1.02425742
    }
  }
  ParentId: 3804279564572235290
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.3022671
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.0364176
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
  Blueprint {
    BlueprintAsset {
      Id: 6941323229240980542
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15386308643499504660
    SubobjectId: 1626854269058660346
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17083976577053233561
  Name: "fireball"
  Transform {
    Location {
      X: -0.66027832
      Y: -24.0344238
      Z: 12.15625
    }
    Rotation {
    }
    Scale {
      X: 0.851110339
      Y: 0.851110339
      Z: 0.851110339
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 7722167948371079332
  ChildIds: 9233724692830152538
  ChildIds: 14705595024544265839
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
    SelfId: 17083976577053233561
    SubobjectId: 3315462178076938871
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14705595024544265839
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.193734169
      Y: 0.193734169
      Z: 0.193734169
    }
  }
  ParentId: 17083976577053233561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1992827860766320736
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.602000117
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
      Id: 3844620002298506229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14705595024544265839
    SubobjectId: 1080966872014828929
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9233724692830152538
  Name: "Sphere"
  Transform {
    Location {
      X: 0.13470459
      Y: -0.431640625
      Z: 15.4047852
    }
    Rotation {
    }
    Scale {
      X: 0.301576823
      Y: 0.301576823
      Z: 0.301576823
    }
  }
  ParentId: 17083976577053233561
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7357104111590264435
      }
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
      Id: 3844620002298506229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9233724692830152538
    SubobjectId: 4841473820986057908
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7722167948371079332
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.269470215
      Y: 0.863037109
    }
    Rotation {
    }
    Scale {
      X: 0.990464926
      Y: 0.653687716
      Z: 1.47549605
    }
  }
  ParentId: 17083976577053233561
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
  Blueprint {
    BlueprintAsset {
      Id: 14249228332576182325
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7722167948371079332
    SubobjectId: 12123197287749808970
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9726236711667844562
  Name: "tail"
  Transform {
    Location {
      X: 0.132141113
      Y: 12.2070312
    }
    Rotation {
      Roll: -9.19891357
    }
    Scale {
      X: 1.1839242
      Y: 1.1839242
      Z: 1.1839242
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 6757290999205486586
  ChildIds: 5828187597252240180
  ChildIds: 14348934892991943550
  ChildIds: 9023865166273936297
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
    SelfId: 9726236711667844562
    SubobjectId: 5038984444657894972
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9023865166273936297
  Name: "ring"
  Transform {
    Location {
      X: -3.75674725
      Y: 35.3503113
      Z: -49.1743164
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9726236711667844562
  ChildIds: 11527840601046805659
  ChildIds: 7931087913954396480
  ChildIds: 17840640094850314412
  ChildIds: 8299391097730360377
  ChildIds: 9457179171981937349
  ChildIds: 5562042702272022878
  ChildIds: 546868678991755693
  ChildIds: 1131497456725544838
  ChildIds: 10866177305613472033
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
    SelfId: 9023865166273936297
    SubobjectId: 13704362306163030087
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10866177305613472033
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.18084717
      Y: 46.8376465
      Z: 30.9467773
    }
    Rotation {
      Pitch: -2.77557015
      Yaw: 3.02622294
      Roll: -68.5055618
    }
    Scale {
      X: 0.140913367
      Y: 0.140913635
      Z: 0.189751759
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10866177305613472033
    SubobjectId: 6185962190443270863
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1131497456725544838
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -3.69390869
      Y: 33.2712402
      Z: 32.4228516
    }
    Rotation {
      Pitch: -1.28938258
      Yaw: 3.89776731
      Roll: -92.7194443
    }
    Scale {
      X: 0.174769312
      Y: 0.17476961
      Z: 0.235341579
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1131497456725544838
    SubobjectId: 14746891394672790632
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 546868678991755693
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -2.0994873
      Y: 19.8374023
      Z: 25.5102539
    }
    Rotation {
      Pitch: 0.291027516
      Yaw: 4.09468842
      Roll: -115.055351
    }
    Scale {
      X: 0.197452337
      Y: 0.197452754
      Z: 0.265886188
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 546868678991755693
    SubobjectId: 14159958574222670403
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5562042702272022878
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.811584473
      Y: 8.72973633
      Z: 12.8271484
    }
    Rotation {
      Pitch: 1.38161063
      Yaw: 3.86539292
      Roll: -130.634689
    }
    Scale {
      X: 0.200769797
      Y: 0.200770304
      Z: 0.270353496
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5562042702272022878
    SubobjectId: 10242523899122453168
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9457179171981937349
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 0.428649902
      Y: -4.0057373
    }
    Rotation {
      Pitch: -0.149881661
      Yaw: 4.10143948
      Roll: -108.904266
    }
    Scale {
      X: 0.231045783
      Y: 0.231046379
      Z: 0.311122626
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9457179171981937349
    SubobjectId: 4623577510350293291
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8299391097730360377
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 2.80938721
      Y: -22.22229
      Z: 0.315917969
    }
    Rotation {
      Pitch: -3.19123507
      Yaw: 2.58144975
      Roll: -59.9985237
    }
    Scale {
      X: 0.27114442
      Y: 0.271145076
      Z: 0.365118802
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8299391097730360377
    SubobjectId: 12698397628855953367
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17840640094850314412
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.671875
      Y: -34.3736572
      Z: 14.4824219
    }
    Rotation {
      Pitch: -4.10357761
      Yaw: 0.000856235507
      Roll: -21.0111694
    }
    Scale {
      X: 0.282478154
      Y: 0.282478809
      Z: 0.380380571
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17840640094850314412
    SubobjectId: 3783646844064248642
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7931087913954396480
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 3.87237549
      Y: -36.6844482
      Z: 30.0087891
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: 5.72997415e-05
      Roll: 1.79469955
    }
    Scale {
      X: 0.29561922
      Y: 0.295619786
      Z: 0.398076087
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7931087913954396480
    SubobjectId: 12467224949561199278
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11527840601046805659
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.9185791
      Y: 56.1516113
      Z: 24.4594727
    }
    Rotation {
      Pitch: -3.61680365
      Yaw: 1.94452655
      Roll: -49.2782364
    }
    Scale {
      X: 0.109212466
      Y: 0.109212659
      Z: 0.147063762
    }
  }
  ParentId: 9023865166273936297
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11527840601046805659
    SubobjectId: 6696716948025552757
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14348934892991943550
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00001764
      Roll: 100.984055
    }
    Scale {
      X: 0.806169
      Y: 0.653018355
      Z: 0.603881836
    }
  }
  ParentId: 9726236711667844562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 4318976720165132630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14348934892991943550
    SubobjectId: 303202583107915920
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5828187597252240180
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: 0.0169067383
      Y: -0.161254883
    }
    Rotation {
      Yaw: 6.00002193
      Roll: 100.984062
    }
    Scale {
      X: 0.808531642
      Y: 0.654932201
      Z: 0.605651677
    }
  }
  ParentId: 9726236711667844562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 4318976720165132630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5828187597252240180
    SubobjectId: 10661560578860933338
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6757290999205486586
  Name: "Horn Curved Double - Horizontal"
  Transform {
    Location {
      X: -0.0338745117
      Y: 0.322631836
      Z: 1.984375
    }
    Rotation {
      Yaw: 6.00145626
      Roll: 100.980812
    }
    Scale {
      X: 0.806169212
      Y: 0.653024316
      Z: 0.602159917
    }
  }
  ParentId: 9726236711667844562
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 4318976720165132630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6757290999205486586
    SubobjectId: 11444246139437095956
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5484364200041208965
  Name: "left"
  Transform {
    Location {
      X: -17.802887
      Y: -4.63909912
      Z: 17.6337891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 878540704781036457
  ChildIds: 9767603160429614112
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
    SelfId: 5484364200041208965
    SubobjectId: 10306761838335729515
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9767603160429614112
  Name: "left arm"
  Transform {
    Location {
      X: 2.57922363
      Y: 17.347168
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484364200041208965
  ChildIds: 13744630985481829373
  ChildIds: 123272388370294116
  ChildIds: 6880940616154560311
  ChildIds: 15525921028616487954
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
    SelfId: 9767603160429614112
    SubobjectId: 4943235180127918030
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15525921028616487954
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 2.1652832
      Y: -15.5785217
      Z: 0.0009765625
    }
    Rotation {
      Pitch: 58.3751526
      Yaw: -172.591827
      Roll: 94.891922
    }
    Scale {
      X: -0.162679419
      Y: 0.162679419
      Z: 0.162679419
    }
  }
  ParentId: 9767603160429614112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15525921028616487954
    SubobjectId: 1469228511966971900
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6880940616154560311
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -0.515380859
      Y: -4.06228638
      Z: 0.698730469
    }
    Rotation {
      Pitch: 58.3751907
      Yaw: -172.591507
      Roll: 88.0385056
    }
    Scale {
      X: -0.14269045
      Y: 0.14269045
      Z: 0.14269045
    }
  }
  ParentId: 9767603160429614112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6880940616154560311
    SubobjectId: 11270990818689545433
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 123272388370294116
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.260253906
      Y: 6.0710144
      Z: 3.58349609
    }
    Rotation {
      Pitch: 58.3750763
      Yaw: -172.592072
      Roll: 77.5950851
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 9767603160429614112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 123272388370294116
    SubobjectId: 14024608310606571146
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13744630985481829373
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: -1.90942383
      Y: 13.5696716
      Z: 0.255371094
    }
    Rotation {
      Pitch: 39.4336128
      Yaw: 14.5574408
      Roll: -84.9185944
    }
    Scale {
      X: -0.0701903254
      Y: 0.0992761329
      Z: 0.246301457
    }
  }
  ParentId: 9767603160429614112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 15507827091317498847
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13744630985481829373
    SubobjectId: 9055090035625719827
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 878540704781036457
  Name: "left hand"
  Transform {
    Location {
      X: -2.57928467
      Y: -17.3470459
      Z: 2.32519531
    }
    Rotation {
      Pitch: 14.0198917
      Yaw: 3.74865484
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5484364200041208965
  ChildIds: 12419346859330273214
  ChildIds: 2031663857816324328
  ChildIds: 944227264746342672
  ChildIds: 15886774525110891171
  ChildIds: 240235149461230485
  ChildIds: 1113326016638554286
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
    SelfId: 878540704781036457
    SubobjectId: 14926527286767200327
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1113326016638554286
  Name: "Horn"
  Transform {
    Location {
      X: -2.21582031
      Y: -7.59265137
      Z: 5.63476562
    }
    Rotation {
      Pitch: -81.3918533
      Yaw: -90.1344757
      Roll: 29.3718033
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 878540704781036457
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1113326016638554286
    SubobjectId: 14728967036519568192
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 240235149461230485
  Name: "Horn"
  Transform {
    Location {
      X: -1.75842285
      Y: -7.3001709
      Z: 10.9970703
    }
    Rotation {
      Pitch: -77.7950592
      Yaw: -10.0993576
      Roll: -51.253479
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 878540704781036457
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 240235149461230485
    SubobjectId: 13853606808103276667
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15886774525110891171
  Name: "Horn"
  Transform {
    Location {
      X: 0.560913086
      Y: -4.35949707
      Z: 16.1376953
    }
    Rotation {
      Pitch: -73.6778
      Yaw: -25.902914
      Roll: -38.7167816
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 878540704781036457
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15886774525110891171
    SubobjectId: 2264659857228132685
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 944227264746342672
  Name: "Horn"
  Transform {
    Location {
      X: 7.20678711
      Y: 6.12744141
      Z: 19.0576172
    }
    Rotation {
      Pitch: 0.42770642
      Yaw: -165.95256
      Roll: 55.8148117
    }
    Scale {
      X: -0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 878540704781036457
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 944227264746342672
    SubobjectId: 14847814744130128638
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2031663857816324328
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: -0.791259766
      Y: 18.9200439
      Z: 1.74658203
    }
    Rotation {
      Pitch: 63.2541313
      Yaw: 45.7133408
      Roll: -33.6715546
    }
    Scale {
      X: 0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 878540704781036457
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 17506203406922776229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2031663857816324328
    SubobjectId: 16079384375706946310
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12419346859330273214
  Name: "Horn"
  Transform {
    Location {
      X: -3.00213623
      Y: -5.79528809
    }
    Rotation {
      Pitch: -84.6290588
      Yaw: -110.786903
      Roll: 48.3847084
    }
    Scale {
      X: -0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 878540704781036457
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12419346859330273214
    SubobjectId: 8020624296409873488
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14199537851135672577
  Name: "right"
  Transform {
    Location {
      X: 18.7737732
      Y: -7.51574707
      Z: 15.1098633
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 10403736417406395785
  ChildIds: 1889259896876150907
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
    SelfId: 14199537851135672577
    SubobjectId: 439801451418026735
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1889259896876150907
  Name: "right arm"
  Transform {
    Location {
      X: -0.946838379
      Y: 18.9558105
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844715
      Roll: 19.1411724
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14199537851135672577
  ChildIds: 16461599992750184582
  ChildIds: 10489163356591218743
  ChildIds: 9346974791390203408
  ChildIds: 7844911009883220820
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
    SelfId: 1889259896876150907
    SubobjectId: 15646462486535697301
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7844911009883220820
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.586669922
      Y: 4.19696045
      Z: 6.80126953
    }
    Rotation {
      Pitch: 58.9417953
      Yaw: -167.75473
      Roll: 133.226486
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 1889259896876150907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7844911009883220820
    SubobjectId: 12666973845672765626
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9346974791390203408
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -3.03588867
      Y: -2.99761963
      Z: 4.38378906
    }
    Rotation {
      Pitch: 53.0423889
      Yaw: -154.344666
      Roll: 133.623306
    }
    Scale {
      X: -0.130150482
      Y: 0.130150482
      Z: 0.130150482
    }
  }
  ParentId: 1889259896876150907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9346974791390203408
    SubobjectId: 4801885495066283518
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10489163356591218743
  Name: "Pipe - 45-Degree Long "
  Transform {
    Location {
      X: 8.41796875
      Y: 11.6771851
      Z: 6.67724609
    }
    Rotation {
      Pitch: -5.80339289
      Yaw: -33.2972107
      Roll: -101.137146
    }
    Scale {
      X: 0.064061895
      Y: 0.0992682
      Z: 0.24629721
    }
  }
  ParentId: 1889259896876150907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 15507827091317498847
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10489163356591218743
    SubobjectId: 5945990768336774105
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16461599992750184582
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: -5.96899414
      Y: -12.87677
      Z: 0.00048828125
    }
    Rotation {
      Pitch: 60.1014938
      Yaw: 170.095245
      Roll: 93.512352
    }
    Scale {
      X: -0.163600653
      Y: 0.163600653
      Z: 0.163600653
    }
  }
  ParentId: 1889259896876150907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 10126871160743796714
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16461599992750184582
    SubobjectId: 2839449881740598120
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10403736417406395785
  Name: "right hand"
  Transform {
    Location {
      X: 0.946777344
      Y: -18.9558105
      Z: 7.53955078
    }
    Rotation {
      Pitch: -17.4456482
      Yaw: 5.16727686
      Roll: 22.1287251
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14199537851135672577
  ChildIds: 11647831020081619329
  ChildIds: 3706729523698769580
  ChildIds: 16853363997898268421
  ChildIds: 12658648263926880010
  ChildIds: 2778037236748106371
  ChildIds: 14446833254038517502
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
    SelfId: 10403736417406395785
    SubobjectId: 6013966040186447463
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14446833254038517502
  Name: "Horn"
  Transform {
    Location {
      X: 5.57818604
      Y: -3.24914551
    }
    Rotation {
      Pitch: 63.9129601
      Yaw: -150.48909
      Roll: 156.42038
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403736417406395785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14446833254038517502
    SubobjectId: 822451375884137744
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2778037236748106371
  Name: "Horn"
  Transform {
    Location {
      X: 2.68688965
      Y: -6.4979248
      Z: 4.08496094
    }
    Rotation {
      Pitch: 67.5693665
      Yaw: -154.734177
      Roll: 154.04512
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403736417406395785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2778037236748106371
    SubobjectId: 16544267091095812461
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12658648263926880010
  Name: "Horn"
  Transform {
    Location {
      X: 0.35369873
      Y: -7.77771
      Z: 8.77148438
    }
    Rotation {
      Pitch: 70.0129852
      Yaw: -117.035217
      Roll: -172.134964
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403736417406395785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12658648263926880010
    SubobjectId: 7834034510141641956
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 16853363997898268421
  Name: "Horn"
  Transform {
    Location {
      X: -3.43670654
      Y: -6.16259766
      Z: 13.6171875
    }
    Rotation {
      Pitch: 75.5719147
      Yaw: -113.946838
      Roll: -171.976761
    }
    Scale {
      X: 0.025381716
      Y: 0.0242835525
      Z: 0.0438578613
    }
  }
  ParentId: 10403736417406395785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16853363997898268421
    SubobjectId: 3096141340548504811
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3706729523698769580
  Name: "Horn"
  Transform {
    Location {
      X: -9.89624
      Y: 3.99987793
      Z: 17.8203125
    }
    Rotation {
      Pitch: -12.9635963
      Yaw: 154.791702
      Roll: 81.2862473
    }
    Scale {
      X: 0.0314276405
      Y: 0.0282645766
      Z: 0.0510373563
    }
  }
  ParentId: 10403736417406395785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3706729523698769580
    SubobjectId: 17322088516307017026
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11647831020081619329
  Name: "Bone Human Hand 01"
  Transform {
    Location {
      X: 4.71411133
      Y: 19.6872559
      Z: 9.58935547
    }
    Rotation {
      Pitch: -53.3926163
      Yaw: -8.44628429
      Roll: -85.8447342
    }
    Scale {
      X: -0.9912287
      Y: 0.9912287
      Z: 0.9912287
    }
  }
  ParentId: 10403736417406395785
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 17506203406922776229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11647831020081619329
    SubobjectId: 7111731367995728495
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14042999247324481276
  Name: "body"
  Transform {
    Location {
      X: -0.422912598
      Y: 13.8683681
      Z: 4.28173828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 15465572200693692679
  ChildIds: 11866599093957256150
  ChildIds: 10418160576193858567
  ChildIds: 12138273735266977933
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
    SelfId: 14042999247324481276
    SubobjectId: 141397263531656466
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12138273735266977933
  Name: "ring body"
  Transform {
    Location {
      X: 4.01159668
      Y: -4.65783691
      Z: -6.07373047
    }
    Rotation {
      Pitch: 21.0887947
      Yaw: -4.52844477
      Roll: 19.1411686
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14042999247324481276
  ChildIds: 10839666257808056176
  ChildIds: 1338854041921706721
  ChildIds: 17169713776539574640
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
    SelfId: 12138273735266977933
    SubobjectId: 7739249870880639843
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17169713776539574640
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: 5.23095703
      Y: 2.66201782
      Z: -2.31933594
    }
    Rotation {
      Pitch: 18.2383518
      Yaw: -11.6766663
      Roll: -17.1599731
    }
    Scale {
      X: -0.356024742
      Y: 0.356028199
      Z: 0.590306818
    }
  }
  ParentId: 12138273735266977933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17169713776539574640
    SubobjectId: 3266106795849638558
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1338854041921706721
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -0.205078125
      Y: 0.244995117
      Z: 12.3027344
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755753
      Roll: -20.0703011
    }
    Scale {
      X: -0.317278
      Y: 0.317278504
      Z: 0.389092356
    }
  }
  ParentId: 12138273735266977933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1338854041921706721
    SubobjectId: 15096076731884771599
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10839666257808056176
  Name: "Ring - Beveled"
  Transform {
    Location {
      X: -4.2980957
      Y: -3.23498535
      Z: 22.3300781
    }
    Rotation {
      Pitch: 18.2384148
      Yaw: -11.6755915
      Roll: -20.070303
    }
    Scale {
      X: -0.2570647
      Y: 0.257065117
      Z: 0.315250069
    }
  }
  ParentId: 12138273735266977933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
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
      Id: 9342864652061684448
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10839666257808056176
    SubobjectId: 6159413980976716958
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 10418160576193858567
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274414062
      Y: -0.185058594
      Z: 1.18603516
    }
    Rotation {
    }
    Scale {
      X: 0.347650588
      Y: 0.347650588
      Z: 0.361250699
    }
  }
  ParentId: 14042999247324481276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1786951209445395479
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 9786861652863023203
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10418160576193858567
    SubobjectId: 6016849504150310889
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11866599093957256150
  Name: "Lathe Simple "
  Transform {
    Location {
      X: 0.274597168
      Y: -0.185180664
      Z: 1.18652344
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 1.87587957e-05
      Roll: 2.07692246e-05
    }
    Scale {
      X: 0.352727562
      Y: 0.352727562
      Z: 0.366526306
    }
  }
  ParentId: 14042999247324481276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9118011185503589263
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.005
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
      Id: 9786861652863023203
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11866599093957256150
    SubobjectId: 7474348548546732088
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15465572200693692679
  Name: "Bone Human Ribcage 01"
  Transform {
    Location {
      X: -0.54901123
      Y: 0.370117188
      Z: 0.469238281
    }
    Rotation {
    }
    Scale {
      X: 0.848896801
      Y: 1.0521704
      Z: 0.972656429
    }
  }
  ParentId: 14042999247324481276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 2647180319066026347
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15465572200693692679
    SubobjectId: 1563917437133273833
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 12467021795101592476
  Name: "left wing"
  Transform {
    Location {
      X: -32.850769
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: -30.155611
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 17911694528135191269
  ChildIds: 1802123532801065348
  ChildIds: 5490727761568866859
  ChildIds: 9924497547997970070
  ChildIds: 7954870103264804173
  ChildIds: 9088412346840685206
  ChildIds: 14404403472160102239
  ChildIds: 4153610332596393618
  ChildIds: 4358647027571824941
  ChildIds: 3042275216262033124
  ChildIds: 11397759063340162012
  ChildIds: 9714016932579681939
  ChildIds: 2282231888549832626
  ChildIds: 15656630645204740562
  ChildIds: 13591512986051558484
  ChildIds: 306858674160340411
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
    SelfId: 12467021795101592476
    SubobjectId: 7932909476477896818
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 306858674160340411
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 306858674160340411
    SubobjectId: 14363869482245279317
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13591512986051558484
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13591512986051558484
    SubobjectId: 9190255204869144506
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15656630645204740562
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15656630645204740562
    SubobjectId: 1896895021927541308
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 2282231888549832626
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2282231888549832626
    SubobjectId: 15904607949214590044
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9714016932579681939
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9714016932579681939
    SubobjectId: 5033766029190522237
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 11397759063340162012
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11397759063340162012
    SubobjectId: 6717224520169543730
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 3042275216262033124
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3042275216262033124
    SubobjectId: 16802028982548245770
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4358647027571824941
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4358647027571824941
    SubobjectId: 18404416202884897475
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 4153610332596393618
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4153610332596393618
    SubobjectId: 18063955634437625212
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14404403472160102239
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14404403472160102239
    SubobjectId: 356384453383115953
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9088412346840685206
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -11.2578125
      Y: 0.680542
      Z: 6.63134766
    }
    Rotation {
      Yaw: -90
      Roll: 102.715042
    }
    Scale {
      X: 0.00815546326
      Y: 0.358464062
      Z: 0.134546474
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9088412346840685206
    SubobjectId: 13633556636460669304
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7954870103264804173
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -3.66619873
      Y: 0.680542
      Z: 2.05322266
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 71.8541
    }
    Scale {
      X: 0.0105609866
      Y: 0.421362072
      Z: 0.285569847
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7954870103264804173
    SubobjectId: 12498044563587858083
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9924497547997970070
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -10.7771606
      Y: 0.577026367
      Z: 9.93017578
    }
    Rotation {
      Pitch: -7.08283043
      Yaw: -46.0260696
      Roll: 7.28323364
    }
    Scale {
      X: 1.02008414
      Y: 1.02008414
      Z: 1.08939636
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9924497547997970070
    SubobjectId: 5381375590563167608
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 5490727761568866859
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -2.59991455
      Y: 0.577026367
      Z: 6.24707031
    }
    Rotation {
      Pitch: 8.62389851
    }
    Scale {
      X: 1.09351647
      Y: 1.09351671
      Z: 1.36377823
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5490727761568866859
    SubobjectId: 10315040473159229893
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1802123532801065348
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 17.750061
      Y: 1.4050293
      Z: 7.29345703
    }
    Rotation {
      Pitch: 44.148735
    }
    Scale {
      X: 1.40815365
      Y: 1.31083524
      Z: 1.74540961
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1802123532801065348
    SubobjectId: 15715016953777357418
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 17911694528135191269
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -19.3778572
      Y: -1.675102
      Z: 20.1474609
    }
    Rotation {
      Pitch: 12.402339
      Yaw: 106.905708
      Roll: 131.991226
    }
    Scale {
      X: 0.737228215
      Y: 0.737236
      Z: 0.703515649
    }
  }
  ParentId: 12467021795101592476
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 1686021841029841236
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17911694528135191269
    SubobjectId: 4289544657627552011
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 588176286195643693
  Name: "right wing"
  Transform {
    Location {
      X: 29.883606
      Y: 49.4438477
      Z: 14.3857422
    }
    Rotation {
      Yaw: 30.1556072
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3804279564572235290
  ChildIds: 60139980576665432
  ChildIds: 9624316198600198870
  ChildIds: 7465281221681554135
  ChildIds: 2001975414761617978
  ChildIds: 7039094277422470267
  ChildIds: 3865652988101590174
  ChildIds: 8108122991128570512
  ChildIds: 13250605618352386919
  ChildIds: 937629754627366780
  ChildIds: 1484413728540339951
  ChildIds: 15385987381709674245
  ChildIds: 7046095740168956262
  ChildIds: 6626232361574261038
  ChildIds: 14423127183004423103
  ChildIds: 6949527832923748404
  ChildIds: 9461495919844847664
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
    SelfId: 588176286195643693
    SubobjectId: 14644868509299979971
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 9461495919844847664
  Name: "Horn"
  Transform {
    Location {
      X: -6.14429379
      Y: 0.382711351
      Z: 32.3295898
    }
    Rotation {
      Pitch: -7.96335125
      Yaw: -102.963318
      Roll: -21.3127403
    }
    Scale {
      X: 0.0926059
      Y: 0.0926059
      Z: 0.0926059
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9461495919844847664
    SubobjectId: 4636848404422865886
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6949527832923748404
  Name: "Horn"
  Transform {
    Location {
      X: -13.9878855
      Y: 0.64169389
      Z: -10.4287109
    }
    Rotation {
      Pitch: 4.54460287
      Yaw: -90.5529175
      Roll: -169.879425
    }
    Scale {
      X: 0.056551367
      Y: 0.056551367
      Z: 0.056551367
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6949527832923748404
    SubobjectId: 11773878202131479514
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 14423127183004423103
  Name: "Horn"
  Transform {
    Location {
      X: 1.65444314
      Y: 0.994328797
      Z: -19.0380859
    }
    Rotation {
      Pitch: -8.5289917
      Yaw: -94.9750061
      Roll: 168.150375
    }
    Scale {
      X: 0.0686883181
      Y: 0.0686883181
      Z: 0.0686883181
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14423127183004423103
    SubobjectId: 809984549216620625
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 6626232361574261038
  Name: "Horn"
  Transform {
    Location {
      X: 41.6809349
      Y: 1.54229546
      Z: -16.5795898
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.382019
      Roll: 133.448593
    }
    Scale {
      X: 0.0859833732
      Y: 0.0859833732
      Z: 0.0859833732
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6626232361574261038
    SubobjectId: 11016229511448109760
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 7046095740168956262
  Name: "Horn"
  Transform {
    Location {
      X: 78.0542221
      Y: -0.498949409
      Z: 6.89794922
    }
    Rotation {
      Pitch: -11.3023987
      Yaw: -94.3822
      Roll: 120.12458
    }
    Scale {
      X: 0.0758055
      Y: 0.0758055
      Z: 0.0758055
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
      }
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
      Id: 1587831352976628220
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7046095740168956262
    SubobjectId: 11735355712744139400
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 15385987381709674245
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -37.4876709
      Y: -1.39453125
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639328
      Roll: 91.0720215
    }
    Scale {
      X: 0.010562323
      Y: 0.154380709
      Z: 0.256163925
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15385987381709674245
    SubobjectId: 1626533282683049195
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 1484413728540339951
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 55.7712402
      Y: 0.00500488281
      Z: 20.3046875
    }
    Rotation {
      Pitch: 58.4037
      Yaw: -0.587127566
      Roll: 0.877280056
    }
    Scale {
      X: 1.19088149
      Y: 1.18915021
      Z: 1.37955391
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1484413728540339951
    SubobjectId: 15532118027549207809
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 937629754627366780
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: 20.4995117
      Y: 0.618164062
      Z: 4.68652344
    }
    Rotation {
      Pitch: 0.474452227
      Yaw: -90.5697632
      Roll: 44.0358734
    }
    Scale {
      X: 0.0105669294
      Y: 0.669773698
      Z: 0.377079725
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 937629754627366780
    SubobjectId: 14850540800558259346
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 13250605618352386919
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 13.5806274
      Y: 0.0928955078
      Z: 32.4794922
    }
    Rotation {
      Pitch: 87.9787
      Yaw: 165.528839
      Roll: 166.855423
    }
    Scale {
      X: 1.19088137
      Y: 1.18914914
      Z: 1.14739525
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2249794126015640337
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
      Id: 13864213162629092568
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13250605618352386919
    SubobjectId: 8428208511559577737
    InstanceId: 8421383783471946086
    TemplateId: 17271982909571189697
  }
}
Objects {
  Id: 8108122991128570512
  Name: "Wedge - Curved"
  Transform {
    Location {
      X: -21.8401489
      Y: -1.50341797
      Z: 17.84375
    }
    Rotation {
      Pitch: -5.43985605
      Yaw: -84.1639404
      Roll: 132.846436
    }
    Scale {
      X: 0.0105615044
      Y: 0.299591064
      Z: 0.232312843
    }
  }
  ParentId: 588176286195643693
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
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
      Id: 4047412425011323110
    }
    Teams {
      IsTeamCollisionEnabled: true
    }
    }