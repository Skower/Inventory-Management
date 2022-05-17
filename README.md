# Inventory Management

This web app is for the Developer Intern Challenge of Shopify. The web application helps to track an
inventory for a logistics company.

## Features
* Create, Update, Read, Destroy Items.
* Create, Update, Read, Destroy Locations.
* Locations are link with Items (Locations has many items and every item belongs to one location).
* If your remove the Location, it will destroy every items in this warehouse (Example: warehouse fire).

## Why Ruby on Rails

Ruby on rails make basic CURD functionality really easy to implement and Shopify backend is mainly focused on Rails, so it was a good opportunity for me to learn it.


## Ruby and Rails versions

```ruby 3.0.2```
```rails 7.0.3```

## Deployment instructions on Replit

Replit deployment code can be found at [Inventory-Management](https://replit.com/@Skower/Inventory-Management)

You just need to click on run.

If you have an error on migration of database just run ```rails db:migrate```
