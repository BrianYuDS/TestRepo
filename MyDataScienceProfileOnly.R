####################################
# 4. Data science profile

categories <- c("Computer Programming", "Math", "Statistics", "Machine Learning",
                "Domain Expertise", "Communication", "Presentation Skills", 
                "Data Visualization")
# Show categories's content
categories

ranking <- c(1, 3, 2, 2, 4, 4, 3, 3)
# Show ranking's content
ranking

# Create data frame
brian <- data.frame(categories, ranking)

# Display contents of brian data fram
brian

# Create barplot of Data Science Profile
barplot(xtabs(brian$ranking~brian$categories), space = F, 
        col = rainbow(8), main = "Brian's Data Science Profile")


