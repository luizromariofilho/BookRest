package bookrest

import grails.rest.Resource

@Resource(uri = "/books", formats = ["json"])
class Book {
    String title
    String author
    Double price

    static constraints = {
        title blank: false
        author blank: false
    }
}
