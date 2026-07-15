import SwiftUI

struct ProjectPathContextMenu: View {
    let path: String

    var body: some View {
        Button("Copy Path") {
            PathClipboard.copy(path)
        }
    }
}
