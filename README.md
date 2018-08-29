# Pentaho Data Integration Quick Start Guide

<a href="Packt UTM URL of the Book"><img src="Cover Image URL of the Book" alt="Pentaho Data Integration Quick Start Guide" height="256px" align="right"></a>

This is the code repository for [Pentaho Data Integration Quick Start Guide](Packt UTM URL of the Book), published by Packt.

**Create ETL processes using Pentaho**

## What is this book about?
Pentaho Data Integration(PDI) is an intuitive and graphical environment packed with drag and drop design and powerful Extract-Transform-Load (ETL) capabilities. Given its power and flexibility, initial attempts to use the Pentaho Data Integration tool can be difficult or confusing. This book is the ideal solution.

This book covers the following exciting features: <First 5 What you'll learn points>
* Design, preview and run transformations in Spoon
* Run transformations using the Pan utility
* Understand how to obtain data from different types of files 
* Connect to a database and explore it using the database explorer
* Understand how to transform data in a variety of ways

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/1789343321) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>


## Instructions and Navigations
All of the code is organized into folders. For example, Chapter02.

The code will look like the following:
```
SELECT full_name
, injury_type
, to_char(start_date_time, 'yyyy-mm-dd') as injury_date
FROM injury_phases i
JOIN display_names n ON i.person_id = n.id AND entity_type = 'persons'
AND start_date_time BETWEEN '2007-07-01' AND '2007-07-31'
ORDER BY full_name, injury_type 
```

**Following is what you need for this book:**
This book is for software developers, business intelligence analysts, and others involved or interested in developing ETL solutions, or more generally, doing any kind of data manipulation.	

With the following software and hardware list you can run all code files present in the book (Chapter 1-6).

### Software and Hardware List

| Chapter  | Software required                          | OS required                        |
| -------- | -------------------------------------------| -----------------------------------|
| 1 to 6   | JRE8                                       | Windows, Mac OS X, and Linux (Any) |
| 1 to 6   | Pentaho Data Integration 8.1 (or superior) | Windows, Mac OS X, and Linux (Any) |
| 1 to 6   | Office suite,  as for example: Open Office,| Windows, Mac OS X, and Linux (Any) |
|          |  Libre Office, etc.                        | Windows, Mac OS X, and Linux (Any) |


We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](https://www.packtpub.com/sites/default/files/downloads/PentahoDataIntegrationQuickStartGuide_ColorImages.pdf).

### Related products <Other books you may enjoy>
* SAS for Finance [[Packt]](https://www.packtpub.com/big-data-and-business-intelligence/sas-finance?utm_source=github&utm_medium=repository&utm_campaign=9781788624565) [[Amazon]](https://www.amazon.com/dp/1788624564)

* Mastering Qlik Sense [[Packt]](https://www.packtpub.com/big-data-and-business-intelligence/mastering-qlik-sense?utm_source=github&utm_medium=repository&utm_campaign=9781783554027) [[Amazon]](https://www.amazon.com/dp/1783554029)

## Get to Know the Author
**María Carina Roldán**
María Carina Roldán was born in Argentina and has a bachelor's degree in computer science.

She started working with Pentaho back in 2006. She spent all these years developing BI solutions, mainly as an ETL specialist, and working for different companies around the world.

Currently, she lives in Buenos Aires and works as an independent consultant.
Carina is the author of Learning Pentaho Data Integration 8 CE, published by Packt in December 2017. She has also authored other books on Pentaho, all of them published by Packt.


## Other books by the authors
* [Pentaho 3.2 Data Integration: Beginner's Guide](https://www.packtpub.com/big-data-and-business-intelligence/pentaho-32-data-integration-beginners-guide?utm_source=github&utm_medium=repository&utm_campaign=9781847199546)
* [Pentaho Data Integration 4 Cookbook](https://www.packtpub.com/big-data-and-business-intelligence/pentaho-data-integration-4-cookbook?utm_source=github&utm_medium=repository&utm_campaign=9781849515245)

### Suggestions and Feedback
[Click here](https://docs.google.com/forms/d/e/1FAIpQLSdy7dATC6QmEL81FIUuymZ0Wy9vH1jHkvpY57OiMeKGqib_Ow/viewform) if you have any feedback or suggestions.
