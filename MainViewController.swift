/// Copyright (c) 2018 Razeware LLC
/// 
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
/// 
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
/// 
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
/// 
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

import UIKit
import SpriteKit
class MainViewController: UIViewController {
 

  @IBOutlet weak var roundCharacters: UIButton!
  @IBOutlet weak var optionRound: UIButton!
  @IBOutlet weak var roundStart: UIButton!
  @IBAction func StartButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toGameView", sender: nil)
    }
    @IBAction func charactersButton(_ sender: Any) {
                performSegue(withIdentifier: "toChar", sender: nil)
  }
  @IBAction func OptionButton(_ sender: Any) {
        performSegue(withIdentifier: "toOptionMenu", sender: nil)
  }
 
  
  override func viewDidLoad() {
        super.viewDidLoad()
    roundStart.layer.cornerRadius = 10
    roundStart.layer.masksToBounds = true
    
    optionRound.layer.cornerRadius = 10
    roundCharacters.layer.cornerRadius = 10
   
//    guard let `self` = self else { return }
//    let reveal = SKTransition.fade(withDuration: 0.5)
//    let gameOverScene = GameOverScene(size: self.size, won: false)
//    self.view?.presentScene(gameOverScene, transition: reveal)


//    ughhhhhh this shit is for the brightness settings but its being a bitch.
//    UIScreen.self; MainViewController = [UIScreen .main]
//    CGFloat brightness
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
