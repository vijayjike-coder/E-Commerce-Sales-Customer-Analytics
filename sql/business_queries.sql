-- data looks a bit messy, quick aggregation to build the baseline customer view for rfm profiles
-- global_superstore2 seems to have some blank spaces in column names, handling with backticks

select
    `Customer ID` as customer_id,
    `Customer Name` as customer_name,
    `Customer_Segment` as segment,
    count(`Order ID`) as frequency,
    sum(Sales) as monetary,
    max(`Order Date`) as last_purchase_date
from Global_Superstore2
group by `Customer ID`, `Customer Name`;
