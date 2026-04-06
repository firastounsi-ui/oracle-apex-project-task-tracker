# Oracle APEX Project Task Tracker

A low-code task and project management application built with Oracle APEX.

## Features
- Projects and Tasks (relational model)
- Create and edit tasks
- Filter by status and project
- Dashboard with KPI cards and charts
- Click chart to filter tasks

## Tech Stack
- Oracle APEX
- Oracle SQL

## Screenshots

### Tasks
![Tasks](screenshots/tasks.png)

### Form
![Form](screenshots/form.png)

### Charts
![Charts](screenshots/charts.png)

## How to Run

1. Run the SQL scripts:
   - `sql/01_create_tables.sql`
   - `sql/02_seed_data.sql`

2. Import the APEX application:
   - Go to App Builder → Import
   - Upload the file from `sql/apex_export/f139402.sql`

3. Run the application
