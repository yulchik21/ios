import Foundation
import SwiftUI

struct ProfileScreen: View {
    var body: some View{
        ZStack{
            Image(systemName: "person")
                .foregroundColor(Color.black)
                .font(.system(size:100.0))
        }
    }
}

struct ProfileScreen_Preview: PreviewProvider{
    static var previews: some View{
        ProfileScreen()
    }
}
