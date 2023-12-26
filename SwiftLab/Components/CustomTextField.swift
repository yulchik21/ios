import Foundation
import SwiftUI

struct CustomTextField: View {
    
    @State private var text: String = ""
    
    var body: some View {
        HStack (alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 12) {
            Image("search")
                .resizable()
                .frame(width: 24, height: 24)
                .colorMultiply(ColorTheme.Text.Secondary)
                .padding(.leading, 16)
            Text("Search doctor or health issue").foregroundColor(ColorTheme.Text.Secondary)
                .font(.custom(FontTheme.poppinsMedium, size: 15))
                .padding(.vertical, 16)
        }
        .background(ColorTheme.BG.BackgroundSecondary)
        .cornerRadius(12)
    }
}
