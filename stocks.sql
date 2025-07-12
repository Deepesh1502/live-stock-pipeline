CREATE DATABASE stocks;
USE stocks;
DROP TABLE stock_prices;
CREATE TABLE IF NOT EXISTS stock_prices (
    Datetime DATETIME,
    Open FLOAT,
    High FLOAT,
    Low FLOAT,
    Close FLOAT,
    Adj_Close FLOAT,
    Volume BIGINT,
    Ticker VARCHAR(10)
);
SELECT * FROM stock_prices;