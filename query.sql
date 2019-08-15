select a."Country",a."Life Expectancy",b."HDI Rank",b."HumanDevelopmentIndex" from life_expect a
inner join hdi b on
a."Country" = b."Country";