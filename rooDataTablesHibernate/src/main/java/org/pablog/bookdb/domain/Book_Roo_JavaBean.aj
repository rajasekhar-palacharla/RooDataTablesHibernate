// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.pablog.bookdb.domain;

import java.util.Date;
import org.pablog.bookdb.domain.Book;

privileged aspect Book_Roo_JavaBean {
    
    public String Book.getName() {
        return this.name;
    }
    
    public void Book.setName(String name) {
        this.name = name;
    }
    
    public String Book.getDescription() {
        return this.description;
    }
    
    public void Book.setDescription(String description) {
        this.description = description;
    }
    
    public String Book.getAuthor() {
        return this.author;
    }
    
    public void Book.setAuthor(String author) {
        this.author = author;
    }
    
    public String Book.getPublisher() {
        return this.publisher;
    }
    
    public void Book.setPublisher(String publisher) {
        this.publisher = publisher;
    }
    
    public String Book.getIsbn() {
        return this.isbn;
    }
    
    public void Book.setIsbn(String isbn) {
        this.isbn = isbn;
    }
    
    public Integer Book.getPages() {
        return this.pages;
    }
    
    public void Book.setPages(Integer pages) {
        this.pages = pages;
    }
    
    public Date Book.getDatePublished() {
        return this.datePublished;
    }
    
    public void Book.setDatePublished(Date datePublished) {
        this.datePublished = datePublished;
    }
    
}
