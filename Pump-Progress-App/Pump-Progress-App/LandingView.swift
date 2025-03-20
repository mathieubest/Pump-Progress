import SwiftUI

struct LandingView: View {
    var body: some View {
        VStack {
            // Spacer()

            Text("Pump Progress")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.vertical, 250)

            Text("Track your lifts, monitor your gains and push your limits!")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 30)

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
            .padding(.bottom, 50)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemGray6))
        .ignoresSafeArea()
    }
}

#Preview {
    LandingView()
}