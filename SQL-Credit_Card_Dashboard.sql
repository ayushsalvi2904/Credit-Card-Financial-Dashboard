CREATE database ccdb ;
use  ccdb;
create table cc_detail (Client_Num INT,
Card_Category VARCHAR(20),	Annual_Fees INT,Activation_30_Days INT,	Customer_Acq_Cost INT,	Week_Start_Date DATE, Week_Num VARCHAR(20),	
Qtr VARCHAR(20) ,	current_year INT ,	Credit_Limit DECIMAL(10,2)	,Total_Revolving_Bal INT,	
Total_Trans_Amt INT,	Total_Trans_Vol INT,	Avg_Utilization_Ratio Decimal(10,3),	Use_Chip VARCHAR(10),	Exp_Type VARCHAR(50)	,
Interest_Earned DECIMAL(10,3) ,Delinquent_Acc VARCHAR(5)
);



use ccdb;
create table cust_detail (Client_Num INT,	
Customer_Age INT,	Gender VARCHAR(20),	Dependent_Count INT,
	Education_Level	VARCHAR(30) ,Marital_Status VARCHAR(20),state_cd VARCHAR(20),	
    Zipcode INT	,Car_Owner VARCHAR(10),	House_Owner VARCHAR(5),	Personal_loan varchar(5),	contact VARCHAR(10)	,Customer_Job VARCHAR(20),	Income INT,
	Cust_Satisfaction_Score INT);

Select *  from cc_detail limit 10;
select * from cust_detail limit 10;