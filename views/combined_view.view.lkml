# The name of this view in Looker is "Combined View"
view: combined_view {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `Data_Maturity.combinedView`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Antwoord" in Explore.

  dimension: antwoord {
    type: string
    sql: ${TABLE}.Antwoord ;;
  }

  dimension: categorie {
    type: string
    sql: ${TABLE}.Categorie ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.Company_Name ;;
  }

  dimension: contact_email {
    type: string
    sql: ${TABLE}.Contact_email ;;
  }

  dimension: max_punt {
    type: number
    sql: ${TABLE}.max_punt ;;
  }



  dimension: punt {
    type: number
    sql: ${TABLE}.Punt ;;
  }

  dimension: sector {
    type: string
    sql: ${TABLE}.Sector ;;
  }

  dimension: size_of_data_team {
    type: number
    sql: ${TABLE}.Size_of_data_team ;;
  }

  dimension: size_of_organisation {
    type: number
    sql: ${TABLE}.Size_of_organisation ;;
  }

  dimension: vraag {
    type: string
    sql: ${TABLE}.Vraag ;;
  }

  # berekeningen

  # Alle verkregen punten / maximal haalbare punten -> /5
  measure: data_maturity_score {
    type: average
    sql: ((${TABLE}.punt / ${TABLE}.max_punt) * 10) /2 ;;
  }
  # Alle verkregen punten per_category / maximal haalbare punten per_category -> /5
  measure: maturity_score_per_category {
    type: average
    sql: ((${TABLE}.punt / ${TABLE}.max_punt) * 10) /2 ;;
    group_label: "Category"
  }

  measure: count
  {
    type: count
  }

}
