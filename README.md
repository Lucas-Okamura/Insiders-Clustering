# Insiders Clustering

![](img/outlet.png)

# 1. Context

The company All in One Place is a Multibrand Outlet company, i.e., it sells second line products of various brands at a lower price, through an e-commerce platform. In 1 year of operation, the marketing team realized that some customers in its base buy more expensive products with high frequency and end up contributing with a significant portion of the company's revenue. Based on this perception, the marketing team will launch a loyalty program for the best customers in the base, called Insiders. But the team does not have an advanced knowledge of data analysis to choose the program participants. For this reason, the marketing team asked the data team to select eligible customers for the program, using advanced data manipulation techniques.

# 2. Business Problem

* What is the context like?

    * A Outlet company realized that some expensive buys from some customers are a significant portion of the company's revenue and wants to retain those customers.

* What is the objective?

    * The marketing team wants to retain those customers by lauching a loyalty program, but does not know who exactly they are.

* Who is the Stakeholder of the problem?

    * The marketing team

* How will the solution be?

    * Elaborate a model to cluster this customer category, get some insigths and return a list of customers who will join the Insiders program.

    * Questions to be answered:

        1. Who are the people eligible to join the Insiders program?
        2. How many customers will be part of the group?
        3. What are the main characteristics of these customers?
        4. What is the percentage of revenue contribution coming from the Insiders?
        5. What is the expected revenue of this group for the next months?
        6. What are the conditions for a person to be eligible to join Insiders?
        7. How can a person be removed from the Insiders program?
        8. What is the guarantee that the Insiders program is better than the rest of the base ?
        9. What actions can the marketing team take to increase revenue?


# 3. Data available

Data is available in: https://www.kaggle.com/vik2012kvs/high-value-customers-identification 

Each row represents a sales transaction, which occurred between the period November 2016 and December 2017.

The dataset includes the following information:

* Invoice Number: unique identifier for each transaction.
* Stock Code Product: code of the item.
* Description Product: the name of the item.
* Quantity: The quantity of each item purchased per transaction.
* Invoice Date: The day the transaction took place.
* Unit Price: The price of the product per unit.
* Customer ID: The customer's unique identifier.
* Country: The name of the country that the customer resides in.