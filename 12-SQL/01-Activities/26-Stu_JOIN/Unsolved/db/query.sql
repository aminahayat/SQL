-- Add your code below and execute file in MySQL Shell --
SELECT *
FROM book_prices
JOIN favorite_books ON book_prices.id = favorite_books.books_price; 
