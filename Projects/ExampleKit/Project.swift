import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(
    name: "ExampleKit",
    destinations: .iOS,
    dependencies: [
        .project(
            target: "ExampleSupport",
            path: .relativeToManifest("../ExampleSupport")
        )
    ]
)
