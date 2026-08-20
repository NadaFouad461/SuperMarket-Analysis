create database super_market_edition
use super_market_edition

create schema Extract_data

SELECT * 
INTO super_market_edition.Extract_data.categories
FROM super_market.dbo.categories

SELECT * 
INTO super_market_edition.Extract_data.customers
FROM super_market.dbo.customers
 
SELECT * 
INTO super_market_edition.Extract_data.employees
FROM super_market.dbo.employees

SELECT * 
INTO super_market_edition.Extract_data.order_item
FROM super_market.dbo.order_items

SELECT * 
INTO super_market_edition.Extract_data.orders
FROM super_market.dbo.orders

SELECT * 
INTO super_market_edition.Extract_data.payments
FROM super_market.dbo.payments

SELECT * 
INTO super_market_edition.Extract_data.products
FROM super_market.dbo.products

SELECT * 
INTO super_market_edition.Extract_data.promotions
FROM super_market.dbo.promotions

SELECT * 
INTO super_market_edition.Extract_data.returns
FROM super_market.dbo.returns

SELECT * 
INTO super_market_edition.Extract_data.shipments
FROM super_market.dbo.shipments

SELECT * 
INTO super_market_edition.Extract_data.stores
FROM super_market.dbo.stores

SELECT * 
INTO super_market_edition.Extract_data.suppliers
FROM super_market.dbo.suppliers