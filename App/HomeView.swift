import SwiftUI

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("All About")
            /*#-code-walkthrough(HomeView.modifiers)*/
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            Image("Mar")
            /*#-code-walkthrough(HomeView.Image)*/
            /*#-code-walkthrough(HomeView.Image.resizable)*/
                .resizable()
                .scaledToFit()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(
                    Circle()
                        .stroke(.pink, style: StrokeStyle(lineWidth: 5))
                )
                //.clipShape(RoundedRectangle(cornerRadius: 10))
                //.clipShape(Capsule())
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            HStack {
                Image(systemName: "sparkles")
                    .foregroundColor(.yellow)
                Text("Martina")
                /*#-code-walkthrough(HomeView.Text)*/
                /*#-code-walkthrough(HomeView.Text.modifiers)*/
                //.font(.largeTitle)
                    .font(.custom(FontNames.helvetica, size: 40))
                    .foregroundColor(.pink)
                    .padding(30)
                Image(systemName: "sparkles")
                    .foregroundColor(.yellow)
            }

            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
        }.background(Image("Blue"))
        /*#-code-walkthrough(HomeView.stacksOnStacks)*/
        .padding()
        /*#-code-walkthrough(HomeView.Image.background)*/
        
        /*#-code-walkthrough(HomeView.Image.background)*/
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
    }
    /*#-code-walkthrough(HomeView.views)*/
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct FontNames {
    static var americanTypwriter = "American Typewriter"
    static var arial = "Arial"
    static var baskerville = "Baskerville"
    static var chalkduster = "Chalkduster"
    static var courier = "Courier"
    static var georgia = "Georgia"
    static var helvetica = "Helvetica"
    static var palatino = "Palatino"
    static var zapfino = "Zapfino"
}
