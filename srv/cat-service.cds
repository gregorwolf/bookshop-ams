using my.bookshop as my from '../db/schema';

@(requires: ['support'])
service CatalogService {
    @readonly
    entity Books as projection on my.Books;
}
