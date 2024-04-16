import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(
    name: "Example",
    destinations: .iOS,
    dependencies: [
        .project(target: "ExampleKit", path: .relativeToManifest("../ExampleKit"))
    ]
)
