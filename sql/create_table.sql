CREATE TABLE public.trendyol_product (
										 seq_num INT,
										 event_time VARCHAR(50),
										 event_type VARCHAR(50),
										 product_id INT,
										 category_id BIGINT,
										 category_code VARCHAR(50),
										 brand VARCHAR(50),
										 price VARCHAR(20),
										 user_id BIGINT,
										 user_session VARCHAR(50),
										 timestamp DOUBLE PRECISION
);