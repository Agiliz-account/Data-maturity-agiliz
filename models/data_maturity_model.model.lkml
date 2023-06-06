# Define the database connection to be used for this model.
connection: "data_maturity_connection"

# include all the views
include: "/views/**/*.view"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: data_maturity_model_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: data_maturity_model_default_datagroup

explore: combined_view {
  view_name: combined_view
}
