import SwiftUI

struct ContentView: View {
    @State private var selectTab: Tab = .home
    init() {
            UITabBar.appearance().isHidden = true
        }
    var body: some View {
        ZStack{
                    VStack{
                        TabView(selection: $selectTab){
                            MainScreen()
                                .tag(Tab.home)
                            CalendarScreen()
                                .tag(Tab.calendar)
                            MessageScreen()
                                .tag(Tab.message)
                            ProfileScreen()
                                .tag(Tab.profile)
                        }
                    }
                    VStack{
                        Spacer()
                        CustomTabBar(selectedTab: $selectTab)
                    }
                }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
