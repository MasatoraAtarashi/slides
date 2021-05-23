import UIKit

var greeting = "Hello, playground"
let imagePaths = ["star": "/glyphs/star.png",
                  "portrait": "/images/content/portrait.jpg",
                  "spacer": "/images/shared/spacer.gif"]
if imagePaths["star"]?.hasSuffix(".png") == true {
    print("The star image is in PNG format")
}
