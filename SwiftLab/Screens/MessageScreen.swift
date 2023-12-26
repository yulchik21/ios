import Foundation
import SwiftUI

struct MessageScreen: View {
    var body: some View{
        ZStack{
            Image(systemName: "message")
                .foregroundColor(Color.black)
                .font(.system(size:100.0))
        }
    }
}

struct MessageScreen_Preview: PreviewProvider{
    static var previews: some View{
        MessageScreen()
    }
}
