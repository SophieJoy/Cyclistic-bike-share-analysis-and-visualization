# Cyclistic Bike-Share Case Study

## Analysis and Visualization

## Tools Used

- Microsoft SQL Server –> Data cleaning and transformation

- Tableau  –> Data visualization

- GitHub –> Project documentation and version control


## I - Data Analysis

The analysis focused on identifying patterns between casual riders and members.

Key metrics analyzed:

- 1. Ride frequency by day of week
     
  <img width="374" height="433" alt="image" src="https://github.com/user-attachments/assets/9d379e8c-374a-4e3a-9e88-1aba5fb9cda7" />

- 2. Ride frequency by month

  <img width="393" height="542" alt="image" src="https://github.com/user-attachments/assets/5f119c00-2db9-4a26-8526-4d093fe6ca95" />

  - Casual riding increases significantly during summer months
    
  - Member usage remains more stable year-round.

- 3. Rideable bike type usage

  <img width="428" height="257" alt="image" src="https://github.com/user-attachments/assets/e310db06-b825-4259-91a7-81dde65e3762" />

- 4. Top Start Stations

  <img width="456" height="391" alt="image" src="https://github.com/user-attachments/assets/bf9b8c7d-e0ca-4ffc-bdac-976aeebc16be" />

  - Casual riders ride mostly to tourist locations

  - Members ride to Residential or transit hubs

- 5. Top End Stations

  <img width="435" height="353" alt="image" src="https://github.com/user-attachments/assets/c2ddd0f6-2acc-4ca6-ae97-ac925b1ae73f" />

- 6. Peak riding hours

  <img width="307" height="499" alt="image" src="https://github.com/user-attachments/assets/a789857a-297a-448d-bf5e-9cab54882df5" />

  <img width="301" height="495" alt="image" src="https://github.com/user-attachments/assets/762885d5-c5d6-491b-9365-9c4a638474e7" />

  - Casual ride more during leisure hours

  - Members ride during commute hours

- 7. Average Ride Length by Day

  <img width="385" height="401" alt="image" src="https://github.com/user-attachments/assets/db9e60af-2e33-4667-977f-3c4672e5854f" />

  - Casual riders usually take longer rides

  - Members usually take shorter but frequent rides

- 8. Weekend vs Weekday Analysis

  <img width="393" height="249" alt="image" src="https://github.com/user-attachments/assets/67da6014-bbe2-4ad2-ac86-28c460deba1d" />

  - Casual riders are most active on weekends

  - Members ride consistently on weekdays

- 9. Overall Ride Summary
      
  <img width="457" height="225" alt="image" src="https://github.com/user-attachments/assets/40b2e469-a40d-4efb-9a93-b68b851494c5" />


### Key Insights Summary

#### Casual riders

 - Ride longer

 - Prefer weekends

 - More seasonal (summer-heavy)

#### Members

 - Ride more frequently

 - Shorter rides

 - Peak during commute hours


7. Bike Type preference

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













