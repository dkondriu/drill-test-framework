select promotion.promotion_name as c0 from promotion as promotion, sales_fact_1997 as sales_fact_1997 where sales_fact_1997.promotion_id = promotion.promotion_id group by promotion.promotion_name order by promotion.promotion_name ASC NULLS LAST;