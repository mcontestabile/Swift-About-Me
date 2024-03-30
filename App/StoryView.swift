import SwiftUI

struct StoryView: View {
    var body: some View {
        /*#-code-walkthrough(StoryView.starterCode)*/
        /*#-code-walkthrough(StoryView.scrollView)*/
        ScrollView {
            /*#-code-walkthrough(StoryView.scrollView)*/
            VStack(alignment: .leading) {
                Group {
                    Text("My Story")
                        .font(.largeTitle)
                    Text("Martina Contestabile, born in Desenzano del Garda, Italy, on March 1st, 2001.")
                    /*#-code-walkthrough(StoryView.intro)*/
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    Divider()
                }
                Group {
                    HStack {
                        Text("If you do what you love, you'll never work a day in your life")
                        Image("Mar")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(15)
                    }
                }

                /*#-code-walkthrough(StoryView.intro)*/
                /*#-code-walkthrough(StoryView.group)*/
                /*#-code-walkthrough(StoryView.story)*/
                Text("Always passionate about technology, in 2020 I enrolled at Università degli Studi di Brescia's Bachelor Degree in Computer Science and Engineering, right after finishing high school in Scientific Studies during the covid-19 pandemic.")
                /*#-code-walkthrough(StoryView.intro)*/
                    .padding([.top, .bottom])
                /*#-code-walkthrough(StoryView.story)*/
                /*#-code-walkthrough(StoryView.image)*/
                Text("I graduated in 2023 and now I'm building my career as a (aim to be) software engineer.")
                    .padding([.bottom])
                    //.font("italic")
                /*#-code-walkthrough(StoryView.image)*/
            }
            /*#-code-walkthrough(StoryView.modifiers)*/
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()
            
            VStack(alignment: .leading) {
                Group {
                    Text("Experiences")
                        .font(.largeTitle)
                    Text("My journey as programmer")
                        .font(.subheadline)
                        .foregroundColor(.secondary)   
                    Divider()
                    Text("I started coding durin the first semester with C, which is believed to be the best choice to understand the connections between machine and programming language. Then, I continued with Java and Java Swing, php, HTML, javascript and also some skills of Operative Research with Gurobi Optimizer.")
                    /*#-code-walkthrough(StoryView.intro)*/
                        .padding([.top, .bottom])
                    /*#-code-walkthrough(StoryView.story)*/
                    /*#-code-walkthrough(StoryView.image)*/
                    Text("During summer 2023, few months before graduation, I attended an intense 2 months internship where I could explore the low coding world, along with learning ReactJS and the Laminas MVC framework. This experience made me understand how my aim to be a software engineer was right.")
                        .padding([.bottom])
                    //.font("italic")
                }
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()

            /*#-code-walkthrough(StoryView.secondArticle)*/
        }
        .background(Image("Purple").opacity(0.5))
        /*#-code-walkthrough(StoryView.modifiers)*/
        /*#-code-walkthrough(StoryView.starterCode)*/
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
