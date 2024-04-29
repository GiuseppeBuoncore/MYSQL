CREATE TABLE Books {
book_id INTEGER PRIMARY KEY,
title TEXT NOT NULL,
author TEXT NOT NULL,
genre TEXT VARCHAR(1),
published_year TEXT,
isbn TEXT, 
price TEXT, 
rating TEXT, 
stock_count TEXT
}