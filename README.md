# Cyclistic Bike-Share Case Study

## Analysis and Visualization

## Tools Used

SQL – Data cleaning and transformation

Excel / Google Sheets – Initial exploration

R / Python (optional depending on your project) – Data analysis

Tableau / Power BI – Data visualization

GitHub – Project documentation and version control


## Exploratory Data Analysis

The analysis focused on identifying patterns between casual riders and members.

Key metrics analyzed:

- Average ride duration

- Ride frequency by day of week

- Ride frequency by month

- Rideable bike type usage

- Peak riding hours


### Key Insights

1. Average Ride Length (Members vs Casual): This shows behavior differences between customer types.

- Casual riders usually take longer rides

- Members usually take shorter but frequent rides


2. Weekdays vs weekends rides: This identifies when each customer type rides most

Typical pattern:

- Casual riders are most active on weekends

- Members ride consistently on weekdays


3. Most Popular Start Stations: Shows where rides begin most often

- Casual riders ride mostly to tourist locations

- Members ride to Residential or transit hubs 


4. Ride Volume by Month: Shows seasonal usage patterns

Pattern

Summer → highest usage

Winter → lowest usage

Casual riders spike in warm months

- Casual riding increases significantly during summer months
- Member usage remains more stable year-round.


5. Ride Length Distribution: Find extreme or invalid rides (This helps clean bad data before visualization)

- Casual riders ?????

- Members ???????????


5. Hourly Ride Patterns: This shows what time of day people ride

When you visualize this in Tableau (line chart):

- Casual riders usually show:

Midday peak → 11 AM – 3 PM

Weekend afternoon spikes

This indicates recreational riding.

- Members usually show:

Morning peak → 7–9 AM

Evening peak → 4–6 PM

This indicates commuting behavior.

Annual members show strong usage peaks during morning and evening commuting hours, while casual riders are most active during midday periods. 
This suggests members primarily use Cyclistic bikes for commuting, whereas casual riders use them for leisure activities.


6. Bike Type preference

- Casual riders prefer ??????

- Members often use ???????


## Best Visualization for This Query

Chart Type: Line Chart

Fields:

X-axis → ride_hour

Y-axis → COUNT(ride_id)

Color → member_casual

This clearly shows two different riding patterns.


## Data Visualization 

- Question: How do annual members and casual riders use bikes differently, and how can we convert casual riders into members?

Example visualizations included in this project:

- Ride frequency by user type

- Average ride duration comparison

- Rides by day of week

- Monthly riding trends

-  Hourly Ride Patterns

- Bike type distribution


## Dashboard Structure (4-Chart Layout)

A simple 2 × 2 layout works best.
-----------------------------------------
|  Total Rides by Rider Type            |
|                                       |
|---------------------------------------|
|  Avg Ride Length  |  Rides by Weekday |
|---------------------------------------|
|        Rides by Month                 |
-----------------------------------------





### Marketing Recommendations

Based on the analysis, the following strategies are recommended:

1. Weekend Membership Promotions

Offer weekend riders discounted membership upgrades when they frequently rent bikes.

2. Seasonal Membership Campaigns

Launch summer marketing campaigns targeting casual riders when demand is highest.

3. Ride Duration Incentives

Promote the cost savings of membership for riders who frequently take long leisure rides.

4. Digital Marketing Campaigns

Use email and app notifications to target repeat casual riders with personalized membership offers.



### Project Structure
Cyclistic-Bike-Share-Analysis
│
├── data
│   ├── raw_data
│   └── cleaned_data
│
├── notebooks
│   └── analysis.ipynb
│
├── sql
│   └── data_cleaning.sql
│
├── visualizations
│   └── charts_and_dashboards
│
└── README.md


### Conclusion

This analysis shows clear behavioral differences between casual riders and members. Casual riders primarily use Cyclistic for recreational weekend trips, while members rely on bikes for consistent transportation during the week.

By targeting high-frequency casual riders with strategic marketing campaigns, Cyclistic can increase annual memberships and drive long-term revenue growth.



## Typical Final Insights

Analysts usually find:

Casual riders take longer rides

Members take more frequent rides

Casual riders peak on weekends

Members ride mainly on weekdays

Business recommendation:

Promote weekend membership discounts

Target casual riders with seasonal membership offers


## Example Final Recommendation (Presentation Slide)

Typical conclusion in the case study:

Key Insights

Members ride more frequently

Casual riders ride longer

Casual rides increase on weekends

Casual riders prefer electric bikes

Business Strategy

Offer weekend membership promotions

Target casual riders with seasonal membership plans

Provide tourist membership passes













