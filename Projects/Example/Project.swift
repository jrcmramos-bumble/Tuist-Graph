import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.app(name: "Example", platform: .iOS, dependencies: [
    .project(target: "ExampleKit", path: .relativeToManifest("../ExampleKit"))
])