CREATE schema load_data

SELECT *
INTO load_data.categories
FROM tranform_data.cleaned_categories

SELECT *
INTO load_data.customers
FROM tranform_data.cleaned_customers

SELECT *
INTO load_data.employees
FROM tranform_data.cleaned_employees

SELECT *
INTO load_data.order_item
FROM tranform_data.cleaned_order_item

SELECT *
INTO load_data.orders
FROM tranform_data.cleaned_orders

SELECT *
INTO load_data.payments
FROM tranform_data.cleaned_payments

SELECT *
INTO load_data.products
FROM tranform_data.cleaned_products

SELECT *
INTO load_data.promotions
FROM tranform_data.cleaned_promotions

SELECT *
INTO load_data.returns
FROM tranform_data.cleaned_returns

SELECT *
INTO load_data.shipments
FROM tranform_data.cleaned_shipments

SELECT *
INTO load_data.stores
FROM tranform_data.cleaned_stores

SELECT *
INTO load_data.suppliers
FROM tranform_data.cleaned_suppliers