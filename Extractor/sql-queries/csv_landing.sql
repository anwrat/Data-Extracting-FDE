CREATE TABLE Landing.LND_PRODUCTS_CSV (
    id SERIAL PRIMARY KEY,
    product_key VARCHAR(50),
    product_name VARCHAR(20),
    brand VARCHAR(255),
    color VARCHAR(100),
    unit_cost DECIMAL(10,2),
    unit_price DECIMAl(10,2),
    subcategory_key VARCHAR(20),
    subcategory VARCHAR(100),
    category_key VARCHAR(50),
    category VARCHAR(50),
    loaded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);