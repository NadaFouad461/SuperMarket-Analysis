create schema tranform_data

--- cleaning categories
SELECT 
category_id,
TRIM(category_name) AS category_name
INTO tranform_data.cleaned_categories
FROM Extract_data.categories

--- cleaning customers
SELECT 
customer_id,
TRIM(city) AS city ,
CAST(signup_date AS DATETIME) AS signup_date
INTO tranform_data.cleaned_customers
FROM Extract_data.customers

--- cleaning employees
SELECT * 
INTO tranform_data.cleaned_employees
FROM Extract_data.employees

--- cleaning order_item
SELECT *
INTO tranform_data.cleaned_order_item
FROM Extract_data.order_item

--- cleaning orders
SELECT 
order_id ,
customer_id ,
store_id,
CAST(order_date AS DATETIME ) AS order_date ,
promotion_id 
INTO tranform_data.cleaned_orders
FROM Extract_data.orders

---cleaning payments
SELECT *
INTO tranform_data.cleaned_payments
FROM Extract_data.payments

--- cleaning products
SELECT *
INTO tranform_data.cleaned_products
FROM Extract_data.products

---cleaning promotions
SELECT *
INTO tranform_data.cleaned_promotions
FROM Extract_data.promotions

---cleaning returns
SELECT *
INTO tranform_data.cleaned_returns
FROM Extract_data.returns

---cleaning shipments
SELECT
shipment_id,
order_id,
TRIM(status) AS status
INTO tranform_data.cleaned_shipments
FROM Extract_data.shipments

---cleaning stores
SELECT
store_id,
TRIM(city) AS city
INTO tranform_data.cleaned_stores
FROM Extract_data.stores

---cleaning suppliers
SELECT 
supplier_id ,
TRIM(country) AS country
INTO tranform_data.cleaned_suppliers
FROM Extract_data.suppliers