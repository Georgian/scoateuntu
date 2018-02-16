package scoateuntu

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
		"/map"(controller:"/map", view:"map/map")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
