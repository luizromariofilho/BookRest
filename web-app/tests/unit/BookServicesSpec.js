'use strict';

describe('service', function() {

    // load modules
    beforeEach(module('bookApp'));

    // Test service availability
    it('check the existence of Book factory', inject(function(Book) {
        expect(Book).toBeDefined();
    }));
});