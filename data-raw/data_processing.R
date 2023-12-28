# description -------------------------------------------------------------

# R script to process uploaded raw data into a tidy dataframe

# load packages -----------------------------------------------------------

library(readr)
library(tidyverse)
library(dplyr)

# read data ---------------------------------------------------------------

dataset <- openxlsx::read.xlsx("data-raw/Waste_Advisors_Chikwawa_TA_Kasisi_KAP_Survey_Raw_Data.xlsx") |>
  janitor::clean_names() |>
  as_tibble()

# tidy data ---------------------------------------------------------------

chckapmalawi <- dataset |>
  select(village = village_name,
         gender = gender_of_the_respondent,
         head_household = are_you_the_head_of_the_household,
         age = how_old_are_you,
         education = what_is_highest_level_of_education,
         household_size = how_many_people_live_in_this_house,
         adults_in_household = number_of_adults_18_yrs_in_the_household,
         children_in_household = number_of_children_18_yrs_in_the_household,
         under_five_child = do_you_have_under_five_child_children_in_this_household,
         chc_membership = do_you_belong_to_a_community_health_club_chc,
         chc_name = name_of_chc,
         chc_position = what_is_your_position_in_the_chc,
         number_adult_female_chc = how_many_adult_female_household_members_belong_to_a_community_health_club,
         time_female_chc = what_is_the_longest_time_a_female_member_of_your_household_has_been_a_chc_member_magnitude,
         number_adult_male_chc = how_many_adult_male_household_members_belong_to_a_community_health_club,
         time_male_chc = what_is_the_longest_time_a_male_member_of_your_household_has_been_a_chc_member_magnitude,
         not_member_chc = why_are_you_not_a_member_of_chc,
         not_member_chc_specify = why_are_you_not_a_member_of_chc_other_please_specify_specify,
         awareness_chc = are_you_aware_that_there_is_a_community_health_club_in_this_village,
         chc_knowledge_source = how_did_you_know_about_the_chc,
         chc_knowledge_source_specify = how_did_you_know_about_the_chc_other_please_specify_specify,
         chc_meeting_activities = what_do_they_do,
         chc_meeting_activities_specify = what_do_they_do_other_please_specify_specify,
         know_chc_households = do_you_personally_know_any_households_that_are_involved_with_the_chc,
         chc_notice_changes = have_you_noticed_any_changes_or_new_things_around_the_premises_of_the_chc_households_in_the_past_year,
         chc_changes = what_changes_or_new_things_have_you_noticed_around_the_premises_of_chc_members_that_were_not_there_in_the_past_year,
         adopted_chc_changes = have_you_copied_or_adopted_any_of_the_new_changes_things_or_behaviors_you_have_observed_at_chc_households,
         chc_shared_info = have_any_chc_households_shared_any_wash_or_nutrition_information_with_you_in_the_past_year,
         chc_info = what_did_they_share_with_you,
         reason_leave_chc = why_did_you_leave_the_chc,
         any_wash_nutrition_learning = in_the_past_year_have_you_learnt_anything_new_regarding_wash_and_nutrition_that_you_did_not_know_or_practice_before,
         wash_nutrition_learning = what_have_you_learnt,
         learn_impact = how_has_it_improved_your_life,
         share_chc_knowledge = have_you_shared_anything_you_have_learnt_from_the_chc_with_your_friends_and_or_neighbors,
         water_collect_different_places = do_you_collect_water_from_different_places_during_the_rain_and_dry_season,
         main_drinking_water_src_dry = what_is_your_main_drinking_water_source_during_dry_season,
         distance_water_dry = how_far_do_you_have_to_walk_to_get_water_during_the_dry_season_meter_magnitude,
         time_water_collection_dry = what_is_the_time_in_minutes_including_waiting_in_line_a_user_takes_round_trip_to_collect_water_during_the_dry_season_magnitude,
         water_quality_dry = how_clean_is_the_water_you_consume_in_the_dry_season,
         main_other_water_src_dry = what_is_the_main_source_of_water_used_by_members_of_your_household_for_other_purposes_such_as_cooking_and_hand_washing_during_dry_season,
         main_drinking_water_src_rainy = what_is_your_main_drinking_water_source_during_rainy_season,
         distance_water_rainy = how_far_do_you_have_to_walk_to_get_water_during_the_rain_season_meter_magnitude,
         time_water_collection_rainy = what_is_the_time_in_minutes_including_waiting_in_line_a_user_takes_round_trip_to_collect_water_during_the_rain_season_magnitude,
         water_quality_rainy = how_clean_is_the_water_you_consume_in_the_rainy_season,
         main_other_water_src_rainy = what_is_the_main_source_of_water_used_by_members_of_your_household_for_other_purposes_such_as_cooking_and_hand_washing_during_rain_season,
         water_src_fresh = does_your_water_source_produce_fresh_water,
         water_src_committee = does_the_water_source_have_a_water_point_committee,
         satisfaction_committee = are_you_happy_with_the_way_the_committee_operates_the_water_point,
         reason_not_satisfied_committee = why_are_you_not_happy_with_the_water_point_committee,
         committee_selection_process = how_was_the_water_point_committee_selected,
         drinking_water_situation_change_3yrs = is_your_drinking_water_situation_better_the_same_or_worse_than_it_was_in_the_past_3_year_2019,
         drinking_water_change_reason = why_do_you_think_your_drinking_water_situation_has_changed,
         clean_surroundings_water_source = are_the_surroundings_of_the_water_source_clean_and_protected_from_animals,
         belief_water_pay = do_you_believe_you_should_pay_for_your_water,
         reason_not_pay_water = why_do_you_believe_that,
         reason_pay_water = why_do_you_believe_that_2,
         invest_water_system = would_you_be_willing_to_invest_in_an_improved_water_supply_system,
         water_pay = do_you_pay_for_the_water,
         frequency_water_pay = how_often_do_you_pay_for_your_water,
         amount_water_pay = how_much_do_you_pay_magnitude,
         awareness_safe_water_measures = which_of_the_following_safe_drinking_water_measures_are_you_aware_of,
         practiced_safe_water_measures = which_of_those_do_you_regularly_practice,
         water_treatment_timing = when_do_you_treat_drinking_water_in_this_household,
         water_treatment_method = how_do_you_treat_water_in_this_household,
         reasons_not_treating_water = why_do_you_not_treat_the_drinking_water,
         water_container_transport = observe_what_type_of_container_is_used_during_water_transportation,
         drinking_water_separate_container = observe_is_drinking_water_kept_in_a_separate_container,
         drinking_water_container_above_floor = observation_is_the_drinking_water_container_kept_above_floor_level_and_away_from_contamination,
         narrow_opening_water_containers = observation_do_water_containers_used_for_water_collection_and_water_storage_have_a_narrow_mouth_opening,
         water_fetching_responsibility = who_is_responsible_for_fetching_water,
         diarrhea_prevention_methods = how_can_you_prevent_diarrhea,
         latrine_access = does_the_household_have_access_to_a_latrine,
         improved_latrine = is_the_latrine_improved_one,
         latrine_type = what_type_of_latrine_is_the_household_using,
         latrine_photos = please_take_photos_of_both_inside_and_outside_the_latrine,
         shared_latrine = do_you_share_this_facility_with_any_other_households,
         households_shared_with = how_many_households_do_you_share_with_magnitude,
         sanitation_change_3years = is_your_sanitation_situation_better_the_same_or_worse_than_it_was_in_the_past_3_year_2019,
         sanitation_change_reason = why_do_you_think_your_sanitation_situation_has_changed,
         pit_as_fertile_basin = do_you_know_that_if_a_pit_is_full_it_could_be_used_as_a_fertile_basin_to_plant_a_fruit_tree_and_fruits_will_be_healthy_or_could_be_sold,
         willingness_invest_improved_latrine = would_you_be_willing_to_invest_in_an_improved_latrine,
         amount_pay_new_latrine = how_much_would_you_be_willing_to_pay_or_invest_in_an_improved_latrine_magnitude,
         invest_latrine_obstacles = what_is_stopping_you_from_investing_in_improved_latrines,
         latrine_satisfaction_level = how_satisfied_are_you_with_your_latrine,
         reasons_satisfaction_latrine = why_are_you_satisfied,
         reasons_unsatisfied_latrine = why_are_you_not_satisfied,
         latrine_usage = observe_is_the_latrine_used,
         sanitation_cleanliness = observe_is_the_sanitation_facility_cleaned_properly,
         latrine_pit_cover = observation_is_there_a_cover_over_the_pit,
         latrine_lighting = observation_does_the_latrine_have_enough_light,
         latrine_space = observation_does_the_latrine_have_enough_space,
         latrine_privacy = observe_does_the_latrine_provide_privacy,
         latrine_roof_type = observe_what_type_of_roof_does_the_latrine_have,
         latrine_accessibility = observation_is_the_latrine_accessible_usable_by_people_with_disability_and_elderly,
         child_stool_disposal = what_happens_with_the_stools_of_young_children_when_they_do_not_use_the_toilet_facility,
         hand_washing_effectiveness = washing_hands_with_ash_is_the_most_effective_way_of_killing_germs,
         latrine_hand_washing_facility = is_there_a_functioning_hand_washing_facility_at_the_latrine,
         water_at_handwashing_available = observe_does_the_hand_washing_facility_contain_water_at_the_time_of_visit,
         soap_at_handwashing_available = observe_is_soap_available_at_the_hand_washing_facility,
         type_soap = what_type_of_soap_is_available_at_the_handwashing_facility,
         hand_washing_material = what_do_you_use_to_wash_hands_with,
         handwashing_facility_usage = observe_is_the_handwashing_facility_being_used,
         photo_handwashing_facility = please_take_a_photo_of_the_handwashing_facility,
         handwashing_important = in_your_opinion_is_handwashing_important_in_your_household,
         why_handwashing_important = why_is_handwashing_important,
         household_fixed_handwashing_facility = observe_is_there_a_fixed_hand_washing_facility_for_general_household_use_excluding_the_one_at_the_latrine,
         household_type_of_handwashing_facility = what_kind_of_handwashing_facility_does_the_household_have,
         household_handwashing_agent_fixed_facility = observe_hand_washing_agent_at_the_fixed_facility_for_general_household_use,
         handwashing_timing = when_do_you_wash_hands,
         handwashing_method = observe_please_demonstrate_how_you_wash_your_hands,
         food_groups_known = how_many_groups_of_food_do_you_know,
         types_of_food_groups_known = what_are_they,
         importance_of_eating_from_6groups = do_you_know_in_order_to_stay_healthy_you_need_to_eat_food_from_all_the_6_food_groups_everyday,
         fats_and_oils = fats_and_oils_maintain_a_healthy_body_weight,
         vegetable_energy = vegetables_are_main_source_of_energy_for_the_body,
         meat_growth = meat_is_good_for_growth_and_maintenance_of_body_tissues,
         importance_of_balanced_diet = why_is_having_balanced_diet_important,
         invest_balanced_diet_willingness = would_you_be_willing_to_invest_in_having_balanced_diet,
         obstacles_investing_balanced_diet = what_is_stopping_you_from_investing_in_a_balanced_diet,
         food_from_grains = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_foods_from_grains_for_example_porridge_bread_rice_response,
         white_roots_tubers_plantains = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_white_roots_tubers_or_plantains_for_example_white_potatoes_cassava_white_yams_response,
         pulses_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_pulses_for_example_beans_peas_and_lentils_response,
         nuts_seeds_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_nuts_and_seeds_for_example_peanut_sesame_seeds_sunflower_seeds_response,
         milk_products_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_milk_and_milk_products_for_example_milk_yogurt_response,
         organ_meat_blood_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_meat_made_from_animal_organs_or_blood_for_example_kidney_heart_response,
         other_meat_poultry_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_other_types_of_meat_or_poultry_for_example_beef_pork_lamb_goat_rabbit_chicken_duck_response,
         fish_seafood_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_fish_and_seafood_fresh_or_dried_response,
         eggs_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_eggs_for_example_chicken_eggs_duck_eggs_response,
         dark_green_leafy_vegetables = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_dark_green_leafy_vegetables_for_example_lettuce_broccoli_spinash_response,
         vitamin_a_rich_vegetables = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_vegetables_or_roots_that_are_orange_on_the_inside_rich_in_vitamin_a_for_example_pumpkin_carrots_sweet_potatoes_red_pepper_response,
         other_vegetables_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_other_vegetables_for_example_corn_fresh_cucumbers_green_pepper_green_beans_mushrooms_tomato_onion_egg_plant_response,
         vitamin_a_rich_fruits = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_vitamin_a_rich_fruits_dark_yellow_or_orange_inside_like_ripe_mango_ripe_papaya_peach_response,
         other_fruits_consumption = food_eaten_in_the_past_24_hours_by_the_household_did_you_eat_any_other_fruits_for_example_apples_avocados_bananas_grapes_lemons_oranges_watermelon_pineapple_response,
         oil_fats_for_cooking = food_eaten_in_the_past_24_hours_by_the_household_did_you_use_oil_or_fats_for_cooking_for_example_butter_kukoma_kazinga_mulawe_etc_response,
         food_groups_incorporated_past24h = how_many_food_groups_did_the_household_incorporate_in_their_meals_for_the_past_24_hours,
         reasons_not_prepare_balanced_meal = why_did_you_not_manage_to_prepare_a_balanced_meal,
         household_vegetable_garden = does_the_household_have_a_vegetable_garden,
         vegetables_grown_in_garden = what_vegetables_are_grown_in_the_garden,
         kitchen_presence = observation_is_there_a_kitchen_at_the_household,
         kitchen_hygiene = observe_kitchen_hygiene,
         energy_saving_stove = observe_does_the_household_have_energy_saving_stove,
         food_handling = observe_food_handling_food_which_could_be_contaminated_by_flies,
         pot_utensils_rack = observe_pot_rack_plate_utensils_rack,
         environmental_hygiene = observe_environmental_hygiene,
         stagnant_water = observe_stagnant_water_around_the_homestead,
         rubbish_pit_presence = observe_presence_of_rubbish_pit,
         rubbish_pit_siting = observe_rubbish_pit_siting,
         litter_free_environment = observe_litter_free_environment_including_animal_droppings
         )

chckapmalawi <- chckapmalawi |>
  mutate(
    not_member_chc = ifelse(not_member_chc == "Other (please specify)", not_member_chc_specify, not_member_chc),
    chc_knowledge_source = ifelse(chc_knowledge_source == "Other (please specify)", chc_knowledge_source_specify, chc_knowledge_source),
    chc_meeting_activities = ifelse(chc_meeting_activities == "Other (please specify)", chc_meeting_activities_specify, chc_meeting_activities)
    ) |>
  select(-not_member_chc_specify, -chc_knowledge_source_specify, -chc_meeting_activities_specify)



## code to prepare a tidy, analysis-ready dataset goes here

# write data --------------------------------------------------------------

usethis::use_data(chckapmalawi, overwrite = TRUE)

fs::dir_create(here::here("inst", "extdata"))

write_csv(chckapmalawi, here::here("inst/extdata/chckapmalawi.csv"))

openxlsx::write.xlsx(chckapmalawi, "inst/extdata/chckapmalawi.xlsx")
