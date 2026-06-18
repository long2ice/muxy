import SwiftUI

struct FavoriteStarBadge: View {
    var body: some View {
        Image(systemName: "star.fill")
            .font(.system(size: UIMetrics.fontMicro, weight: .bold))
            .foregroundStyle(MuxyTheme.accentForeground)
            .padding(UIMetrics.scaled(2))
            .background(MuxyTheme.accent, in: Circle())
            .accessibilityLabel("Favorite")
    }
}
