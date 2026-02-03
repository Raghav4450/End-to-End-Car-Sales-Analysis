create database car;
use car;
CREATE TABLE car_sales (
    Car_Id INT,
    Brand VARCHAR(50),
    Model VARCHAR(50),
    Year Int,
    Fuel_Type VARCHAR(20),
    Transmission VARCHAR(20),
    Price INT,
    Mileage FLOAT,
    Engine_CC INT,
    Seating_Capacity INT,
    Service_Cost INT,
    Car_Age INT,
    Price_Category VARCHAR(20),
    Mileage_Category VARCHAR(20)
);
select * from car_sales;

-- Q1:Total Cars by Brand
select Brand,count(*) as total_cars
from car_sales
group by Brand
order by Total_Cars DESc;

-- Q2:Average Price by Fuel Type 
select Fuel_Type,AVG(Price) as AVG_Price 
from car_sales 
group by Fuel_Type;

-- Q3:Automatic vs Manual
select Transmission,count(*) as Total
from car_sales
group by Transmission;

-- Q4:Best Mileage to Price Ratio
select Brand,AVG(Mileage/Price)*1000000 as Mileage_Price_Score
from car_sales
group by Brand
order by Mileage_Price_Score DESC;

-- Q5:Service Cost by Car Age Group
select
case 
  when Car_Age<=3 Then 'New'
  when Car_Age<=7 Then 'Mid'
  Else 'Old'
End as Car_Age_Group,
AVG(Service_Cost) as
Avg_Service_Cost
from car_sales
group by Car_Age_Group;

-- Q6:Budget wise Best Mileage Car 
select Brand,Model,Mileage,Price
from car_sales 
Where Price<1000000
order by Mileage DESC;

-- Q7:Maintenance Cost vs Mileage Relation 
select
	Round(AVG(mileage),2) as avg_mileage,
    Round(AVG(service_cost),2) as avg_service_cost
from car_sales;

-- Q8:Which Brand is Best for Low Maintenance
select brand,Round(AVG(service_cost),2) as avg_service_cost
from car_sales
group by brand
order by avg_service_cost ASC;







