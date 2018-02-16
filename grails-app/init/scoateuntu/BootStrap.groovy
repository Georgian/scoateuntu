package scoateuntu

class BootStrap {

    def init = { servletContext ->
		
		def race1 = new Race(name: "Test1", lat: "47.0465", lng: "21.9189", organizer: "Organizer", details: "Details", eventLink: "google.com")		
		race1.save()
		
    }
    def destroy = {
    }
}
