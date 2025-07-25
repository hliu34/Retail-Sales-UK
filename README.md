# Project Background

This project looks at a UK-based retail store that mainly sells unique all-occasion gifts. The company operates exclusively online and serves both individual customers and wholesalers. The dataset, made publicly available by the UCI Machine Learning Repository, spans transactions from December 1, 2010, to December 9, 2011, with significant amount of data on its sale. With this dataset, a thorough analysis was done to uncover critical insights that will improve its commerical success. 


Insights and recommendations are provided on the following areas:
 * **Sales Trend Analysis:** Evaluation of historical sales pattern globally, focusing on Revenue, Order Volume, and Average Order Value
 * **Product Level Performance:** An analysis of Uk-based Online Retail's various products to understand their impact on sales and returns
 * **Regional Ccomparison:** An evaluation of sales by region

# Data Structure Overview
The online retail's database structure consists of only one table: orders, with a total row count of over 500,000 records.


<img width="560" height="522" alt="ERD" src="https://github.com/user-attachments/assets/310e220c-d71a-46c0-83eb-0b18d50b343b" />


# Executive Summary
### Overview of Findings

The company's sales in 2011 covered over 22,000 orders from approximately 4,000 customers. In total, it generated an annual revenue of $8.3 million, with an average order value of $374.05. The company has a global reach, with sales recorded across multiple continents, though the highest revenue contributions came primarily from the UK and Europe. Throughout the year, sales peaked on the month of November, likely driven by seasonal events and holiday shopping.

Below is the overview page from the PowerBI dashboard. The interactive dashboard can be downloaded [here](https://github.com/hliu34/Retail-Sales-UK/blob/main/UK-Retail-Sales-Analysis.pbix)

<img width="1333" height="734" alt="Retail-Sales-UK-Dashboard" src="https://github.com/user-attachments/assets/e2cc6465-5f17-4b12-9a65-3b06b5e8fbce" />

### Sales Trends:

 * The company's sales peaked in November with 3,000 orders totaling $1.1 M monthly revenue, most likely due to seasonal/holiday events such as Thanksgiving week. Major shopping events such as Black Friday and Cyber Monday occur at that time, potentially contributing to the significant increase in revenue. 
 * During the year 2011, the company reaches its lowest revenue on April, earning just over $426k. In the following months, revenue recovers until May, but once again drops until July. After July, revenue continues to increase significantly reaching peak in November and then decreases on December.

### Product Performance

 * A popular product that contributed a lot to the overall revenue was the Regency Cakestand making up 1.6% of the online retail's total for year 2011. Other products that were also profitable were the White Hanging Heat T-light Holder, Jumbo Bag Red Retrospot, Party Bunting, and Postage
 * Approximately ~8% of potential revenue was lost due to returns of products such as Paper Craft Little Birdie, Medium Ceramic Top Storage Jar, Postage, and Regency Cakestand. Other factors of revenue lost was also due to discounts or errors in manual data entry. 


### Regional Comparison

 * Majority of the revenue came from the UK making up 81.5% of the total
 * Other countries with high contribution to the total annual revenue came from countries like Netherlands, EIRE, Germany France, and Austrilia with 3.4%, 3%, 2.67%, 2.37%. and 1.65% respectively. 
 * The lowest revenue came from Saudi Arabia with just over $131, making up only 0.001% of the total


### Recommendations 

Based on the uncovered insights, the following recommendations have been provided:

 * With revenue > $90k for products such as Regency Cakestand 3 Tier and White Hanging Heart T-Light Holder, **increasing the stock, market visibility, and bundle offers around these top-performing products to maximize returns**
 * Some products, like Paper Craft Little Birdie and Manual, show significant negative revenue due to returns or cancellations **Investigating reasons (e.g., quality issues, shipping delays, unclear product descriptions) can improve product quality or customer expectations.**
 * **Launch targeted promotions and localized advertising in other regions to improve international sales**. UK currently makes up 81.5% of the total annual revenue.
 * Revenue peaked in November, likely due to holiday shopping. **Plan seasonal campaigns in Q4, optimize inventory levels, and scale operations in anticipation of the holiday surge**
 * With 22k order and 4k customers, the average customer places multiple orders. **Leverage loyalty program, email marketing, and personalized offers to turn occasional buyers to repeat customers**
 * Average order value is around $374.05, which is quite high. **Further increase sales with cross-sell complementary products, offer product bundles, and use discounts**

