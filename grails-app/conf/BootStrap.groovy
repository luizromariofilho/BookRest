import bookrest.Book

class BootStrap {

    def init = { servletContext ->
        Book.count() > 0 ? null : new Book(title:"Java Persistence with Hibernate", author:"Gavin King", price:99.00).save()
        Book.count() > 0 ? null : new Book(title:"Spring Live", author:"Matt Raible", price:29.00).save()
    }
    def destroy = {
    }
}
