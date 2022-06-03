import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct ChorgoGithubIo: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case cv
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://chorgo.de")!
    var name = "Jan Theile"
    var description = "Senior iOS Developer"
    var language: Language { .english }
    var imagePath: Path? { nil }
}

extension Page {

    static var cv: Page {
        let body = Content.Body(node: Node.cvBody())
        let content = Content(title: "CV",
                              description: "Jan Theile's CV",
                              body: body,
                              date: Date(),
                              lastModified: Date(),
                              imagePath: nil,
                              audio: nil,
                              video: nil)
        return Page(path: ".", content: content)
    }

}

try ChorgoGithubIo().publish(using: [
    .copyResources(),
    .addPage(Page.cv),
    .generateHTML(withTheme: .chorgo),
    .deploy(using: .gitHub("chorgo/chorgo.github.io"))
])
