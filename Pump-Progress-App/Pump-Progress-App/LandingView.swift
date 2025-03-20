import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            Image("pumpLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding(.top, 80)
            
            // Spacer()

            Text("Pump Progress".uppercased())
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.vertical, 50)

            Text("Track your lifts, monitor your gains and push your limits!")
                .font(.body)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 30)

            Spacer()
            Button(action: {
                // TODO: Add login/signup action
            }) {
                Text("Get Started")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .frame(width: 200, height: 50)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            .padding(.bottom, 250)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemGray6))
        .ignoresSafeArea()
    }
}

#Preview {
    LandingView()
}
