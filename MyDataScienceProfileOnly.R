# Brian Yu's Data science profile

categories <- c("Computer Programming", "Math", "Statistics", "Machine Learning",
                "Domain Expertise", "Communication", "Presentation Skills", 
                "Data Visualization")
# Show categories's content
categories

ranking <- c(1, 3, 2, 2, 4, 4, 3, 3)
# Show ranking's content
ranking
# Computer Programming  1
# Math                  3
# Statistics            2
# Machine Learning      2
# Domain Expertise      4
# Communication         4
# Presentation Skills   3
# Data Visualization    3

# Create data frame
brian <- data.frame(categories, ranking)

# Display contents of brian data fram
brian

# Create barplot of Data Science Profile
barplot(xtabs(brian$ranking~brian$categories), space = F, 
        col = rainbow(8), main = "Brian's Data Science Profile")

# SessionInfo
# > sessionInfo()
# R version 3.3.1 (2016-06-21)
# Platform: x86_64-w64-mingw32/x64 (64-bit)
# Running under: Windows 7 x64 (build 7601) Service Pack 1

# locale:
# [1] LC_COLLATE=English_United States.1252  LC_CTYPE=English_United States.1252    LC_MONETARY=English_United States.1252
# [4] LC_NUMERIC=C                           LC_TIME=English_United States.1252    

# attached base packages:
# [1] stats     graphics  grDevices utils     datasets  methods   base     

# loaded via a namespace (and not attached):
# [1] magrittr_1.5    htmltools_0.3.5 tools_3.3.1     yaml_2.1.13     Rcpp_0.12.7     stringi_1.1.1   rmarkdown_1.0  
# [8] stringr_1.1.0   digest_0.6.10   evaluate_0.9   
