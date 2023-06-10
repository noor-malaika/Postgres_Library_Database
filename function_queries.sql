--SELECT * FROM tbl_book_loans inner join tbl_borrower on book_loans_CardNo = borrower_CardNo;
/*	Queries for Tables	*/

SELECT * FROM tbl_book;
SELECT * FROM tbl_book_authors;
SELECT * FROM tbl_book_copies;
SELECT * FROM tbl_book_loans;
SELECT * FROM tbl_borrower;
SELECT * FROM tbl_library_branch;
SELECT * FROM tbl_publisher;

/*	Queries for Functions	*/

select * from bookbyauthorandbranch('Sharpstown','J.K. Rowling');
select * from bookcopiesatallbranches('A Game of Thrones');
select * from bookcopiesatallsharpstown('Dune');
select * from booksloanedout(2);
select * from loanersinfo('2/3/18','Saline');
select * from noloans(); -- No loans
select * from totalloansperbranch();

/*	Query for Trigger	*/

--SELECT * FROM Success();
--INSERT INTO tbl_book(book_title,book_publishername) VALUES('The Ink Black Heart','Signet Books');
