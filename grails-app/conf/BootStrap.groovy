import bookrest.Book

class BootStrap {

    def init = { servletContext ->
        Book.findOrSaveByTitleAndAuthor("Java Persistence with Hibernate", "Gavin King")
        Book.findOrSaveByTitleAndAuthor("Spring Live", "Matt Raible")
    }
    def destroy = {
    }
}
