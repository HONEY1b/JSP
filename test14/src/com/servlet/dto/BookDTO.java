package com.servlet.dto;

public class BookDTO {
	int bookId;
	String bookName;
	String bookLoc;
	
	public BookDTO(int bookId,String bookName,String bookLoc) {
		this.bookId=bookId;
		this.bookLoc=bookLoc;
		this.bookName=bookName;
	}

	public int getBookId() {
		return bookId;
	}
	public String getBookName() {
		return bookName;
	}
	public String getBookLoc() {
		return bookLoc;
	}
	public void setBookId(int bookId) {
		this.bookId = bookId;
	}
	public void setBookLoc(String bookLoc) {
		this.bookLoc = bookLoc;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
}
