# Knowledge, Attitudes and Practices (KAP) Survey about Community Health Centers (CHC) in Malawi

This dataset captures insights from a Knowledge, Attitudes, and
Practices (KAP) Survey conducted by BASEflow for Waste Advisers in
Malawi, focusing on Community Health Centers (CHCs). It covers diverse
aspects including household demographics, CHC membership, water sources,
sanitation, nutrition knowledge, hygiene practices, and environmental
conditions.

## Usage

``` r
chckapmalawi
```

## Format

A tibble with 500 rows and 145 variables:

- village:

  Name of the village

- gender:

  Gender of the respondent

- head_household:

  Are you the head of the household?

- age:

  Respondent's age

- education:

  Highest level of education attained

- household_size:

  Number of individuals living in this house

- adults_in_household:

  Number of adults (18+ years) in the household

- children_in_household:

  Number of children (\< 18 years) in the household

- under_five_child:

  Presence of children under five years old in the household

- chc_membership:

  Membership in a Community Health Club (CHC)

- chc_name:

  Name of the Community Health Club (CHC)

- chc_position:

  Position held in the CHC

- number_adult_female_chc:

  Number of adult female household members in a CHC

- time_female_chc:

  Longest duration a female household member has been in a CHC (in
  years)

- number_adult_male_chc:

  Number of adult male household members in a CHC

- time_male_chc:

  Longest duration a male household member has been in a CHC (in years)

- not_member_chc:

  Reasons for not being a member of the CHC

- awareness_chc:

  Awareness of the presence of a Community Health Club in the village

- chc_knowledge_source:

  Source of information about the CHC

- chc_meeting_activities:

  Understanding of activities conducted during CHC meetings

- know_chc_households:

  Personal familiarity with households involved in the CHC

- chc_notice_changes:

  Observation of any changes or new developments around CHC households
  in the past year

- chc_changes:

  What changes or new things have you observed around the premises of
  CHC members that were not there in the past year?

- adopted_chc_changes:

  Have you implemented or adopted any of the new changes, things, or
  behaviors you observed at CHC households?

- chc_shared_info:

  Have any CHC households shared any WASH or Nutrition information with
  you in the past year?

- chc_info:

  What specific information did they share with you?

- reason_leave_chc:

  What was the reason for leaving the CHC?

- any_wash_nutrition_learning:

  In the past year, have you learned anything new regarding WASH and
  Nutrition that you did not know or practice before?

- wash_nutrition_learning:

  What specific knowledge have you gained?

- learn_impact:

  How has this new knowledge positively impacted your life?

- share_chc_knowledge:

  Have you shared any learnings from the CHC with your friends and/or
  neighbors?

- water_collect_different_places:

  Do you collect water from various locations during both the rainy and
  dry seasons?

- main_drinking_water_src_dry:

  What is your PRIMARY drinking water source during the DRY season?

- distance_water_dry:

  How far do you have to walk to access water during the dry season? (in
  meters)

- time_water_collection_dry:

  What is the total time (including waiting in line) for a round trip to
  collect water during the dry season? (in minutes)

- water_quality_dry:

  How clean is the water you consume during the dry season?

- main_other_water_src_dry:

  What is the main water source used by members of your household for
  purposes other than drinking during the dry season (e.g., cooking,
  handwashing)?

- main_drinking_water_src_rainy:

  What is your PRIMARY drinking water source during the RAINY season?

- distance_water_rainy:

  How far do you have to walk to access water during the rainy season?
  (in meters)

- time_water_collection_rainy:

  What is the total time (including waiting in line) for a round trip to
  collect water during the rainy season? (in minutes)

- water_quality_rainy:

  How clean is the water you consume during the rainy season?

- main_other_water_src_rainy:

  What is the main water source used by members of your household for
  purposes other than drinking during the rainy season (e.g., cooking,
  handwashing)?

- water_src_fresh:

  Does your water source provide fresh water?

- water_src_committee:

  Is there a water point committee associated with your water source?

- satisfaction_committee:

  Are you satisfied with how the committee manages the water point?

- reason_not_satisfied_committee:

  What are the reasons behind your dissatisfaction with the water point
  committee?

- committee_selection_process:

  How was the water point committee selected?

- drinking_water_situation_change_3yrs:

  Is your drinking water situation better, the same, or worse than it
  was three years ago (2019)?

- drinking_water_change_reason:

  What do you believe is the reason behind the changes in your drinking
  water situation?

- clean_surroundings_water_source:

  Is the area surrounding the water source clean and protected from
  animal interference?

- belief_water_pay:

  Do you believe you should pay for your water?

- reason_not_pay_water:

  What are the reasons behind your belief that you should not pay for
  water?

- reason_pay_water:

  What are the reasons behind your belief that you should pay for water?

- invest_water_system:

  Would you be willing to invest in an improved water supply system?

- water_pay:

  Do you currently pay for the water you use?

- frequency_water_pay:

  How often do you make payments for your water?

- amount_water_pay:

  What is the average amount you pay for water? (in magnitude)

- awareness_safe_water_measures:

  Which safe drinking water measures are you aware of?

- practiced_safe_water_measures:

  Which of these safe drinking water measures do you regularly practice?

- water_treatment_timing:

  When do you typically treat drinking water in your household?

- water_treatment_method:

  What methods do you use to treat water in your household?

- reasons_not_treating_water:

  What are the reasons why you do not treat the drinking water?

- water_container_transport:

  What type of container is typically used to transport water?

- drinking_water_separate_container:

  Is the drinking water kept in a separate container?

- drinking_water_container_above_floor:

  Is the drinking water container kept above floor level to prevent
  contamination?

- narrow_opening_water_containers:

  Do the water containers used for collection and storage have narrow
  openings?

- water_fetching_responsibility:

  Who is responsible for fetching water in your household?

- diarrhea_prevention_methods:

  What methods do you know to prevent diarrhea?

- latrine_access:

  Does your household have access to a latrine?

- improved_latrine:

  Is the latrine improved?

- latrine_type:

  What type of latrine is used in your household?

- latrine_photos:

  Please take photos of both the inside and outside of the latrine.

- shared_latrine:

  Do you share this latrine facility with other households?

- households_shared_with:

  How many households do you share the latrine with?

- sanitation_change_3years:

  Has your sanitation situation changed in the past three years (since
  2019)? If yes, in what way?

- sanitation_change_reason:

  What do you think are the reasons behind the changes in your
  sanitation situation?

- pit_as_fertile_basin:

  Are you aware that a full pit could be used as a fertile basin to
  plant fruit trees for healthy fruits or for selling?

- willingness_invest_improved_latrine:

  Would you be willing to invest in an improved latrine?

- amount_pay_new_latrine:

  How much would you be willing to pay or invest in an improved latrine?
  (in magnitude)

- invest_latrine_obstacles:

  What obstacles or challenges stop you from investing in improved
  latrines?

- latrine_satisfaction_level:

  How satisfied are you with your current latrine?

- reasons_satisfaction_latrine:

  What are the reasons behind your satisfaction with the latrine?

- reasons_unsatisfied_latrine:

  What are the reasons behind your dissatisfaction with the latrine?

- latrine_usage:

  Is the latrine regularly used?

- sanitation_cleanliness:

  Is the sanitation facility regularly cleaned?

- latrine_pit_cover:

  Is there a cover over the pit of the latrine?

- latrine_lighting:

  Does the latrine have adequate lighting?

- latrine_space:

  Is there sufficient space inside the latrine?

- latrine_privacy:

  Does the latrine provide privacy?

- latrine_roof_type:

  What type of roof does the latrine have?

- latrine_accessibility:

  Is the latrine accessible and usable by people with disabilities and
  the elderly?

- child_stool_disposal:

  How are the stools of young children disposed of when they don't use
  the toilet facility?

- hand_washing_effectiveness:

  Washing hands with ash is considered the most effective way of killing
  germs? (True/False)

- latrine_hand_washing_facility:

  Is there a functioning hand-washing facility at the latrine?

- water_at_handwashing_available:

  Is there water available at the hand-washing facility when visited?

- soap_at_handwashing_available:

  Is soap available at the hand-washing facility when visited?

- type_soap:

  What type of soap is available at the hand-washing facility?

- hand_washing_material:

  What is used for handwashing?

- handwashing_facility_usage:

  Is the handwashing facility being used?

- photo_handwashing_facility:

  Please take a photo of the handwashing facility.

- handwashing_important:

  In your opinion, is handwashing important in your household?

- why_handwashing_important:

  Why do you consider handwashing important?

- household_fixed_handwashing_facility:

  Is there a fixed handwashing facility for general household use
  (excluding the one at the latrine)?

- household_type_of_handwashing_facility:

  What kind of handwashing facility does the household have?

- household_handwashing_agent_fixed_facility:

  Observe: handwashing agent at the fixed facility for general household
  use

- handwashing_timing:

  When do you usually wash your hands?

- handwashing_method:

  Please demonstrate how you wash your hands.

- food_groups_known:

  How many food groups are you aware of?

- types_of_food_groups_known:

  Which food groups are you aware of?

- importance_of_eating_from_6groups:

  Do you know the importance of eating food from all 6 food groups daily
  for staying healthy?

- fats_and_oils:

  Do fats and oils help maintain a healthy body weight? (True/False)

- vegetable_energy:

  Are vegetables a main source of energy for the body? (True/False)

- meat_growth:

  Is meat considered good for the growth and maintenance of body
  tissues?

- importance_of_balanced_diet:

  Why is having a balanced diet important?

- invest_balanced_diet_willingness:

  Would you be willing to invest in having a balanced diet?

- obstacles_investing_balanced_diet:

  What obstacles stop you from investing in a balanced diet?

- food_from_grains:

  Did the household eat any foods from grains in the past 24 hours?
  (e.g., porridge, bread, rice)

- white_roots_tubers_plantains:

  Did the household eat any white roots, tubers, or plantains in the
  past 24 hours? (e.g., white potatoes, cassava, white yams)

- pulses_consumption:

  Did the household eat any pulses in the past 24 hours? (e.g., beans,
  peas, lentils)

- nuts_seeds_consumption:

  Did the household eat any nuts and seeds in the past 24 hours? (e.g.,
  peanut, sesame seeds, sunflower seeds)

- milk_products_consumption:

  Did the household eat any milk and milk products in the past 24 hours?
  (e.g., milk, yogurt)

- organ_meat_blood_consumption:

  Did the household eat any meat made from animal organs or blood in the
  past 24 hours? (e.g., kidney, heart)

- other_meat_poultry_consumption:

  Did the household eat any other types of meat or poultry in the past
  24 hours? (e.g., beef, pork, lamb, goat, rabbit, chicken, duck)

- fish_seafood_consumption:

  Did the household eat any fish and seafood in the past 24 hours?
  (fresh or dried)

- eggs_consumption:

  Did the household eat any eggs in the past 24 hours? (e.g., chicken
  eggs, duck eggs)

- dark_green_leafy_vegetables:

  Did the household eat any dark green leafy vegetables in the past 24
  hours? (e.g., lettuce, broccoli, spinach)

- vitamin_a_rich_vegetables:

  Did the household eat any vegetables or roots that are rich in vitamin
  A in the past 24 hours? (e.g., pumpkin, carrots, sweet potatoes, red
  pepper)

- other_vegetables_consumption:

  Did the household eat any other vegetables in the past 24 hours?
  (e.g., corn, cucumbers, green pepper, green beans, mushrooms, tomato,
  onion, eggplant)

- vitamin_a_rich_fruits:

  Did the household eat any vitamin A-rich fruits in the past 24 hours?
  (e.g., ripe mango, ripe papaya, peach)

- other_fruits_consumption:

  Did the household eat any other fruits in the past 24 hours? (e.g.,
  apples, avocados, bananas, grapes, lemons, oranges, watermelon,
  pineapple)

- oil_fats_for_cooking:

  Did the household use oil or fats for cooking in the past 24 hours?
  (e.g., butter, kukoma, kazinga, mulawe)

- food_groups_incorporated_past24h:

  How many food groups did the household incorporate into their meals in
  the past 24 hours?

- reasons_not_prepare_balanced_meal:

  Why did the household not manage to prepare a balanced meal?

- household_vegetable_garden:

  Does the household have a vegetable garden?

- vegetables_grown_in_garden:

  What vegetables are grown in the household's garden?

- kitchen_presence:

  Observation: Is there a kitchen at the household?

- kitchen_hygiene:

  Observe: Kitchen hygiene

- energy_saving_stove:

  Observe: Does the household have an energy-saving stove?

- food_handling:

  Observe: Food handling (food that could be contaminated by flies)

- pot_utensils_rack:

  Observe: Pot rack/plate & utensils rack

- environmental_hygiene:

  Observe: Environmental hygiene

- stagnant_water:

  Observe: Stagnant water around the homestead

- rubbish_pit_presence:

  Observe: Presence of a rubbish pit

- rubbish_pit_siting:

  Observe: Rubbish pit siting

- litter_free_environment:

  Observe: Litter-free environment (including animal droppings)
