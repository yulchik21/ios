import Foundation
import SwiftUI

struct DoctorCard: View {
    var body: some View {
        Button (action: {
            print("DoctorCard Tapped")
        }){
            VStack (alignment: .leading) {
                HStack{
                    Image("doctor1")
                        .resizable()
                        .frame(width: 48, height: 48)
                    VStack (alignment: .leading){
                        Text("Dr. Imran Syahir")
                            .font(Font.custom(FontTheme.poppinsBold, size: 16))
                            .foregroundColor(.white)
                        Text("General Doctor")
                            .font(Font.custom(FontTheme.poppinsMedium, size: 14))
                            .foregroundColor(ColorTheme.Text.LightBlue)
                    }
                    Spacer()
                    Image("arrow-right")
                        .foregroundColor(ColorTheme.Text.White)
                }
                Divider()
                    .overlay(ColorTheme.Text.White.opacity(0.50))
                    .frame(height: 16)
                HStack{
                    Image("calendar")
                        .resizable()
                        .frame(width: 16, height: 16)
                    Text("Sunday, 12 June")
                        .foregroundColor(ColorTheme.Text.White)
                        .font(Font.custom(FontTheme.poppinsMedium, size: 12))
                    Spacer()
                    Image("clock")
                        .resizable()
                        .frame(width: 16, height: 16)
                    Text("11:00 - 12:00 AM")
                        .foregroundColor(ColorTheme.Text.White)
                        .font(Font.custom(FontTheme.poppinsMedium, size: 12))
                        .padding(.trailing, 24)
                }
            }
            .padding(20)
            .background(ColorTheme.Primary)
            .cornerRadius(12)
        }
        
    }
}

struct DoctorCard_Previews: PreviewProvider {
    static var previews: some View {
        DoctorCard()
    }
}
