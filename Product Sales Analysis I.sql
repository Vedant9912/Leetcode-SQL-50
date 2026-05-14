select P.product_name , S.year , S.price from Sales as S join  Product as P on P.product_id = S.product_id;
