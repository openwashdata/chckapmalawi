# Load your dataset
data(chckapmalawi)
data_file <- "./data-raw/Waste_Advisors_Chikwawa_TA_Kasisi_KAP_Survey_Raw_Data.xlsx"
col_description <- readxl::read_excel(data_file, n_max = 0)
col_description <- colnames(col_description)
col_description <- col_description[!(grepl("specify", col_description) | grepl("units", col_description) | grepl("(Comments)", col_description) | grepl("(Don't Know)", col_description)| col_description == "Village" | col_description == "Name of respondent" |
                                       col_description == "Name of Facilitator" | col_description == "Please verify that the respondent is a woman aged between 15 - 49 years of age." |
                                       col_description == "What do they do?" | col_description == "What new changes, things or behaviors have you adopted or copied?"
                                       | col_description == "What is the   main source of drinking water for members of your household?" | col_description == "How far do   you have to walk to get water (Meter)? (magnitude)" |
                                       col_description == "What is the   main source of water used by members of your household for other purposes,   such as cooking and hand washing?" |
                                       col_description == "What is the   time (in minutes), including waiting in line, a user takes round-trip to   collect water? (magnitude)" | col_description == "why not any of the above?" |
                                       col_description == "Observation, which of these practices do you see currently being practiced?" | col_description == "Why isn't it important?" |
                                       col_description == "Observation: Is the handwashing facility being used?" | col_description == "Did you manage to prepare balanced food meal in the last 24 hours")]



# Get column names and data types
col_names <- colnames(chckapmalawi)
data_types <- unlist(sapply(chckapmalawi, class))
data_types <- ifelse(data_types == "numeric", "integer", data_types)


# Create the data frame for the dictionary
dictionary <- data.frame(
  directory = rep("data", length(col_names)),
  file_name = rep("chckapmalawi.rda", length(col_names)),
  variable_name = col_names,
  variable_type = data_types,
  description = col_description
  )

# Write the dictionary to a CSV file
write.csv(dictionary, file = "./data-raw/dictionary.csv", row.names = FALSE)
