# The name of this view in Looker is "All Answers"
view: all_answers {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `Data_Maturity.All_Answers`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Antwoorden" in Explore.

  dimension: antwoorden {
    type: string
    sql: ${TABLE}.Antwoorden ;;
  }

  dimension: antwoorden_id {
    type: number
    sql: ${TABLE}.AntwoordenID ;;
  }

  dimension: punt {
    type: number
    sql: ${TABLE}.Punt ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_punt {
    type: sum
    sql: ${punt} ;;
  }

  measure: average_punt {
    type: average
    sql: ${punt} ;;
  }

  dimension: vraag_id {
    type: number
    sql: ${TABLE}.VraagID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
