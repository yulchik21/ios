import SwiftUI
import Foundation
struct MainScreen: View {
    var body: some View {
        ZStack{
                    ScrollView (showsIndicators: false) {
                        VStack (alignment: .leading, spacing: 20){
                            WelcomeView()
                            DoctorCard()
                            CustomTextField()
                            CategoryRowView()
                            Text("Near Doctor")
                                .font(.custom(FontTheme.poppinsBold, size: 16))
                                .foregroundColor(ColorTheme.Text.Primary)
                            NearDoctorsListView()
                            Spacer().frame(height: 50)
                        }
                    }
                    
                }
                .padding([.leading, .trailing], 24)
    }
}
struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
