CREATE TABLE IF NOT EXISTS products (
    product_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50),
    retail_price  DOUBLE
);

INSERT INTO products (product_name, retail_price) values ('LEATHER BELT', 18.45);
INSERT INTO products (product_name, retail_price) values ('BLUETOOTH SPEAKER', 75.95);
INSERT INTO products (product_name, retail_price) values ('RECHARGEABLE TORCH', 35.85);