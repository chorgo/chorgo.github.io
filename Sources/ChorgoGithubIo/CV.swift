//
//  CV.swift
//
//
//  Created by Jan Theile on 22.01.21.
//

import Foundation
import Plot
import Publish

extension Node where Context == HTML.BodyContext {

    static func cvBody() -> Node {
        return .div(
            .class("w3-content w3-margin-to"),
            .style("max-width:1400px;"),
            .div(
                .class("w3-row-padding"),
                .div(
                    .class("w3-third"),
                    .div(
                        .class("w3-container w3-card w3-white w3-margin-bottom"),
                        .div(
                            .class("w3-display-container"),
                            .img(
                                .class("w3-circle w3-padding-16 w3-third"),
                                .src("assets/jantheile.png")
                            ),
                            .div(
                                .class("w3-center w3-padding-32"),
                                .text("Senior iOS Developer"),
                                .p(
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("mailto:jan.theile@chorgo.de"),
                                        .i(
                                            .class("fa fa-envelope fa-fw w3-margin-right w3-large w3-text-indigo")
                                        )
                                    ),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://www.twitter.com/@TheChorgo"),
                                        .i(
                                            .class("fa fa-twitter fa-fw w3-margin-right w3-large w3-text-indigo")
                                        )
                                    ),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://www.linkedin.com/in/jantheile"),
                                        .i(
                                            .class("fa fa-linkedin fa-fw w3-margin-right w3-large w3-text-indigo")
                                        )
                                    )
                                )
                            )
                        ),
                        .div(
                            .class("w3-container"),
                            .hr(),
                            .p(
                                .class("w3-large"),
                                .b(
                                    .text("Skills ranked by proficiency")
                                )
                            ),
                            .p(
                                .text("Swift")
                            ),
                            .p(
                                .text("Objective C")
                            ),
                            .p(
                                .text("CD/CI management")
                            ),
                            .p(
                                .text("Python")
                            ),
                            .p(
                                .text("others: C#, Ruby, Javascript, Java, DB management, C, C++, Perl, PHP, Fortran, Shell-Scripting")
                            ),
                            .br()
                        )
                    )
                ),
                .div(
                    .class("w3-twothird"),
                    .div(
                        .class("w3-container w3-card w3-white w3-margin-bottom"),
                        .h2(
                            .class("w3-text-grey w3-padding-16"),
                            .text("Work Experience")
                        ),
                        .div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("Senior iOS Developer at "),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://deepl.com"),
                                        .text("DeepL")
                                    )
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("04/2022 - "),
                                .span(
                                    .class("w3-tag w3-indigo w3-round"),
                                    .text("Present")
                                )
                            ),
                            .p(
                                .text("At DeepL I develop our native iOS and macOS apps.")
                            ),
                            .hr()
                        ),
                        .div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("Senior iOS Developer at "),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://citnow.com"),
                                        .text("CitNOW")
                                    )
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("11/2017 - 03/2022")
                            ),
                            .p(
                                .text("At CitNOW I develop several "),
                                .a(
                                    .target(.blank),
                                    .attribute(named: "rel", value: "noopener noreferrer"),
                                    .href("https://apps.apple.com/developer/id930610407"),
                                    .text("apps")
                                ),
                                .text(" based on one Objective C and Swift codebase. I manage the CI/CD pipeline and am deputy team lead.")
                            ),
                            .hr()
                        ),
                        div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("iOS Developer at "),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://www.storiicare.com"),
                                        .text("Lifelinked Limited")
                                    )
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("11/2016 - 11/2017")
                            ),
                            .p(
                                .text("At Lifelinked I led the development of our two iOS Apps ("),
                                .a(
                                    .target(.blank),
                                    .attribute(named: "rel", value: "noopener noreferrer"),
                                    .href("https://itunes.apple.com/app/id1184972201"),
                                    .text("StoriiCare")
                                ),
                                .text(" and "),
                                .a(
                                    .target(.blank),
                                    .attribute(named: "rel", value: "noopener noreferrer"),
                                    .href("https://itunes.apple.com/app/id1200504071"),
                                    .text("Storii")
                                ),
                                .text(") build in Swift. I managed the CI/CD pipeline, mentored one junior developer, interviewed candidates for mobile development roles and was involved in project and test management for the whole project.")
                            ),
                            .hr()
                        ),
                        div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("iOS Developer at "),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://www.pulsion.co.uk"),
                                        .text("Pulsion Technology Ltd")
                                    )
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("02/2016 - 11/2016")
                            ),
                            .p(
                                .text("At Pulsion I led the development of two iOS Apps using Objective C and Swift (Pulsion Enterprise Mobility (PEM) and "),
                                .a(
                                    .target(.blank),
                                    .attribute(named: "rel", value: "noopener noreferrer"),
                                    .href("https://itunes.apple.com/app/id876461811"),
                                    .text("Quilder")
                                ),
                                .text("). I was responsible for the CI/CD pipeline and mentored one junior developer.")
                            ),
                            .hr()
                        ),
                        div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("Software Developer at "),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://tobit.software"),
                                        .text("Tobit Software")
                                    )
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("11/2013 - 02/2016")
                            ),
                            .p(
                                .text("At Tobit I was the sole developer responsible for automating large scale release processes for the "),
                                .a(
                                    .target(.blank),
                                    .attribute(named: "rel", value: "noopener noreferrer"),
                                    .href("https://tobit.software/chaynsPro"),
                                    .text("chayns apps")
                                ),
                                .text(".")
                            ),
                            .hr()
                        ),
                        div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("Software Developer at "),
                                    .a(
                                        .target(.blank),
                                        .attribute(named: "rel", value: "noopener noreferrer"),
                                        .href("https://www.fz-juelich.de"),
                                        .text("Research Center Jülich")
                                    )
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("09/2009 - 08/2012")
                            ),
                            .p(
                                .text("At Jülich I worked 3 days per week and was part of a team that studied models and built simulations of complex systems with applications in civil security and traffic planning.")
                            ),
                            .hr()
                        )
                    ),
                    .div(
                        .class("w3-container w3-card w3-white  w3-margin-bottom"),
                        .h2(
                            .class("w3-text-grey w3-padding-16"),
                            .text("Education")
                        ),
                        .div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("Double-Bachelor Math/IT at University of Osnabrück")
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("11/2012 – 11/2013")
                            ),
                            .hr()
                        ),
                        .div(
                            .class("w3-container"),
                            .h5(
                                .class("w3-opacity"),
                                .b(
                                    .text("Bachelor of Scientific Programming at FH Aachen")
                                )
                            ),
                            .h6(
                                .class("w3-text-indigo"),
                                .i(
                                    .class("fa fa-calendar fa-fw w3-margin-right")
                                ),
                                .text("09/2009 – 11/2012")
                            ),
                            .hr()
                        )
                    )
                )
            )
        )
    }

}
