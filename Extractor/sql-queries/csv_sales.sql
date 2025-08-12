CREATE TABLE Landing.LND_SALES_CSV (
    id SERIAL PRIMARY KEY,
    order_number VARCHAR(100),
    line_item INTEGER,
    order_date DATE,
    delivery_date DATE,
    customer_key VARCHAR(100),
    store_key VARCHAR(50),
    product_key VARCHAR(50),
    quantity INTEGER,
    currency_code VARCHAR(10),
    loaded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);