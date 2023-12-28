#' Knowledge, Attitudes and Practices (KAP) Survey about Community Health Centers (CHC) in Malawi
#'
#'This dataset captures insights from a Knowledge, Attitudes, and Practices (KAP) Survey conducted
#'in Malawi, focusing on Community Health Centers (CHCs). It covers diverse aspects including household
#'demographics, CHC membership, water sources, sanitation, nutrition knowledge, hygiene practices, and environmental conditions.
#'
#' @format A tibble with 500 rows and 145 variables:
#' \describe{
#'   \item{village}{Name of the village}
#'   \item{gender}{Gender of the respondent}
#'   \item{head_household}{Are you the head of the household?}
#'   \item{age}{Respondent's age}
#'   \item{education}{Highest level of education attained}
#'   \item{household_size}{Number of individuals living in this house}
#'   \item{adults_in_household}{Number of adults (18+ years) in the household}
#'   \item{children_in_household}{Number of children (< 18 years) in the household}
#'   \item{under_five_child}{Presence of children under five years old in the household}
#'   \item{chc_membership}{Membership in a Community Health Club (CHC)}
#'   \item{chc_name}{Name of the Community Health Club (CHC)}
#'   \item{chc_position}{Position held in the CHC}
#'   \item{number_adult_female_chc}{Number of adult female household members in a CHC}
#'   \item{time_female_chc}{Longest duration a female household member has been in a CHC (in years)}
#'   \item{number_adult_male_chc}{Number of adult male household members in a CHC}
#'   \item{time_male_chc}{Longest duration a male household member has been in a CHC (in years)}
#'   \item{not_member_chc}{Reasons for not being a member of the CHC}
#'   \item{awareness_chc}{Awareness of the presence of a Community Health Club in the village}
#'   \item{chc_knowledge_source}{Source of information about the CHC}
#'   \item{chc_meeting_activities}{Understanding of activities conducted during CHC meetings}
#'   \item{know_chc_households}{Personal familiarity with households involved in the CHC}
#'   \item{chc_notice_changes}{Observation of any changes or new developments around CHC households in the past year}
#'   \item{chc_changes}{What changes or new things have you observed around the premises of CHC members that were not there in the past year?}
#'   \item{adopted_chc_changes}{Have you implemented or adopted any of the new changes, things, or behaviors you observed at CHC households?}
#'   \item{chc_shared_info}{Have any CHC households shared any WASH or Nutrition information with you in the past year?}
#'   \item{chc_info}{What specific information did they share with you?}
#'   \item{reason_leave_chc}{What was the reason for leaving the CHC?}
#'   \item{any_wash_nutrition_learning}{In the past year, have you learned anything new regarding WASH and Nutrition that you did not know or practice before?}
#'   \item{wash_nutrition_learning}{What specific knowledge have you gained?}
#'   \item{learn_impact}{How has this new knowledge positively impacted your life?}
#'   \item{share_chc_knowledge}{Have you shared any learnings from the CHC with your friends and/or neighbors?}
#'   \item{water_collect_different_places}{Do you collect water from various locations during both the rainy and dry seasons?}
#'   \item{main_drinking_water_src_dry}{What is your PRIMARY drinking water source during the DRY season?}
#'   \item{distance_water_dry}{How far do you have to walk to access water during the dry season? (in meters)}
#'   \item{time_water_collection_dry}{What is the total time (including waiting in line) for a round trip to collect water during the dry season? (in minutes)}
#'   \item{water_quality_dry}{How clean is the water you consume during the dry season?}
#'   \item{main_other_water_src_dry}{What is the main water source used by members of your household for purposes other than drinking during the dry season (e.g., cooking, handwashing)?}
#'   \item{main_drinking_water_src_rainy}{What is your PRIMARY drinking water source during the RAINY season?}
#'   \item{distance_water_rainy}{How far do you have to walk to access water during the rainy season? (in meters)}
#'   \item{time_water_collection_rainy}{What is the total time (including waiting in line) for a round trip to collect water during the rainy season? (in minutes)}
#'   \item{water_quality_rainy}{How clean is the water you consume during the rainy season?}
#'   \item{main_other_water_src_rainy}{What is the main water source used by members of your household for purposes other than drinking during the rainy season (e.g., cooking, handwashing)?}
#'   \item{water_src_fresh}{Does your water source provide fresh water?}
#'   \item{water_src_committee}{Is there a water point committee associated with your water source?}
#'   \item{satisfaction_committee}{Are you satisfied with how the committee manages the water point?}
#'   \item{reason_not_satisfied_committee}{What are the reasons behind your dissatisfaction with the water point committee?}
#'   \item{committee_selection_process}{How was the water point committee selected?}
#'   \item{drinking_water_situation_change_3yrs}{Is your drinking water situation better, the same, or worse than it was three years ago (2019)?}
#'   \item{drinking_water_change_reason}{What do you believe is the reason behind the changes in your drinking water situation?}
#'   \item{clean_surroundings_water_source}{Is the area surrounding the water source clean and protected from animal interference?}
#'   \item{belief_water_pay}{Do you believe you should pay for your water?}
#'   \item{reason_not_pay_water}{What are the reasons behind your belief that you should not pay for water?}
#'   \item{reason_pay_water}{What are the reasons behind your belief that you should pay for water?}
#'   \item{invest_water_system}{Would you be willing to invest in an improved water supply system?}
#'   \item{water_pay}{Do you currently pay for the water you use?}
#'   \item{frequency_water_pay}{How often do you make payments for your water?}
#'   \item{amount_water_pay}{What is the average amount you pay for water? (in magnitude)}
#'   \item{awareness_safe_water_measures}{Which safe drinking water measures are you aware of?}
#'   \item{practiced_safe_water_measures}{Which of these safe drinking water measures do you regularly practice?}
#'   \item{water_treatment_timing}{When do you typically treat drinking water in your household?}
#'   \item{water_treatment_method}{What methods do you use to treat water in your household?}
#'   \item{reasons_not_treating_water}{What are the reasons why you do not treat the drinking water?}
#'   \item{water_container_transport}{What type of container is typically used to transport water?}
#'   \item{drinking_water_separate_container}{Is the drinking water kept in a separate container?}
#'   \item{drinking_water_container_above_floor}{Is the drinking water container kept above floor level to prevent contamination?}
#'   \item{narrow_opening_water_containers}{Do the water containers used for collection and storage have narrow openings?}
#'   \item{water_fetching_responsibility}{Who is responsible for fetching water in your household?}
#'   \item{diarrhea_prevention_methods}{What methods do you know to prevent diarrhea?}
#'   \item{latrine_access}{Does your household have access to a latrine?}
#'   \item{improved_latrine}{Is the latrine improved?}
#'   \item{latrine_type}{What type of latrine is used in your household?}
#'   \item{latrine_photos}{Please take photos of both the inside and outside of the latrine.}
#'   \item{shared_latrine}{Do you share this latrine facility with other households?}
#'   \item{households_shared_with}{How many households do you share the latrine with?}
#'   \item{sanitation_change_3years}{Has your sanitation situation changed in the past three years (since 2019)? If yes, in what way?}
#'   \item{sanitation_change_reason}{What do you think are the reasons behind the changes in your sanitation situation?}
#'   \item{pit_as_fertile_basin}{Are you aware that a full pit could be used as a fertile basin to plant fruit trees for healthy fruits or for selling?}
#'   \item{willingness_invest_improved_latrine}{Would you be willing to invest in an improved latrine?}
#'   \item{amount_pay_new_latrine}{How much would you be willing to pay or invest in an improved latrine? (in magnitude)}
#'   \item{invest_latrine_obstacles}{What obstacles or challenges stop you from investing in improved latrines?}
#'   \item{latrine_satisfaction_level}{How satisfied are you with your current latrine?}
#'   \item{reasons_satisfaction_latrine}{What are the reasons behind your satisfaction with the latrine?}
#'   \item{reasons_unsatisfied_latrine}{What are the reasons behind your dissatisfaction with the latrine?}
#'   \item{latrine_usage}{Is the latrine regularly used?}
#'   \item{sanitation_cleanliness}{Is the sanitation facility regularly cleaned?}
#'   \item{latrine_pit_cover}{Is there a cover over the pit of the latrine?}
#'   \item{latrine_lighting}{Does the latrine have adequate lighting?}
#'   \item{latrine_space}{Is there sufficient space inside the latrine?}
#'   \item{latrine_privacy}{Does the latrine provide privacy?}
#'   \item{latrine_roof_type}{What type of roof does the latrine have?}
#'   \item{latrine_accessibility}{Is the latrine accessible and usable by people with disabilities and the elderly?}
#'   \item{child_stool_disposal}{How are the stools of young children disposed of when they don't use the toilet facility?}
#'   \item{hand_washing_effectiveness}{Washing hands with ash is considered the most effective way of killing germs? (True/False)}
#'   \item{latrine_hand_washing_facility}{Is there a functioning hand-washing facility at the latrine?}
#'   \item{water_at_handwashing_available}{Is there water available at the hand-washing facility when visited?}
#'   \item{soap_at_handwashing_available}{Is soap available at the hand-washing facility when visited?}
#'   \item{type_soap}{What type of soap is available at the hand-washing facility?}
#'   \item{hand_washing_material}{What is used for handwashing?}
#'   \item{handwashing_facility_usage}{Is the handwashing facility being used?}
#'   \item{photo_handwashing_facility}{Please take a photo of the handwashing facility.}
#'   \item{handwashing_important}{In your opinion, is handwashing important in your household?}
#'   \item{why_handwashing_important}{Why do you consider handwashing important?}
#'   \item{household_fixed_handwashing_facility}{Is there a fixed handwashing facility for general household use (excluding the one at the latrine)?}
#'   \item{household_type_of_handwashing_facility}{What kind of handwashing facility does the household have?}
#'   \item{household_handwashing_agent_fixed_facility}{Observe: handwashing agent at the fixed facility for general household use}
#'   \item{handwashing_timing}{When do you usually wash your hands?}
#'   \item{handwashing_method}{Please demonstrate how you wash your hands.}
#'   \item{food_groups_known}{How many food groups are you aware of?}
#'   \item{types_of_food_groups_known}{Which food groups are you aware of?}
#'   \item{importance_of_eating_from_6groups}{Do you know the importance of eating food from all 6 food groups daily for staying healthy?}
#'   \item{fats_and_oils}{Do fats and oils help maintain a healthy body weight? (True/False)}
#'   \item{vegetable_energy}{Are vegetables a main source of energy for the body? (True/False)}
#'   \item{meat_growth}{Is meat considered good for the growth and maintenance of body tissues?}
#'   \item{importance_of_balanced_diet}{Why is having a balanced diet important?}
#'   \item{invest_balanced_diet_willingness}{Would you be willing to invest in having a balanced diet?}
#'   \item{obstacles_investing_balanced_diet}{What obstacles stop you from investing in a balanced diet?}
#'   \item{food_from_grains}{Did the household eat any foods from grains in the past 24 hours? (e.g., porridge, bread, rice)}
#'   \item{white_roots_tubers_plantains}{Did the household eat any white roots, tubers, or plantains in the past 24 hours? (e.g., white potatoes, cassava, white yams)}
#'   \item{pulses_consumption}{Did the household eat any pulses in the past 24 hours? (e.g., beans, peas, lentils)}
#'   \item{nuts_seeds_consumption}{Did the household eat any nuts and seeds in the past 24 hours? (e.g., peanut, sesame seeds, sunflower seeds)}
#'   \item{milk_products_consumption}{Did the household eat any milk and milk products in the past 24 hours? (e.g., milk, yogurt)}
#'   \item{organ_meat_blood_consumption}{Did the household eat any meat made from animal organs or blood in the past 24 hours? (e.g., kidney, heart)}
#'   \item{other_meat_poultry_consumption}{Did the household eat any other types of meat or poultry in the past 24 hours? (e.g., beef, pork, lamb, goat, rabbit, chicken, duck)}
#'   \item{fish_seafood_consumption}{Did the household eat any fish and seafood in the past 24 hours? (fresh or dried)}
#'   \item{eggs_consumption}{Did the household eat any eggs in the past 24 hours? (e.g., chicken eggs, duck eggs)}
#'   \item{dark_green_leafy_vegetables}{Did the household eat any dark green leafy vegetables in the past 24 hours? (e.g., lettuce, broccoli, spinach)}
#'   \item{vitamin_a_rich_vegetables}{Did the household eat any vegetables or roots that are rich in vitamin A in the past 24 hours? (e.g., pumpkin, carrots, sweet potatoes, red pepper)}
#'   \item{other_vegetables_consumption}{Did the household eat any other vegetables in the past 24 hours? (e.g., corn, cucumbers, green pepper, green beans, mushrooms, tomato, onion, eggplant)}
#'   \item{vitamin_a_rich_fruits}{Did the household eat any vitamin A-rich fruits in the past 24 hours? (e.g., ripe mango, ripe papaya, peach)}
#'   \item{other_fruits_consumption}{Did the household eat any other fruits in the past 24 hours? (e.g., apples, avocados, bananas, grapes, lemons, oranges, watermelon, pineapple)}
#'   \item{oil_fats_for_cooking}{Did the household use oil or fats for cooking in the past 24 hours? (e.g., butter, kukoma, kazinga, mulawe)}
#'   \item{food_groups_incorporated_past24h}{How many food groups did the household incorporate into their meals in the past 24 hours?}
#'   \item{reasons_not_prepare_balanced_meal}{Why did the household not manage to prepare a balanced meal?}
#'   \item{household_vegetable_garden}{Does the household have a vegetable garden?}
#'   \item{vegetables_grown_in_garden}{What vegetables are grown in the household's garden?}
#'   \item{kitchen_presence}{Observation: Is there a kitchen at the household?}
#'   \item{kitchen_hygiene}{Observe: Kitchen hygiene}
#'   \item{energy_saving_stove}{Observe: Does the household have an energy-saving stove?}
#'   \item{food_handling}{Observe: Food handling (food that could be contaminated by flies)}
#'   \item{pot_utensils_rack}{Observe: Pot rack/plate & utensils rack}
#'   \item{environmental_hygiene}{Observe: Environmental hygiene}
#'   \item{stagnant_water}{Observe: Stagnant water around the homestead}
#'   \item{rubbish_pit_presence}{Observe: Presence of a rubbish pit}
#'   \item{rubbish_pit_siting}{Observe: Rubbish pit siting}
#'   \item{litter_free_environment}{Observe: Litter-free environment (including animal droppings)}
#' }
"chckapmalawi"
