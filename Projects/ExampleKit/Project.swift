import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.framework(name: "ExampleKit", platform: .iOS, dependencies: [
    .project(target: "ExampleSupport", path: .relativeToManifest("../ExampleSupport"))
])