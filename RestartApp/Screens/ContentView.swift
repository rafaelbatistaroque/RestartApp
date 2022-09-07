import SwiftUI

struct ContentView: View {
    @AppStorage("onbording") var IsOnbordingViewActive: Bool = true
    
    var body: some View {
        ZStack{
            if IsOnbordingViewActive {
                OnbordingView()
            }else{
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
