
//
//import Foundation
//import SpriteKit
//
//extension SKSpriteNode {
//  enum AvatarType {
//    case Assassin
//    case Wizard
//    case Knight
//  }
//
//  class func avatar(withType type: AvatarType) -> SKSpriteNode {
//    let spriteName: String
//    switch type {
//    case.Assassin:
//      spriteName = "Assasin"
//      // case .purpleWizard
//    case.Wizard:
//      spriteName = "Wizard"
//    case.Knight:
//      spriteName = "Knight"
//    default:
//      spriteName = "someSprite"
//    }
//
//
//
//    class ChooseAvatarScene : SKScene {
//      let avatarBlueMan = SKSpriteNode.avatar(withType: .Assassin)
//      // let avatarWizard = ...
//      // let avatarDinosaur = ...
//
//      func setup() {
//        avatarBlueMan.position = CGPoint(x: 50, y: 50)
//        // avatarWizard.position = ...
//        // avatarDinosaur.position = ...
//        
//        addChild(avatarBlueMan)
//
//      }
//
//      override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        // check if any of the touches hit an avatar sprite
//      }
//    }
//      return SKSpriteNode(imageNamed: spriteName)
//  }
//
//}
