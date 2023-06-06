# The name of this view in Looker is "Raw Data"
view: raw_data {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `Data_Maturity.Raw_Data`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Are There Clear and Well Defined Policies and Strategies In Place to Promote Better and Smarter Utilization of Data " in Explore.

  dimension: are_there_clear_and_well_defined_policies_and_strategies_in_place_to_promote_better_and_smarter_utilization_of_data_ {
    type: number
    sql: ${TABLE}.Are_there_clear_and_well_defined_policies_and_strategies_in_place_to_promote_better_and_smarter_utilization_of_data_ ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_are_there_clear_and_well_defined_policies_and_strategies_in_place_to_promote_better_and_smarter_utilization_of_data_ {
    type: sum
    sql: ${are_there_clear_and_well_defined_policies_and_strategies_in_place_to_promote_better_and_smarter_utilization_of_data_} ;;
  }

  measure: average_are_there_clear_and_well_defined_policies_and_strategies_in_place_to_promote_better_and_smarter_utilization_of_data_ {
    type: average
    sql: ${are_there_clear_and_well_defined_policies_and_strategies_in_place_to_promote_better_and_smarter_utilization_of_data_} ;;
  }

  dimension: are_there_frameworks_developed_by_data_experts_to_facilitate_wider_access_and_utilization_of_data_ {
    type: string
    sql: ${TABLE}.Are_there_frameworks_developed_by_data_experts_to_facilitate_wider_access_and_utilization_of_data_ ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.Company_Name ;;
  }

  dimension: contact_email {
    type: string
    sql: ${TABLE}.Contact_email ;;
  }

  dimension: do_members_of_your_organization_s_senior_leadership_team_rely_on_data_to_inform_their_decision_making_ {
    type: string
    sql: ${TABLE}.Do_members_of_your_organization_s_senior_leadership_team_rely_on_data_to_inform_their_decision_making_ ;;
  }

  dimension: do_the_people_in_your_organization_have_trust_in_the_accuracy__timeliness__and_availability_of_data_to_support_operational_and_strategic_decision_making_ {
    type: string
    sql: ${TABLE}.Do_the_people_in_your_organization_have_trust_in_the_accuracy__timeliness__and_availability_of_data_to_support_operational_and_strategic_decision_making_ ;;
  }

  dimension: does_your_organization_employ_dashboarding_to_present_real_time_information_to_decision_makers_ {
    type: string
    sql: ${TABLE}.Does_your_organization_employ_dashboarding_to_present_real_time_information_to_decision_makers_ ;;
  }

  dimension: how_are_data_teams_structured_within_your_organization_ {
    type: string
    sql: ${TABLE}.How_are_data_teams_structured_within_your_organization_ ;;
  }

  dimension: how_do_individuals_in_your_organization_acquire_proficiency_in_data_skills_ {
    type: string
    sql: ${TABLE}.How_do_individuals_in_your_organization_acquire_proficiency_in_data_skills_ ;;
  }

  dimension: how_does_your_organization_handle_data_and_analytical_applications_in_its_infrastructure_strategy_ {
    type: string
    sql: ${TABLE}.How_does_your_organization_handle_data_and_analytical_applications_in_its_infrastructure_strategy_ ;;
  }

  dimension: how_does_your_organization_transform_and_load_raw_data_for_analytical_purposes_ {
    type: string
    sql: ${TABLE}.How_does_your_organization_transform_and_load_raw_data_for_analytical_purposes_ ;;
  }

  dimension: how_frequently_are_data_driven_insights_employed_for_decision_making_at_the_organizational_level_across_diverse_functional_domains_like_like_marketing__sales_and_it_ {
    type: string
    sql: ${TABLE}.How_frequently_are_data_driven_insights_employed_for_decision_making_at_the_organizational_level_across_diverse_functional_domains_like_like_Marketing__Sales_and_IT_ ;;
  }

  dimension: how_frequently_does_data_influence_routine_business_decisions_within_your_organization_ {
    type: string
    sql: ${TABLE}.How_frequently_does_data_influence_routine_business_decisions_within_your_organization_ ;;
  }

  dimension: how_frequently_does_your_organization_engage_in_internal_data_exchange_among_diverse_organizational_units__departments__or_services_ {
    type: string
    sql: ${TABLE}.How_frequently_does_your_organization_engage_in_internal_data_exchange_among_diverse_organizational_units__departments__or_services_ ;;
  }

  dimension: how_important_does_your_organization_think_analytics_are_for_employee_training_and_retention_ {
    type: number
    sql: ${TABLE}.How_important_does_your_organization_think_analytics_are_for_employee_training_and_retention_ ;;
  }

  dimension: how_important_does_your_organization_think_analytics_is_to_get_an_advantage_on_your_competitors_ {
    type: number
    sql: ${TABLE}.How_important_does_your_organization_think_analytics_is_to_get_an_advantage_on_your_competitors_ ;;
  }

  dimension: how_integral_is_data_to_your_organization_s_overall_strategy_ {
    type: string
    sql: ${TABLE}.How_integral_is_data_to_your_organization_s_overall_strategy_ ;;
  }

  dimension: how_much_has_data_analysis_improved_our_competencies_in_planning__fundraising__effectiveness__cost_reduction__reputation__partnerships__and_knowledge_expansion_ {
    type: string
    sql: ${TABLE}.How_much_has_data_analysis_improved_our_competencies_in_planning__fundraising__effectiveness__cost_reduction__reputation__partnerships__and_knowledge_expansion_ ;;
  }

  dimension: how_much_have_data_utilization_and_analysis_enhanced_the_services_provided_to_clients_ {
    type: string
    sql: ${TABLE}.How_much_have_data_utilization_and_analysis_enhanced_the_services_provided_to_clients_ ;;
  }

  dimension: how_willing_is_your_organizational_leadership_to_invest_in_the_necessary_tools_and_people_to_become_data_driven_ {
    type: string
    sql: ${TABLE}.How_willing_is_your_organizational_leadership_to_invest_in_the_necessary_tools_and_people_to_become_data_driven_ ;;
  }

  dimension: how_would_you_characterize_the_technological_and_infrastructural_analysis_capabilities_of_the_organization_ {
    type: number
    sql: ${TABLE}.How_would_you_characterize_the_technological_and_infrastructural_analysis_capabilities_of_the_organization_ ;;
  }

  dimension: how_would_you_describe_the_goals_of_your_organization_s_data_analysis_and_reporting_efforts_ {
    type: string
    sql: ${TABLE}.How_would_you_describe_the_goals_of_your_organization_s_data_analysis_and_reporting_efforts_ ;;
  }

  dimension: in_what_ways_does_your_organization_physically_retain_data_ {
    type: string
    sql: ${TABLE}.In_what_ways_does_your_organization_physically_retain_data_ ;;
  }

  dimension: is_your_organization_able_to_confidently_make_the_right_decisions_regarding_data_infrastructure_ {
    type: string
    sql: ${TABLE}.Is_your_organization_able_to_confidently_make_the_right_decisions_regarding_data_infrastructure_ ;;
  }

  dimension: my_organization_employs_effective_strategies_for_data_organization_ {
    type: number
    sql: ${TABLE}.My_organization_employs_effective_strategies_for_data_organization_ ;;
  }

  dimension: my_organization_follows_effective_protocols_for_data_governance_ {
    type: number
    sql: ${TABLE}.My_organization_follows_effective_protocols_for_data_governance_ ;;
  }

  dimension: my_organization_has_a_well_defined_approach_to_governing_analytics_ {
    type: number
    sql: ${TABLE}.My_organization_has_a_well_defined_approach_to_governing_analytics_ ;;
  }

  dimension: my_organization_implements_effective_measures_to_ensure_the_quality_and_visibility_of_data_ {
    type: number
    sql: ${TABLE}.My_organization_implements_effective_measures_to_ensure_the_quality_and_visibility_of_data_ ;;
  }

  dimension: score {
    type: string
    sql: ${TABLE}.Score ;;
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

  dimension: the_leadership_team_in_my_organization_perceives_analytics_positively_ {
    type: number
    sql: ${TABLE}.The_leadership_team_in_my_organization_perceives_analytics_positively_ ;;
  }

  dimension: the_organization_effectively_ensures_alignment_of_its_analytical_efforts_with_specific_business_objectives_ {
    type: number
    sql: ${TABLE}.The_organization_effectively_ensures_alignment_of_its_analytical_efforts_with_specific_business_objectives_ ;;
  }

  dimension: the_outputs_of_analytical_processes_in_my_organization_are_communicated_in_accessible_formats_that_can_be_understood_by_all_staff_members__regardless_of_their_technical_or_analytic_background_ {
    type: number
    sql: ${TABLE}.The_outputs_of_analytical_processes_in_my_organization_are_communicated_in_accessible_formats_that_can_be_understood_by_all_staff_members__regardless_of_their_technical_or_analytic_background_ ;;
  }

  dimension: thinking_about_the_people_within_your_organization_that_make_decisions_influencing_the_company__how_many_of_them_have_access_to_the_necessary_data_to_make_informed_decisions_ {
    type: string
    sql: ${TABLE}.Thinking_about_the_people_within_your_organization_that_make_decisions_influencing_the_company__how_many_of_them_have_access_to_the_necessary_data_to_make_informed_decisions_ ;;
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: tijdstempel {
    type: time
    description: "%d-%m-%Y %H:%M:%E*S"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Tijdstempel ;;
  }

  dimension: to_what_extent_do_you_agree_that_your_organization_effectively_manages_its_analytical_environment_ {
    type: number
    sql: ${TABLE}.To_what_extent_do_you_agree_that_your_organization_effectively_manages_its_analytical_environment_ ;;
  }

  dimension: to_what_extent_do_you_agree_that_your_organization_effectively_manages_its_data_quality_ {
    type: number
    sql: ${TABLE}.To_what_extent_do_you_agree_that_your_organization_effectively_manages_its_data_quality_ ;;
  }

  dimension: to_what_extent_does_your_organisation_use_data_to_guide_strategical_decisions_ {
    type: string
    sql: ${TABLE}.To_what_extent_does_your_organisation_use_data_to_guide_strategical_decisions_ ;;
  }

  dimension: to_what_extent_does_your_organization_think_that_analytics_can_be_used_to_improve_the_customer_experience_for_your_clients_ {
    type: number
    sql: ${TABLE}.To_what_extent_does_your_organization_think_that_analytics_can_be_used_to_improve_the_customer_experience_for_your_clients_ ;;
  }

  dimension: what_degree_of_automation_is_employed_by_your_organization_for_data_analysis_and_reporting_ {
    type: string
    sql: ${TABLE}.What_degree_of_automation_is_employed_by_your_organization_for_data_analysis_and_reporting_ ;;
  }

  dimension: what_methods_does_your_organization_employ_to_gather_data_from_outside_the_company_ {
    type: string
    sql: ${TABLE}.What_methods_does_your_organization_employ_to_gather_data_from_outside_the_company_ ;;
  }

  dimension: what_methods_does_your_organization_use_to_determine_the_necessary_data_skills_for_specific_roles_ {
    type: string
    sql: ${TABLE}.What_methods_does_your_organization_use_to_determine_the_necessary_data_skills_for_specific_roles_ ;;
  }

  dimension: which_learning_methods_does_your_organization_utilize_for_data_training_ {
    type: string
    sql: ${TABLE}.Which_learning_methods_does_your_organization_utilize_for_data_training_ ;;
  }

  dimension: which_statement_best_reflects_your_organization_s_plans_for_enhancing_data_ {
    type: string
    sql: ${TABLE}.Which_statement_best_reflects_your_organization_s_plans_for_enhancing_data_ ;;
  }

  dimension: within_your_organization_s_general_strategy__how_significant_is_the_role_of_data_ {
    type: string
    sql: ${TABLE}.Within_your_organization_s_general_strategy__how_significant_is_the_role_of_data_ ;;
  }

  measure: count {
    type: count
    drill_fields: [company_name]
  }
}
