import Foundation
import SwiftUI

struct CategoryView: View {
    var category: Category
    
    var body: some View {
        Button (action: {
            print("Category Tapped")
        }){
            VStack{
                Image(category.imageName)
                    .resizable()
                    .scaledToFit()
                    .colorMultiply(ColorTheme.Primary)
                    .frame(width: 24, height: 24)
                    .clipShape(Circle())
                    .frame(width: 72, height: 72)
                    .background(ColorTheme.BG.BackgroundSecondary)
                    .clipShape(Circle())
                
                Text(category.name)
                    .font(.custom(FontTheme.poppinsMedium, size: 15))
                    .foregroundColor(ColorTheme.Text.Secondary)
            }
        }
    }
}
