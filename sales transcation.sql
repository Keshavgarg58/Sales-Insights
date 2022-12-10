SELECT * FROM sales.date;
SELECT sales.transactions.*;
select sales.transactions.*, sales.date.* from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date;
select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date ON sales.transactions.order_date =sales.date.date where sales.date.year=2017;
select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date ON sales.transactions.order_date =sales.date.date where sales.date.year=2018;
select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date ON sales.transactions.order_date =sales.date.date where sales.date.year=2019;
select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date ON sales.transactions.order_date =sales.date.date where sales.date.year=2020;
select sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date= sales.date.date where sales.date.year=2020 
and market_code="Mark011";