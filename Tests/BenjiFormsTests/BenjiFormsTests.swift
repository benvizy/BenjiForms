import XCTest
import SwiftUI
@testable import BenjiForms

final class BenjiFormsTests: XCTestCase {
    @State var text: String
    
    public init(text: String) {
        self.text = text
        super.init()
    }
    
    func testExample() {
        var body: some View {
            BenjiForms.MainTextField(placeholder: "Testing", text: $text)
        }
    }
    
    static var allTests = [
        ("testExample", testExample)
    ]
    
}
